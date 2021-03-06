## Ryan Elmore
## Hex Sticker for ballr

library(hexSticker)
library(ggplot2)

sticker("tmp/court.png", package="ballr",
        p_size = 6, p_x = 1, p_y = .4, p_color = "#FDB927",
        s_x = 1, s_y = 1, s_width = .7,
        h_fill = "#4D90CD", h_color = "#0F586C",
        filename="man/figures/court.png")

sticker("tmp/court.png", package="ballr",
        p_size = 5, p_x = 1, p_y = 1, p_color = "#0F586C",
        s_x = 1, s_y = 1, s_width = .8,
        h_fill = "#4D90CD", h_color = "#FDB927",
        filename="man/figures/court-2.png")

