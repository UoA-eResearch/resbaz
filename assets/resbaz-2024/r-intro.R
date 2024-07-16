install.packages("ggplot2") # done once
library(ggplot2)
install.packages("ratdat")
library(ratdat)
?complete_old

View(complete_old)

str(complete_old)

ggplot(data = complete_old, 
       mapping = aes(x = weight, y = hindfoot_length)) + 
  geom_point(alpha = 0.2, colour = "blue")


ggplot(data = complete_old, 
       mapping = aes(x = weight, 
                     y = hindfoot_length,
                     colour = plot_type)) +
  geom_point(alpha = 0.2)


# box plot
my_plot <- ggplot(data = complete_old, 
       mapping = aes(x = plot_type, 
                     y = hindfoot_length
                     )) +
  geom_jitter(alpha = 0.2, mapping = aes(colour = plot_type)) +
  geom_boxplot(outlier.shape = NA, fill = NA) 
  
final_plot <- my_plot + theme_bw() +
  theme(axis.title = element_text(size = 14),
        panel.grid.major.x = element_blank(),
        legend.position ="none") + 
  labs(title = "Rodent size by plot type",
       x = "Plot type",
       y = "Hindfoot length (mm)")


ggsave(filename = "images/rodent_size_plot.jpg", 
       plot = final_plot,
       height = 6, width = 8)


#############

library(tidyverse)
library(ratdat)

class(complete_old)

head(complete_old)
tail(complete_old)

?head

head(complete_old, n = 10)

summary(complete_old)

str(complete_old)

complete_old$year

View(complete_old)

# Create a vector

num <- c(1, 2, 5, 12, 4)

class(num)

char <- c("apple", "pear", "grape")

logi <- c(TRUE, FALSE, TRUE, TRUE)

NA

weights <- c(25, 34, 12, NA, 42)

min(weights, na.rm = TRUE)

quantile(complete_old$weight, probs = c(0.25, 0.5, 0.75), na.rm = TRUE)

1:10

seq(from = 0, to = 1, by = 0.1)
seq(from = 0, by = 0.01, length.out = 20)

rep(c("a", "b", "c"), times = 12)

rep(1:10, each = 4)

pie <- 50
muffin <- 20

total <- pie + muffin

#############

install.packages("tidyverse")
library(tidyverse)

surveys <- read_csv(file = "data/cleaned/surveys_complete_77_89.csv")

class(surveys)

surveys


# inclusion
select(surveys, plot_id, species_id, hindfoot_length)

# exclusion
select(surveys, -record_id, -year)

# selection by position
select(surveys, c(3:5, 10))

# select columns by type
select(surveys, where(is.numeric))

# select columns with missing data
select(surveys, where(anyNA))

## ----- filter for rows ---
filter(surveys, year == 1985)

filter(surveys, species_id %in% c("RM", "DO"))

filter(surveys, year <= 1988 & !is.na(hindfoot_length))


filter(select(surveys, -day), month >= 7)

# pipes: %>% (ctrl/cmd + shift + M)
surveys_sub <- surveys %>% 
  select(-day) %>% 
  filter(month >= 7)

# mutate (new columns)
surveys %>% 
  mutate(weight_kg = weight / 1000) %>% 
  select(weight, weight_kg) 

surveys %>% mutate(
  date = 
    ymd(paste(year, month, day, sep = "-"
          
    ))
  ) %>% 
  relocate(date, .after = year) %>% 
  ggplot(aes(x = date, y = weight)) +
  geom_jitter(alpha = 0.1)

## split - apply - combine

surveys %>% 
  group_by(sex) %>% 
  summarise(mean_weight = mean(weight, na.rm = TRUE),
            n = n())

surveys %>% 
  filter(!is.na(weight)) %>% 
  group_by(species_id, sex) %>% 
  summarise(mean_weight = mean(weight),
            n = n()) %>% 
  arrange(desc(mean_weight))


surveys %>% 
  filter(!is.na(weight)) %>% 
  group_by(species_id, sex) %>% 
  mutate(mean_weight = mean(weight), 
         weight_diff = weight - mean_weight) %>% 
  select(species_id, sex, contains("weight"))

## reshaping - tidyr

sp_by_plot <- surveys %>% 
  filter(!is.na(weight)) %>% 
  group_by(species_id, plot_id) %>% 
  summarise(mean_weight = mean(weight)) %>% 
  arrange(species_id, plot_id)

sp_by_plot

sp_by_plot_wide <- sp_by_plot %>% 
  pivot_wider(names_from = plot_id, 
              values_from = mean_weight)

sp_by_plot_wide

sp_by_plot_wide %>% 
  pivot_longer(cols = -species_id, 
               names_to = "PLOT", 
               values_to = "MEAN_WT") %>% 
  filter(!is.na(MEAN_WT))

surveys_sp <- sp_by_plot %>% 
  pivot_wider(names_from = plot_id,
              values_from = mean_weight,
              names_prefix = "plot_")

write_csv(surveys_sp, 
          file = "data/cleaned/surveys_meanweight_species_plot.csv")
