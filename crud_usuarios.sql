
CREATE TABLE vendas
(
	usuarios VARCHAR(40),
    produto VARCHAR(60),
    preco DECIMAL(15,2),
    quantidade INT,
    categoria VARCHAR(60)
    
);


INSERT INTO vendas
		VALUES (
			'bismark.pereira', 'Notebook HP', 1200.90, 
			 1, 'eletronicos'
			 );
        
INSERT INTO vendas
		VALUES (
			'junior.silva', 'Notebook LG', 1300.90, 
			 1, 'eletronicos'
			 );

INSERT INTO vendas
		VALUES (
			'maria.jose', 'Impressora HP', 100.90, 
			 2, 'eletronicos'
			 );
 
 INSERT INTO vendas
		VALUES (
			'maria.penha', 'Camera', 2200.90, 
			 1, 'eletronicos'
			 );
             
INSERT INTO vendas VALUES (
			'marcos.silva', 'TV LG', 3200.90, 
			 1, 'eletronicos'
			 );
             
INSERT INTO vendas VALUES (
			'isaac.araujo', 'Nintendo Switch', 2250.90, 
			 1, 'eletronicos'
			 );
             
INSERT INTO vendas VALUES (
			'larissa.pereira', 'Iphone', 4200.90, 
			 4, 'eletronicos'
			 );
             
INSERT INTO vendas VALUES (
			'marlene.goncalves', 'Bicicletas', 850.90, 
			 5, 'esporte'
			 );
INSERT INTO vendas VALUES (
			'lourde.pereira', 'Cama', 1233.90, 
			 3, 'moveis'
			 );

SELECT * FROM vendas WHERE usuarios <> 'bismark.pereira';

SELECT * FROM vendas 
WHERE categoria = 'eletronicos' OR preco >'2200';

SELECT * FROM vendas 
WHERE produto LIKE 'note%';

/* ELIMINAR
DROP TABLE vendas; 



