library(hexSticker)
library(showtext)

#Text below logo 
imgurl <- "Logo/Leaf_LN.png"
sticker(imgurl, package="LivingNorwayR", 
        p_size=15, # font size
        p_x=.98,#horizontal position of text
        p_y=.5,#vetical position of text
        p_color= "#A2AAAD",
        s_x=1, #horizontal position of image
        s_y=1.2, #vertical position of image
        s_width=.4,#Width of image
        h_fill="black",
        h_color="#008C95", #
        filename="Hexstickers/LivingNorwayR1.png")


#Logo to side of text
imgurl <- "Logo/Leaf_LN.png"
sticker(imgurl, package="LivingNorwayR", 
        p_size=13, # font size
        p_x=1.27,#horizontal position of text
        p_y=1,#vetical position of text
        p_color= "#A2AAAD",
        s_x=.5, #horizontal position of image
        s_y=1, #vertical position of image
        s_width=.3,#Width of image
        h_fill="black",
        h_color="#008C95", #
        filename="Hexstickers/LivingNorwayR2.png")


# #Try to split text - looks bad... can we set spacing??
# imgurl <- "Logo/Leaf_LN.png"
# sticker(imgurl, package="Living
#         NorwayR", 
#         p_size=13, # font size
#         p_x=1.27,#horizontal position of text
#         p_y=1,#vetical position of text
#         p_color= "#A2AAAD",
#         s_x=.5, #horizontal position of image
#         s_y=1, #vertical position of image
#         s_width=.3,#Width of image
#         h_fill="black",
#         h_color="#008C95", #
#         filename="LivingNorwayR3.png")
# 

