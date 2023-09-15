-- Crear la tabla "Autores"
CREATE TABLE Autores (
    AutorID INT PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Pais VARCHAR(50)
);

-- Crear la tabla "Libros"
CREATE TABLE Libros (
    ISBN VARCHAR(13) PRIMARY KEY,
    Titulo VARCHAR(255) NOT NULL,
    AnioPublicacion INT,
    AutorID INT,
    FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)
);
