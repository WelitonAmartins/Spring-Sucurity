insert into categoria(nome)values('escritorio');
insert into categoria(nome)values('informatica');
insert into categoria(nome)values('Cama mesa e banho');
insert into categoria(nome)values('Eletronicos');
insert into categoria(nome)values('Jardinagem');
insert into categoria(nome)values('Decoração');
insert into categoria(nome)values('Perfumaria');


insert into produto(nome,preco)values('computador', 2000.00);
insert into produto(nome,preco)values('Impressora', 800.00);
insert into produto(nome,preco)values('mesa de escritorio', 300.00);
insert into produto(nome,preco)values('toalha', 50.00);
insert into produto(nome,preco)values('colcha', 200.00);
insert into produto(nome,preco)values('TV', 1200.00);
insert into produto(nome,preco)values('shampo', 8.00);
insert into produto(nome,preco)values('monitor', 180.00);
insert into produto(nome,preco)values('carregador', 80.00);
insert into produto(nome,preco)values('celular', 800.00);

insert into PRODUTO_CATEGORIA(produto_id,categoria_id)values(1,1);
insert into PRODUTO_CATEGORIA(produto_id,categoria_id)values(2,1);


insert into estado(nome,)values('Minas Gerais');
insert into estado(nome,)values('Sao Paulo');



insert into cidade(nome,estado_id)values('Sao Paulo',2);
insert into cidade(nome,estado_id)values('Campinas',2);
insert into cidade(nome,estado_id)values('Uberlândia',1); 


insert into cliente(cpf,email,nome,tipo)values('78522566985','email@gmail.com','Maria Silva',1); 

insert into TELEFONE(cliente_id,telefones)values(1,'9999-5555');
insert into TELEFONE(cliente_id,telefones)values(1,'9999-2584');

insert into ENDERECO (bairro,cep,complemento,logradouro,numero,cidade_id,cliente_id)values('Jardim','6720-458','Quebrada','Rua das Flores','58',1,1); 
insert into ENDERECO (bairro,cep,complemento,logradouro,numero,cidade_id,cliente_id)values('Jardim','6720-458','blalbalbala','Avenida','90',2,1); 

insert into PEDIDO (instante,cliente_id,endereco_de_entrega_id)values('2018-02-18',1 ,1);
insert into PEDIDO (instante,cliente_id,endereco_de_entrega_id)values('2018-05-08',1 ,2);



insert into pagamento(pedido_id, estado)values(1, 2);
insert into pagamento(pedido_id, estado)values(2, 1);

insert into ITEM_PEDIDO(desconto,preco,quantidade,pedido_id,produto_id)values(0.00, 1, 2000.00, 1, 1);
insert into ITEM_PEDIDO(desconto,preco,quantidade,pedido_id,produto_id)values(0.00, 2, 80.00, 1, 3);
insert into ITEM_PEDIDO(desconto,preco,quantidade,pedido_id,produto_id)values(100.00, 1, 800.00, 2, 2);


