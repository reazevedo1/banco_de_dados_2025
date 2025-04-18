USE basevendas;
 
-- 1)Listar a descricao e o endereco de todos os fornecedores do estado SP, das cidades de DIADEMA e BARUERI 

SELECT descricao, endereco, cidade FROM fornecedores WHERE estado='SP' AND (cidade='DIADEMA' OR cidade='BARUERI');
 
-- 2)Listar todos os campos de todos os fornecedores do estado SP, exceto os das cidades de BROTAS e SAO PAULO 

SELECT * FROM fornecedores WHERE estado='SP' AND cidade!='BROTAS' AND cidade!='SAO PAULO';
 
-- 3)Listar a descricao e o telefone de todos os fornecedores dos estados MG e SP, cujo campo cidade esteja devidamente preenchido  

SELECT descricao, telefone FROM fornecedores WHERE (estado='MG' OR estado='SP') AND (cidade IS NOT NULL OR cidade!='');
 
-- 4)Listar todos os campos de todos os fornecedores, ordenando pela descricao, a partir do 5° registro, limitando a 8 linhas o resultado. 

SELECT * FROM fornecedores ORDER BY descricao LIMIT 4,8;
 
-- 5)Listar descricao, preço de custo e preço de venda (custo acrescido de 30%) de todos os produtos com estoque maior que 0 

SELECT descricao, pcusto, TRUNCATE((pcusto*1.3),2) AS pvenda FROM produtos WHERE estoque>0;
 
-- 6)Listar descricao, preço de custo,estoque e uma coluna chamada balanco que será resultado do custo, acrescido de 25% multiplicado pelo estoque de todos os produtos  -- phpMyAdmin SQL Dump
 
SELECT descricao, pcusto, estoque,TRUNCATE((pcusto*1.25*estoque),2) AS balanco FROM produtos;
 