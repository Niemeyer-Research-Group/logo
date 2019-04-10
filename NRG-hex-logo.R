library(hexSticker)
#library(ggplot2)

sticker("flame.png", package = "NRG",
        p_size = 10, # This seems to behave very differently on a Mac vs PC
        #
        ## single column
        p_y = 0.5, p_color = "black", 
        s_x = 1, s_y = 1.3, s_width = 0.8,
        #
        ## side by side
        #p_x = 1.3, p_y = 1.0, p_color = "black",
        #s_x = 0.5, s_y = 1, s_width = 0.8,
        h_fill = "#F5F2ED", h_color = "black",
        filename = "NRG-hex-logo.png", dpi = 1500,
        url = "git.io/nrg", u_size = 2, u_x = 1.0, u_y = 0.1
        )

