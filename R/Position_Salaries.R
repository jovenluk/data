# cargamos todos los datasets para que sean accesibles por learnr

# datasets del módulo II - primera clase
sistema_operativo <- "Windows"
ordenador <- "PC"

# environment
enviro <- "/OneDrive/Artificial Intelligence/99 - Cursos a Impartir/40 - EOI - R y ML/Modulo II"
Portatil_raiz <- "C:/Users/User"
PC_raiz <- "D:"
MACOS_raiz <- "~"

arranque <- ""

if( sistema_operativo == "MACOS"){
  arranque <- paste0(MACOS_raiz, enviro)
  # setwd("~/OneDrive/Artificial Intelligence/99 - Cursos a Impartir/40 - EOI - R y ML/Modulo II") # marco el directorio de trabajo del script # mac
} else {

  if( ordenador == "PC")
    arranque <- PC_raiz
  if( ordenador == "Portatil")
    arranque <- Portatil_raiz

  arranque <- paste0(arranque, enviro)
}

setwd(arranque) # windows

getwd()



myfunc <- function(filename){
  df <- read.csv("50_StartUps.csv")

  return(df)
}

# cargamos todos los datasets para que sean accesibles por learnr

# datasets del módulo II - primera clase

mydata.namefile <- "Data/50_StartUps.csv"
dataset_50StartUps <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Advertising.csv"
dataset_Advertising <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Position_Salaries.csv"
dataset_PositionSalaries <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Polinomial Salaries.csv"
dataset_PolynomialSalaries <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Salary_Data.csv"
dataset_SalaryData <- read.csv(mydata.namefile)

mydata.namefile <- "Data/sales_data.xlsx"
dataset_SalesData <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Social_NetWork_Ads.csv"
dataset_SocialNetworkAds <- read.csv(mydata.namefile)

mydata.namefile <- "Data/Position_Salaries.csv"
dataset_PositionSalaries <- read.csv(mydata.namefile)

mydata.namefile <- "Data/WA_Fn-UseC_-Telco-Customer-Churn.csv"
dataset_TelcoCustomerChurn <- read.csv(mydata.namefile)


