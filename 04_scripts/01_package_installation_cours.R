
pkgs_cran <- c(
                # File system
                "fs",
                
                # Import
                "readxl",  # reading excel files
                "writexl", # write excel files
                "odbc",    # connecting to database
                "RSQLite", # connecting to SQLite database
                
                # Tidy, transform and visualise
                "tidyverse",
                "lubridate",
                "tidyquant",
                
                # Model
                "tidymodels",
                "umap",
                
                # Outil de datavisualisation
                "shiny",
                "shinydashboard",
                "plotly",
                
                # Other
                "devtools"
        
)

install.packages(pkgs_cran)
