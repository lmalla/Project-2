CREATE TABLE TOP_CITIES (
    City VARCHAR  NOT NULL,
    state VARCHAR   NOT NULL,
    county_fips INTEGER   NOT NULL,
    county_name VARCHAR   NOT NULL,
    lat FLOAT   NOT NULL,
    lng FLOAT   NOT NULL,
    population INTEGER   NOT NULL,
    density INTEGER   NOT NULL,
    id INTEGER   NOT NULL,
    CONSTRAINT pk_TOP_CITIES PRIMARY KEY (
        id
     )
);
CREATE TABLE TEMPERATURE (
    City VARCHAR   NOT NULL,
    AvgTemperature FLOAT   NOT NULL,
    Date DATE   NOT NULL
);
CREATE TABLE AIR_QUALITY (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE HUMIDITY (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE PM25 (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE WIND_GUST (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE PM10 (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE NO2 (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE PRESSURE (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE WIND_SPEED (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE O3 (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE SO2 (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE DEW (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE WIND_DIRECTION (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);
CREATE TABLE PRECIPITATION (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);

CREATE TABLE co (
    City VARCHAR   NOT NULL,
    Date DATE   NOT NULL,
    Specie VARCHAR   NOT NULL,
    count INTEGER   NOT NULL,
    min FLOAT   NOT NULL,
    max FLOAT   NOT NULL,
    median FLOAT   NOT NULL,
    variance FLOAT   NOT NULL
);