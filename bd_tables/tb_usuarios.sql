CREATE TABLE tb_Usuarios
(
    Id                  INT (11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Nombres             VARCHAR(255) NULL,
    Email               VARCHAR(255) NULL,
    rol                 VARCHAR(255) NULL,
    Email_Verificado    VARCHAR(255) NULL,
    Contraseña          VARCHAR(255) NULL,
    Token               VARCHAR(255) NULL,

    fyh_creacion        DATETIME NULL,
    fyh_actualizacion   DATETIME NULL,
    fyh_eliminacion     DATETIME NULL,
    estado              VARCHAR(20)
);