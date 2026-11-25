CREATE TABLE [dbo].[PremTeams] (
    [TeamID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [TeamName] [nvarchar] (200) NOT NULL,
    [Stadium] [nvarchar] (200) NOT NULL,
    [Location] [nvarchar] (200) NOT NULL
);

INSERT INTO [dbo].[PremTeams]
    ([TeamName], [Stadium], [Location])
VALUES 
     ('Arsenal', 'Emirates Stadium', 'London, England'),
     ('Aston Villa', 'Villa Park', 'Birmingham, England'),
     ('Bounemouth', 'Vitality Stadium', 'Bournemouth, England'),
     ('Brentford', 'Brenford Community Stadium', 'London, England'),
     ('Brighton & Hove Albion', 'The Amex', 'Brighton, England'),
     ('Chelsea', 'Stamford Bridge', 'London, England'),
     ('Coventry City', 'Coventry Building Society Area', 'Coventry, England'),
     ('Crystal Palace', 'Selhurt Park', 'London, England'),
     ('Everton', 'Hill Dickinson Stadium', 'Liverpool, England'),
     ('Fulham', 'Craven Cottage', 'London, England'),
     ('Hull City', 'MKM Stadium', 'Kingston upon Hull, England'),
     ('Ipswich Town', 'Portman Road', 'Ipswich, England'),
     ('Leeds United', 'Elland Road', 'Leeds, England'),
     ('Liverpool', 'Anfield', ' Livepool, England'),
     ('Manchester City', 'Etihad Stadium', 'Manchester, England'),
     ('Manchester United', 'Old Trafford', 'Manchester, England'),
     ('Newcastle United', 'St James'' Park', 'Newcatle, England'),
     ('Nottinham Forest', 'City Ground', 'Nottingham, England'),
     ('Sunderland', 'Stadium of Light', 'Sunderland, England'),
     ('Tottenham Hotspur', 'Tottenham Hotspur stadium', 'London, England')

SELECT * 
FROM [dbo].[PremTeams];