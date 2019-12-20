create database Aluno;
use Aluno;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE alunos (
  id int(11) AUTO_INCREMENT,
  matricula varchar(15) NOT NULL,
  nome_aluno varchar(220) NOT NULL,
  rg varchar(20) NOT NULL,
  primary key (id),
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO alunos (id, matricula, nome_aluno, rg) VALUES
(1, '21546854875', 'Cesar', '6325482s'),
(2, '56124879634', 'Carlos', '2549358a');