# Arregla la ruta y carga los datos
datos <- read.csv("/Users/tereom/Documents/cursos-talleres/corrige-rutas/datos/2019_rama-pm25.csv")
datos <- read.csv("~/Documents/cursos-talleres/corrige-rutas/datos/2019_rama-pm25.csv")

library(here)

here::here("datos","2019_rama-pm25.csv") %>% read.csv()  ->datos
here::here("datos","2019_rama-pm25.csv") %>% read.csv() -> datos



# Ve los datos
View(datos)
