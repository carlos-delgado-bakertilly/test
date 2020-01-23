/*
Data Store: GV_PoC
Created: 2020-01-23T14:54:23.148Z
By: carlos.delgado
Appian Version: 19.4.54.0
Target Database: MySQL 5.7.26-log
Database Driver: MySQL Connector Java mysql-connector-java-5.1.47 ( Revision: fe1903b1ecb4a96a917f7ed3190d80c049b1de29 )
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `gvclientecdt`;

    drop table if exists `gvorddetallescdt`;

    drop table if exists `gvordencdt`;

    drop table if exists `gvpedidos`;

    drop table if exists `gvpickingcdt`;

    drop table if exists `gvpickingdetailcdt`;

    drop table if exists `gvpiezacdt`;

    drop table if exists `gvproductocdt`;

    drop table if exists `gvsucursalcdt`;

    drop table if exists `gvsuplidorcdt`;

    drop table if exists `gvvehiculos`;

    create table `gvclientecdt` (
        `id` integer not null auto_increment,
        `cedula` varchar(255),
        `nombre` varchar(255),
        `email` varchar(255),
        `telefono` varchar(255),
        `direccion` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvorddetallescdt` (
        `id` integer not null auto_increment,
        `idpieza` integer,
        `idorden` integer,
        `idproducto` integer,
        `cantidad` integer,
        `estado` varchar(255),
        `preciounidad` double precision,
        `preciototal` double precision,
        `subtotal` double precision,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvordencdt` (
        `id` integer not null auto_increment,
        `idcliente` integer,
        `estado` varchar(255),
        `listoparabuscar` boolean,
        `fechacreacion` datetime,
        `fechaestimada` datetime,
        `total` double precision,
        `nombrevendedor` varchar(255),
        `idsucursal` integer,
        `codigoqr` integer,
        `firmacliente` integer,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvpedidos` (
        `id` integer not null auto_increment,
        `idproducto` integer,
        `nombre` varchar(255),
        `cantidad` integer,
        `via` varchar(255),
        `fechaestimada` date,
        `modelo` varchar(255),
        `categoria` varchar(255),
        `marca` varchar(255),
        `idorden` varchar(255),
        `reservado` boolean,
        `estado` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvpickingcdt` (
        `id` integer not null auto_increment,
        `idorden` integer,
        `pickeador` varchar(255),
        `fechacreacion` datetime,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvpickingdetailcdt` (
        `id` integer not null auto_increment,
        `idpickingmaster` integer,
        `idpieza` integer,
        `primeralectura` datetime,
        `segundalectura` datetime,
        `terceralectura` datetime,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvpiezacdt` (
        `id` integer not null auto_increment,
        `idproducto` integer,
        `idsuplidor` integer,
        `codigobarra` integer,
        `codigobarranum` varchar(255),
        `estado` varchar(255),
        `via` varchar(255),
        `fechallegada` datetime,
        `tipo` varchar(255),
        `idorden` integer,
        `estareservada` boolean,
        `fechaautorizacion` datetime,
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvproductocdt` (
        `id` integer not null auto_increment,
        `nombre` varchar(255),
        `descripcion` varchar(255),
        `marca` varchar(255),
        `precio` double precision,
        `estado` varchar(255),
        `cantidad` integer,
        `categoria` varchar(255),
        `modelo` varchar(255),
        `estante` varchar(255),
        `tramo` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvsucursalcdt` (
        `id` integer not null auto_increment,
        `nombre` varchar(255),
        `direccion` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvsuplidorcdt` (
        `id` integer not null auto_increment,
        `nombre` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `gvvehiculos` (
        `id` integer not null auto_increment,
        `idcliente` integer,
        `marca` varchar(255),
        `modelo` varchar(255),
        `anio` integer,
        primary key (`id`)
    ) ENGINE=InnoDB;
*/
