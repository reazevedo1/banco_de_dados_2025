USE basevendas;
 
-- Lista de Exercícios 1.2 (basevendas fornecida pelo professor)
 
-- 1)Listar todos os campos de todos os produtos cujo custo acrescido de 30% seja maior do que 8 e menor que 10 

SELECT * FROM produtos WHERE (pcusto*1.3) > 8 AND (pcusto*1.3) < 10;

-- 2)Listar todos os produtos ordenados pelo preço de custo (do mais caro para o mais barato) 

SELECT * FROM produtos ORDER  BY pcusto DESC;

-- 3)Listar todos os clientes com data de cadastro > 1° de outubro de 2002

SELECT * FROM clientes WHERE datacadastro > '2002-10-01';
 
-- 4)Listar todos os clientes com data de cadastro entre 1 e 16 de outubro de 2002 

SELECT * FROM clientes WHERE datacadastro >= '2002-10-01' AND datacadastro <= '2002-10-16';
 
-- 5)Considerando que o lucro em cada venda é de 30%, listar todas as vendas cujo lucro tenha sido superior a 100,00 

SELECT * FROM vendas WHERE (valorTotal* 0.3)>100;
 
-- 6)Considerando que a comissão do vendedor é de 3% em cada venda , listar todas as vendas e a comissão a ser paga para cada venda. 

SELECT *, TRUNCATE((valorTotal*0.03),2) AS comissao FROM vendas;
 