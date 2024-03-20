# Teams column
Teams = c(
  'Washington',
  'Dallas',
  'Chicago',
  'Los Angeles',
  'St-louis',
  'Détroit',
  'Montréal',
  'Boston'
)

# Game played column
Game.Played = c(55, 56, 57, 58, 56, 57, 56, 57)

# Wins column
Wins = c(36, 32, 30, 30, 25, 25, 22, 24)

# Loses column
Loses = c(16, 19, 21, 22, 19, 21, 27, 31)

# Prolongation loses column
Prolongation.Loses = c(3, 5, 6, 6, 12, 11, 7, 2)

# Points column
Points = c(75, 69, 66, 66, 62, 61, 51, 50)

# Data table
Data.Table = data.frame(Teams, Game.Played, Wins, Loses, Prolongation.Loses, Points)

# Number of the teams
print(paste('1 - Number of the team :', nrow(Data.Table)))

# Full details for Montréal
print('2 - Full details for Montréal :')
Data.Table[Teams == 'Montréal',]

# Full details for the team on 7th position
print('3 - Full details for the team on 7th position :')
Data.Table[7,]
