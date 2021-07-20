CREATE TABLE EntidadFederativa(
    EntidadID INT NOT NULL,
    Nombre VARCHAR(500) NOT NULL,
    NombreAbreviado VARCHAR (10)NOT NULL,
    PoblacionTotal INT,
    PoblacionMasculina INT,
    PoblacionFemenina INT,
    CONSTRAINT PK_EntidadFederativa PRIMARY KEY (EntidadID)
)
INSERT INTO EntidadFederativa VALUES (1, 'Aguascalientes', 'Ags', 1425607, 696683, 728924)
INSERT INTO EntidadFederativa VALUES (2, 'Baja California', 'BC', 3769020, 1900589, 1868431)
INSERT INTO EntidadFederativa VALUES (3, 'Baja California Sur', 'BCS', 798447, 405879, 392568)
INSERT INTO EntidadFederativa VALUES (4, 'Campeche', 'Camp',928363, 456939, 471424)
INSERT INTO EntidadFederativa VALUES (5, 'Coahuila de Zaragoza', 'Coah', 3146771, 1563669, 1583102)
INSERT INTO EntidadFederativa VALUES (6, 'Colima', 'Col', 731391, 360622, 370769)
INSERT INTO EntidadFederativa VALUES (7, 'Chiapas', 'Chis', 5543828, 2705947, 2837881)
INSERT INTO EntidadFederativa VALUES (8, 'Chihuahua', 'Chih', 3741869, 1853822, 1888047)
INSERT INTO EntidadFederativa VALUES (9, 'Ciudad de Mexico', 'CDMX', 9209944, 4404927, 4805017)
INSERT INTO EntidadFederativa VALUES (10, 'Durango', 'Dgo', 1832650, 904866, 927784)
INSERT INTO EntidadFederativa VALUES (11, 'Guanajuato', 'Gto',6166934, 2996454, 3170480)
INSERT INTO EntidadFederativa VALUES (12, 'Guerrero', 'Gro', 3540685, 1700612, 1840073)
INSERT INTO EntidadFederativa VALUES (13, 'Hidalgo', 'Hgo', 3082841, 1481379, 1601462)
INSERT INTO EntidadFederativa VALUES (14, 'Jalisco', 'Jal', 8348151, 4098455, 4249696)
INSERT INTO EntidadFederativa VALUES (15, 'Mexico', 'Mex', 16992418, 8251295, 8741123)
INSERT INTO EntidadFederativa VALUES (16, 'Michoacan de Ocampo', 'Mich', 4748846, 2306341, 2442505)
INSERT INTO EntidadFederativa VALUES (17, 'Morelos', 'Mor', 1971520, 950847, 1020673)
INSERT INTO EntidadFederativa VALUES (18, 'Nayarit', 'Nay', 1235456, 612278, 623178)
INSERT INTO EntidadFederativa VALUES (19, 'Nuevo Leon', 'NL', 5784442, 2890950, 2893492)
INSERT INTO EntidadFederativa VALUES (20, 'Oaxaca', 'Oax', 4132148, 1974843, 2157305)
INSERT INTO EntidadFederativa VALUES (21, 'Puebla', 'Pue', 6583278, 3160115, 3423163)
INSERT INTO EntidadFederativa VALUES (22, 'Queretaro', 'Qro', 2368467, 1156820, 1211647)
INSERT INTO EntidadFederativa VALUES (23, 'Quintana Roo', 'Q. Roo', 1857985, 936779, 921206)
INSERT INTO EntidadFederativa VALUES (24, 'San Luis Potosi', 'SLP', 2822255, 1372451, 1449804)
INSERT INTO EntidadFederativa VALUES (25, 'Sinaloa', 'Sin', 3026943, 1494815, 1532128)
INSERT INTO EntidadFederativa VALUES (26, 'Sonora', 'Son', 2944840, 1472197, 1472643)
INSERT INTO EntidadFederativa VALUES (27, 'Tabasco', 'Tab', 2402598, 1173671, 1228927)
INSERT INTO EntidadFederativa VALUES (28, 'Tamaulipas', 'Tamps', 3527735, 1736140, 1791595)
INSERT INTO EntidadFederativa VALUES (29, 'Tlaxcala', 'Tlax', 1342977, 649894, 693083)
INSERT INTO EntidadFederativa VALUES (30, 'Veracruz de Ignacio de la Llave', 'Ver', 8062579, 3871774, 4190805)
INSERT INTO EntidadFederativa VALUES (31, 'Yucatan', 'Yuc', 2320898, 1140279, 1180619)
INSERT INTO EntidadFederativa VALUES(32, 'Zacatecas', 'Zac', 1622138, 791058, 831080)



CREATE TABLE Municipio(
    EntidadID INT NOT NULL,
    MunicipioID INT NOT NULL,
    Nombre VARCHAR (500) NOT NULL,
    PoblacionTotal INT,
    PoblacionMasculina INT,
    PoblacionFemenina INT,
    CONSTRAINT PK_Municipio PRIMARY KEY (MunicipioID)
)


INSERT INTO Municipio VALUES(01,001, 'Aguascalientes',948990, 462073, 486917)
INSERT INTO Municipio VALUES(01,002, 'Asientos', 51536, 25261, 26275)
INSERT INTO Municipio VALUES(01,003, 'Calvillo', 58250, 28563, 29687)
INSERT INTO Municipio VALUES(01,004, 'Cosío', 17000, 8292, 8708)
INSERT INTO Municipio VALUES(02, 002, 'Mexicali', 1049792, 529248, 520544)
INSERT INTO Municipio VALUES(02, 003, 'Tecate', 108440, 57130, 51310)
INSERT INTO Municipio VALUES(03, 003, 'La Paz', 292241, 145803, 146438)
INSERT INTO Municipio VALUES(04, 001, 'Calkiní', 59232, 29170, 30062)
INSERT INTO Municipio VALUES(04, 002, 'Campeche', 294077, 141555, 152522)
INSERT INTO Municipio VALUES(05, 001, 'Abasolo', 1022, 535, 487)
INSERT INTO Municipio VALUES(05, 002, 'Acuña', 163058, 81943, 81115)
INSERT INTO Municipio VALUES(05, 003, 'Allende', 23056, 11446, 11610)
INSERT INTO Municipio VALUES(06, 007, 'Manzanillo', 191031, 95117, 95914)
INSERT INTO Municipio VALUES(06, 008, 'Minatitlán', 10231, 5234, 4997)
INSERT INTO Municipio VALUES(07, 020, 'La Concordia', 49920, 25133, 24787)
INSERT INTO Municipio VALUES(07, 021, 'Copainalá', 22192, 10846, 11346)
INSERT INTO Municipio VALUES(07, 022, 'Chalchihuitán', 21915, 10873, 11042)
INSERT INTO Municipio VALUES(08, 003, 'Allende', 8487, 4256, 4231)
INSERT INTO Municipio VALUES(08, 004, 'Aquiles Serdán', 24344, 13494, 10850)
INSERT INTO Municipio VALUES(08, 005, 'Ascensión', 26093, 13231, 12862)
INSERT INTO Municipio VALUES(08, 006, 'Bachíniva', 5807, 2942, 2865)
INSERT INTO Municipio VALUES(30, 034, 'Cerro Azul', 25011, 11598, 13413)
INSERT INTO Municipio VALUES(30, 035, 'Citlaltépetl', 11165, 5478, 5687)
INSERT INTO Municipio VALUES(30, 036, 'Coacoatzintla', 11018, 5329, 5689)
INSERT INTO Municipio VALUES(31, 026, 'Dzemul', 3622, 1797, 1825)
INSERT INTO Municipio VALUES(31, 027, 'Dzidzantún', 8345, 4211, 4134)
INSERT INTO Municipio VALUES(31, 028, 'Dzilam de Bravo', 2936, 1474, 1462)
INSERT INTO Municipio VALUES(31, 029, 'Dzilam González', 6240, 3173, 3067)
INSERT INTO Municipio VALUES(31, 030, 'Dzitás', 4015, 2056, 1959)
INSERT INTO Municipio VALUES(31, 031, 'Dzoncauich', 2818, 1422, 1396)
INSERT INTO Municipio VALUES(32, 052, 'Villa García', 19525, 9627, 9898)


CREATE TABLE Localidad(
    EntidadID INT NOT NULL,
    MunicipioID INT NOT NULL,
    LocalidadID INT NOT NULL,
    Nombre VARCHAR(500)NOT NULL,
    Ambito
    LatitudDecimal
    LongitudDecimal
    Altitud
    PoblacionTotal
    PoblacionMasculina
    PoblacionFemenina
)