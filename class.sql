-- Hint: Crime was a cookie theft. Daycare assistant Janine reported the crime. It occurred on 3/17/2023.

CREATE table DaycareEmployees(ID INT PRIMARY KEY, FirstName char(20), LastName char(20));

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(5, "John", "Smith");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(8, "Jennifer", "Johnson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(12, "Natalie", "Robinson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)--// Janine
Values(16, "Janine", "Patterson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(20, "Samuel", "Patterson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(25, "Jasmine", "James");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(31, "Patricia", "Hamilton");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)--// Janine
Values(39, "Janine", "Johnson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(46, "Michael", "Hensley");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(47, "Elijah", "Fisher");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(49, "Justin", "Wright");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(52, "Paula", "Reyes");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(56, "Santos", "Booth");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(58, "Damon", "Hoffman");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(59, "Matias", "King");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(61, "Cayden", "Whitney");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(63, "Brenton", "Terry");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(65, "Aliza", "Santana");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(67, "Micheal", "Jennings");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(68, "Warren", "Grant");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(70, "Timothy", "Fry");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(71, "Nelson", "Mullins");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(73, "Royce", "Caldwell");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(75, "Kira", "Jefferson");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(76, "London", "Johns");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(79, "George", "Odom");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(84, "Ali", "Carroll");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(85, "Ally", "Heath");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(87, "Margaret", "Jarvis");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(90, "Kaleb", "Finley");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(91, "Phillip", "Ali");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(93, "Ray", "Ashley");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(94, "Brooks", "Frederick");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(95, "Reagan", "Phillips");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(96, "Carley", "Duncan");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(97, "Hannah", "Kerr");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(98, "Jesse", "Davis");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(99, "Chris", "Marks");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(101, "Scott", "Mccall");

INSERT INTO DaycareEmployees(ID, FirstName, LastName) 
Values(103, "Gunner", "Branch");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(105, "Diana", "Bryan");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(106, "Jesse", "Pugh");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(107, "Ana", "Wallace");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(109, "Gael", "Bird");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(110, "Griffin", "Rush");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(112, "Ellen", "Fischer");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(113, "Jacob", "Woods");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(117, "Bella", "Frazier");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(118, "Serenity", "Rose");

INSERT INTO DaycareEmployees(ID, FirstName, LastName)
Values(119, "Kennedy", "Khan");

INSERT INTO DaycareEmployees(ID, FirstName, LastName) -- 51 Rows
Values(120, "Davis", "Haynes");

SELECT * FROM DaycareEmployees;


CREATE table Interviews(ID INT PRIMARY KEY, EMP_ID INT, Crime_Type char(20), Date char(15), Interview Text, FOREIGN KEY(EMP_ID) REFERENCES DaycareEmployees(ID));

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(2, 5, "Cookie Theft", "2/17/23", "It was the black hair kid named Parker");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(6, 8, "Milk Spilled", "1/3/23", "It was the blonde hair kid named Nash");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(7, 12, "Cookie Theft", "2/19/23", "It was the blue eyed kid named Abril");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(10, 16, "Cookie Theft ", "3/16/23", "It was the blue eyed kid named Michael");--// Michael

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(15, 20, "Assault", "1/23/23", "It was the brown eyed kid named Desiree");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(17, 25, "Milk Spilled", "3/16/23", "It was the red hair kid named Marquise");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(20, 31, "Barfing", "4/27/23", "It was the green eyed kid named Ally");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(24, 39, "Cookie Theft", "3/17/23", "It was the blue eyed kid named Michael");--// Michael

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(27, 46, "Vandalism", "3/4/23", "It was the brown hair kid named Quincy");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(30, 47, "Escaping", "2/7/23", "It was the black hair kid named Elanine");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(32, 49, "Cookie Theft", "3/16/23", "It was the hazel eyed kid named Macie");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(35, 52, "Escaping", "1/28/23", "It was the green eyed kid named Kaleb"); 

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(37, 56, "Cookie Theft", "1/25/23", "It was the blonde hair kid named Amiya");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(39, 58, "Escaping", "2/1/23", "It was the blue eyed kid named Joey");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(40, 59, "Barfing", "1/17/23", "It was the blonde hair kid named Rebecca");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(42, 61, "Milk Spilled", "3/17/23", "It was the green eyed kid named Marcos");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(44, 63, "Assault", "3/8/23", "It was the blue eyed kid named Frank");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(45, 65, "Milk Spilled", "4/3/23", "It was the brown eyed kid named Nicolas");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(47, 67, "Barfing", "1/9/23", "It was the blonde hair kid named Owen");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(48, 68, "Cookie Theft", "1/28/23", "It was the green eyed kid named London");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(50, 70, "Vandalism", "3/17/23", "It was the brown eyed kid named Reed");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(52, 71, "Escaping", "2/28/23", "It was the brown hair kid named Terrell");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(54, 73, "Cookie Theft", "4/2/23", "It was the hazel eyed kid named Malcolm");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(55, 75, "Vandalism", "1/24/23", "It was the brown hair kid named Asher");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(56, 76, "Cookie Theft", "1/15/23", "It was the blonde hair kid named Jenny");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(58, 79, "Milk Spilled", "3/4/23", "It was the green eyed kid named Chase");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(59, 84, "Vandalism", "3/5/23", "It was the black hair kid named Jack");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(61, 85, "Cookie Theft ", "1/7/23", "It was the brown eyed kid named Ivy");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(62, 87, "Assault", "1/10/23", "It was the green eyed kid named Alexandra");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(64, 90, "Milk Spilled", "2/11/23", "It was the blue eyed kid named Chaz");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(67, 91, "Assault", "2/19/23", "It was the black hair kid named John"); 

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(69, 93, "Barfing", "1/31/23", "It was the green eyed kid named Jonathan");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(71, 94, "Vandalism", "2/28/23", "It was the green eyed kid named Cindy");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(73, 95, "Escaping", "4/3/23", "It was the blonde hair kid named Jade");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(77, 96, "Cookie Theft", "2/22/23", "It was the green eyed kid named Sasha");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(80, 97, "Escaping", "3/14/23", "It was the blonde hair kid named Dax");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(81, 98, "Vandalism", "4/2/23", "It was the green eyed kid named Amber");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(83, 99, "Escaping", "2/8/23", "It was the blonde hair kid named Nora");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(85, 101, "Escaping", "1/1/23", "It was the blue eyed kid named Barry");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(86, 103, "Vandalism", "2/17/23", "It was the blonde hair kid named Hunter"); 

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(90, 105, "Barfing", "2/14/23", "It was the hazel eyed kid named Frank");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(91, 106, "Assault", "3/19/23", "It was the brown hair kid named Cooper"); 

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(93, 107, "Barfing", "1/24/23", "It was the blue eyed kid named Chris");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(95, 109, "Cookie Theft", "2/8/23", "It was the green eyed kid named Maximus");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(96, 110, "Escaping", "1/13/23", "It was the brown hair kid named Simeon");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(97, 112, "Cookie Theft", "1/12/23", "It was the hazel eyed kid named Ariel");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(99, 113, "Milk Spilled", "2/18/23", "It was the brown hair kid named Cade");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(100, 117, "Vandalism", "3/2/23", "It was the blue eyed kid named Hazel");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(101, 118, "Escaping", "3/20/23", "It was the brown hair kid named Dane");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(103, 119, "Milk Spilled", "4/17/23", "It was the hazel eyed kid named Rylee");

INSERT INTO Interviews(ID, EMP_ID, Crime_Type, Date, Interview)
VALUES(105, 120, "Cookie Theft", "3/17/23", "It was the brown hair kid named William"); -- 51 Rows

SELECT * FROM Interviews;


CREATE table Babies(ID INT PRIMARY KEY, FirstName char(20), LastName char(20), HairColor char(10), EyeColor char(10));

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(13, "Parker", "Ferguson", "Black", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(16, "Nash", "Mckee", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(20, "Abril", "Acevedo", "Brown", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)--// Michael
VALUES(22, "Michael", "Pace", "Blonde", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(27, "Desiree", "Herring", "Black", "Brown" );

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(30, "Marquise", "Brennan", "Red", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(37, "Ally", "Cabrera", "Red", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(39, "Quincy", "Rose", "Brown", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(42, "Elaine", "Odonnell", "Black", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)--// Michael
VALUES(45, "Michael", "Jordan", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(47, "Macie", "Bowman", "Blonde", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(50, "Kaleb", "Brown", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(53, "Amiya", "Shaffer", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(55, "Joey", "Shaw", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(58, "Rebecca", "Frank", "Blonde", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(60, "Marcos", "Oliver", "Brown", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(61, "Frank", "Castle", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(64, "Nicolas", "Hood", "Black", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(66, "Owen", "Higgins", "Blonde", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(68, "London", "Cannon", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(69, "Reed", "Hendrix", "Black", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(70, "Terrell", "Ellison", "Brown", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(76, "Malcolm", "Branch", "Blonde", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(77, "Asher", "Gardner", "Brown", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(79, "Jenny", "Huber", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(82, "Chase", "Edwards", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(84, "Jack", "Bread", "Black", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(85, "Ivy", "Horne", "Brown", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(87, "Alexandra", "Robles", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(88, "Chaz", "Bird", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(90, "John", "Wick", "Black", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(91, "Jonathan", "Gray", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(92, "Cindy", "Marks", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(94, "Jade", "Salazar", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(95, "Sasha", "Hess", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(97, "Dax", "Madden", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(98, "Amber", "Cross", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(100, "Nora", "Stone", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(101, "Barry", "Allen", "Blonde", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor) 
VALUES(102, "Hunter", "Hensley", "Blonde", "Green"); 

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(104, "Frank", "Kirk", "Blonde", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(106, "Cooper", "Weeks", "Brown", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(107, "Chris", "Evans", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(109, "Maximus", "Walls", "Blonde", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(111, "Simeon", "Roth", "Brown", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(112, "Ariel", "Gamble", "Red", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(114, "Cade", "Giles", "Brown", "Brown");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(115, "Hazel", "Davenport", "Black", "Blue");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(118, "Dane", "Brown", "Brown", "Green");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor)
VALUES(121, "Rylee", "Stein", "Black", "Hazel");

INSERT INTO Babies(ID, FirstName, LastName, HairColor, EyeColor) -- 51 Rows
VALUES(122, "William", "Blackwell", "Brown", "Blue"); 


SELECT * FROM Babies;


CREATE table Attendance(ID INT PRIMARY KEY, Baby_ID char(20), Date char(20), FOREIGN KEY(Baby_ID) REFERENCES Babies(ID));

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(20, 13, "2/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(22, 16, "1/3/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(24, 20, "2/19/23");

INSERT INTO Attendance(ID, Baby_ID, Date)--// Michael
Values(28, 22, "3/16/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(30, 27, "1/23/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(35, 30, "3/16/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(36, 37, "4/27/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(38, 39, "3/4/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(45, 42, "2/7/23");

INSERT INTO Attendance(ID, Baby_ID, Date)--// Michael
Values(49, 45, "3/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(51, 47, "3/16/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(60, 50, "1/28/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(63, 53, "1/25/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(64, 55, "2/1/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(66, 58, "1/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(67, 60, "3/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(70, 61, "3/8/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(72, 64, "4/3/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(74, 66, "1/9/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(78, 68, "1/28/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(81, 69, "3/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(83, 70, "2/28/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(84, 76, "4/2/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(86, 77, "1/24/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(90, 79, "1/15/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(100, 82, "3/4/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(104, 84, "3/5/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(105, 85, "1/7/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(107, 87, "1/10/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(109, 88, "2/11/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(110, 90, "2/19/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(113, 91, "1/31/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(115, 92, "2/28/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(117, 94, "4/3/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(118, 95, "2/22/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(120, 97, "3/14/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(121, 98, "4/2/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(123, 100, "2/8/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(125, 101, "1/1/23");

INSERT INTO Attendance(ID, Baby_ID, Date) 
Values(126, 102, "2/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(127, 104, "2/14/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(128, 106, "3/19/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(130, 107, "1/24/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(131, 109, "2/8/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(132, 111, "1/13/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(133, 112, "1/12/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(135, 114, "2/18/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(136, 115, "3/2/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(138, 118, "3/20/23");

INSERT INTO Attendance(ID, Baby_ID, Date)
Values(139, 121, "4/17/23");

INSERT INTO Attendance(ID, Baby_ID, Date) -- 51 Rows 
Values(140, 122, "3/17/23");


SELECT * FROM Attendance;


CREATE table Solution(ID INT PRIMARY KEY, Answer TEXT);

INSERT INTO Solution(ID, Answer)
Values(1, "The baby that was guilty of the cookie theft on 3/17/23 was Michael Jordan.");

SELECT * FROM Solution;