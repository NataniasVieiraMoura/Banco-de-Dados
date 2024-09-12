use cadastro;

	-- Funções de agregação --
select * from cursos;
	-- O count conta a quantidade de algo--
select count(*) from cursos;

select * from cursos where carga >= 65;

select count(*) from cursos where carga >= 65;

select * from cursos ;
	-- O max serve para mostrar o maior dado de um conjunto selecionado--
select max(carga) from cursos order by id;

select max(totaulas) from cursos where ano = '2022' order by id ;

	-- O menor serve para mostar o menor dado de comjunto selecionado--
select min(`ano`) from cursos;
select min(`totaulas`) from cursos where ano = '2021';

	-- O sum soma o todos os dados selecionados--
select sum(totaulas) from cursos;
select * from cursos where id  >= '27';
select sum(totaulas) from cursos where id >= '27';

	-- O AVG é a media aritimética de dados selecionados--
select totaulas from cursos;
select avg(totaulas) from cursos;
select avg(totaulas) from cursos where id >= '12' and id < '20';
select avg(totaulas) from cursos where id =1 or id = 30;
   
		-- Agrupar: distinct --> Agrupar um conjunto de dados em grupos de dados distintos --
select distinct totaulas from cursos -- selecione dados distintos da coluna totaulas da tabela cursos--
order by totaulas; -- ordenado por totaulas--
select totaulas from cursos -- selecione coluna totaulas da tabela cursos--
group by totaulas; -- agrupando por totaulas--
select carga, count(nome) from cursos -- selecione coluna carga e conte coluna nome da tabela cursos --
group by carga order by carga desc; -- agrupado por carga ordenado por carga descendente(do maior para o menor)--

select totaulas, count(id) from cursos 
where ano = '2021'
group by totaulas
order by totaulas desc;

		-- O having significa "... quem tem ..." algo --
select ano, count(*) from cursos -- Selecione ano, contar(tudo) da tabela cursos--
group by ano -- Agrupado por ano--
having count(ano) >= '12' -- quem tem contar(coluna ano) maior igual 12--
order by count(*) desc; -- Ordenando por contar(tudo) decrecente--

select ano, count(*) from cursos -- Selecione coluna, contar(registros) da tabela cursos --
where totaulas > 10 -- Onde totaulas é maior que 10--
group by ano -- Agrupando pela coluna ano--
having ano <= '2022' -- Quem tem coluna ano maior que 2022--
order by count(*) asc; -- Ordenado de forma acendente--

select id, carga, count(totaulas) from cursos -- seleção de colunas de uma tabela --
where ano = 2022 -- filtro por um coluna --
group by id -- Agrupando pela id--
having carga > (select avg(carga) from cursos) -- Quem tem carga maior que a média de coluna carga da tabela cursos--
order by carga asc; -- Ordenado por carga ascedente-- 

select * from gafanhotos; 

select nome , count(nacionalidade) from gafanhotos
group by nome
having count(nacionalidade) = '2'
order by nome asc;




