/* Encadeamento de chaves relacionais */

select 
	emp.nome as empregado, 
	depto.nome as departamento
from 
	empregado emp, 
	departamento depto 
where 
	depto.cod_depto = emp.cod_depto;
    
/* Join inner e left */

select 
	emp.nome as empregado, 
    count(dep.cod_dep) as dependentes
from
	empregado emp /* o from sempre é o left size. o right é quem possui a foreign key */
inner join     
    dependente dep
where
	emp.cod_emp = dep.cod_dep
group by 
	emp.nome;  