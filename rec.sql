USE rec22a;

SELECT nome, especialidade FROM medicos; 
SELECT salario FROM medicos WHERE salario BETWEEN 15000 AND 16000; 
SELECT nome, email FROM medicos ORDER BY ASC;
SELECT nome FROM medicos ORDER BY data_contratacao DESC;
SELECT nome FROM medicos WHERE especialidade '%cirurgia%'; 
SELECT * FROM medicos WHERE data_contratacao '2020';
SELECT nome FROM medicos WHERE horario_trabalho BETWEEN '12:00-20:00' AND '11:00-19:00';
SELECT nome FROM medicos WHERE telefone '%8901';
SELECT nome FROM medicos WHERE especialidade '%cardiologia%';
SELECT AVG (salario) FROM medicos;