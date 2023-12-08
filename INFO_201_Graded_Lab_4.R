## Name: Jeffery Zhang
## Class: INFO 201
## TA: Xinyu Chang (AD)
## Due: October 26th, 2023

##### ---------- Graded Lab 4: File System and Path ----------

#### ---------- 3: Display Images ----------

# For ease (circumvent OneDrive)
setwd("C:/Users/xuz-t/Documents")
getwd()

## 3.2
# R's notation: "../Pictures/KreosRef2023.png"

## 3.3
library(magick)
Kreos <- image_read("../Pictures/KreosRef2023.png")
plot(Kreos)

## 3.5
# Absolute path: C:-Users-xuz-t-Documents-Zhang_Jeffery_Resume.pdf

## 3.6
My_Resume <- image_read_pdf("C:/Users/xuz-t/Documents/Resumes/Zhang_Jeffery_Resume.pdf")
plot(My_Resume)

