jrc_theme <- function() {
    theme(
        plot.title = element_text(hjust = 0.5),
        panel.border = element_rect(fill = NA),
        axis.line = element_line(),
        text = element_text(size = 11, family = "Georgia"),
        panel.background = element_blank(),
        panel.grid.major = element_line(colour = "grey91"),
        panel.grid.minor = element_blank(),
        legend.position = "bottom")
}
