CREATE SCHEMA utmn;

CREATE TABLE utmn.student

(
    id bigserial NOT NULL PRIMARY KEY,
    fio varchar(128) NOT NULL,
    passport varchar(20) NOT NULL
);
COMMENT ON TABLE utmn.student IS 'Таблица для храненияинформации о студентах';
COMMENT ON COLUMN utmn.student.fio IS 'ФИО студента';
COMMENT ON COLUMN utmn.student.passport IS 'Серия и номерпаспорта студента';