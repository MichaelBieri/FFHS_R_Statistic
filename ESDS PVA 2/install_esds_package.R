# Installiere das remotes Package, falls noch nicht vorhanden.

# remotes stellt die Verbindung zu gitlab her.
if (!require("remotes")) install.packages("remotes")

# Installiere das esds Package von gitlab
remotes::install_gitlab("ivan.moser/esds", host = "https://git.ffhs.ch", auth_token = "glpat-yyS8d91XDLXvD-WyrWPo")

# Laden des Package, um zu überprüfen, ob die Installation funktioniert hat.
library(esds)