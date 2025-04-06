create database resto;
CREATE TABLE items (
    id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    category VARCHAR(250) NOT NULL,
    price BIGINT NOT NULL
);
select* from items
-- Insérer des enregistrements avec des catégories spécifiques
INSERT INTO items (name, category, price) VALUES 
('Salade Mixte', 'ENTREES INTERNATIONALE', 1500),
('Briouates', 'ENTREES MAROCAINS', 1200),
('Poulet Roti', 'PLATS INTERNATIONALE', 3000),
('Tagine de Boeuf', 'PLATS MAROCAINS', 2500),
('Gateau au Chocolat', 'DESSERT', 2000),
('Cafe', 'BOISSONS CHAUDES', 500),
('Jus dOrange', 'BOISSONS FRAICHES', 1000);
INSERT INTO items (name, category, price) VALUES 
('Salade cesar', 'ENTREES INTERNATIONALE', 1500),
('passtila', 'ENTREES MAROCAINS', 1200),
('Pene', 'PLATS INTERNATIONALE', 3000),
('Tagine de poulet', 'PLATS MAROCAINS', 2500),
('chescake', 'DESSERT', 2000),
('expreso', 'BOISSONS CHAUDES', 500),
('pinacolada', 'BOISSONS FRAICHES', 1000);


CREATE TABLE Reservation (
    IdReservation INT PRIMARY KEY IDENTITY(1,1),
    Nom NVARCHAR(100) NOT NULL,
    NombrePersonne INT NOT NULL,
    DateReservation DATE NOT NULL,
    HeureReservation TIME NOT NULL,
    TableReservation NVARCHAR(50) NOT NULL
);
select* from Reservation ;

DELETE FROM items;


INSERT INTO items (name, category, price) VALUES 
-- International Starters
('Crème de potiron au gingembre frais', 'ENTREES INTERNATIONALE', 70),
('Salade César', 'ENTREES INTERNATIONALE', 125),
('Salade exotique aux agrumes et noix', 'ENTREES INTERNATIONALE', 110),
('Carbonara de calamars et dinde fumée', 'ENTREES INTERNATIONALE', 135),

-- Moroccan Starters
('Soupe Harira Marocaine', 'ENTREES MAROCAINS', 65),
('Assortiment des briouates', 'ENTREES MAROCAINS', 90),
('Pastilla de poulet', 'ENTREES MAROCAINS', 110),
('Pastilla de fruits de mer', 'ENTREES MAROCAINS', 135),

-- International Main Courses
('Penne pomodoro au basilic', 'PLATS INTERNATIONALE', 95),
('Wok aux émincés de filet de boeuf', 'PLATS INTERNATIONALE', 160),
('Duo mini burger au pain traditionnel Marrakchi', 'PLATS INTERNATIONALE', 140),
('Coeur de filet de boeuf à la purée de patates douces', 'PLATS INTERNATIONALE', 180),
('Filet de Saint Pierre grillé au riz et légumes sautés', 'PLATS INTERNATIONALE', 180),

-- Moroccan Main Courses
('Tajine de poulet au citron et olives', 'PLATS MAROCAINS', 120),
('Tajine dagneau aux noix et fruits secs', 'PLATS MAROCAINS', 145),
('Tajine de poisson', 'PLATS MAROCAINS', 145),

-- Desserts
('Fondant au chocolat', 'DESSERT', 65),
('Cheesecake au caramel beurre salé', 'DESSERT', 65),
('Pastilla à la crème et amandes', 'DESSERT', 65),
('Salade d oranges marinées à la cannelle et aux dattes', 'DESSERT', 65),

-- Hot Drinks
('Café Espresso', 'BOISSONS CHAUDES', 20),
('Double Espresso', 'BOISSONS CHAUDES', 35),
('Café Americain', 'BOISSONS CHAUDES', 20),
('Café Marocain épicés', 'BOISSONS CHAUDES', 30),
('Cappuccino', 'BOISSONS CHAUDES', 30),
('Latte Macchiato', 'BOISSONS CHAUDES', 30),
('Chocolat chaud ', 'BOISSONS CHAUDES', 35),
('Thé à la menthe', 'BOISSONS CHAUDES', 25),
('Chai Latte', 'BOISSONS CHAUDES', 25),
('Infusions', 'BOISSONS CHAUDES', 20);

