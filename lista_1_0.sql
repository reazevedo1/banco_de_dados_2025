-- Lista de exercícios 1.0 

-- 1) Criar a base de dados farmacia definindo tipo de caracterere e acentuação. 

-- 2) Na base criada acima, criar a tabela medicamento com os campos id (chave primária artificial), descrição, preco_de_custo, estoque e fabricante. Todos os campos devem ser de preenchimento obrigatório. Regra: Não pode haver uma combinação de descrição e fabricante repetida. Resolva isso.  

-- Dica: Devemos adotar um padrão de nomenclatura para índices únicos. Ex: unq_tabela__campo1__campo2. 

-- 3) Altere a tabela acima adicionando o campo data_cadastro do tipo DATE e um campo chamado principio. Ex: O princípio ativo da Novalgina é dipirona.   

-- 4) Use a função now() para preencher a data_cadastro de todos os medicamentos. 

-- 5) Altere a coluna principio para principio_ativo.  

-- 6) Faça as seguintes inserções na tabela criada: 

SOMALIUM 6MG - 15.25 – 28 – ACHE – 10/09/2023 - BROMAZEPAN 

NOVALGINA GOTAS - 12.50 – 50 – HMS – 15/10/2024 - DIPIRONA 

TYLENOL 750MG - 14.00 – 20 – JANSEN – now() - PARACETAMOL 

CATAFLAN 50MG – 22.30 – 40 – NOVARTIS – now() – DICLOFENACO SÓDICO 

DORICO 750MG – 12.99 – 25 – SANOFI – 25/11/2023 - PARACETAMOL 

BINOTAL 500MG – 48.00 – 15 – BAYER – now() – AMPICILINA 

DELTAREN 50MG – 20.56 – 40 – DELTA – now() – DICLOFENACO SÓDICO 

 

 

-- 7) Altere o campo data_cadastro para data_de_cadastro do tipo DATE e obrigatório. 

-- 8) Altere principio_ativo para que seja de preenchimento obrigatório e que o valor default seja ‘DESCONECIDO’.  

-- 9) Aumente em 20% o preço de custo de todos os produtos cujo princípio é paracetamol.  

-- 10) Considerando uma margem de lucro de 30%, escreva uma consulta que mostre a descrição, o principio ativo, o estoque, o preço de custo e o preço de venda de todos os produtos com estoque acima de 20 e cujo nome comece com as letras A, B, C e N.  

-- 11) Crie uma coluna chamada margem_de_lucro de preenchimento obrigatório e valor default 42.87. 

-- 12) Escreva uma consulta que retorne a descrição, o preço de custo e o preço de venda de todos os produtos em ordem decrescente de preço. 

-- 13) Escreva uma consulta que retorne em ordem alfabética e sem repetições, todos os princípios ativos.  

-- 14) Escreva uma consulta que retorne a descrição e a data de cadastro de todos os medicamentos no formato brasileiro (dia/mês/ano). Proibido utilizar funções de data.   