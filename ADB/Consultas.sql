select concat(concat(nomeproprio,' '), apelido) from professor p inner join estudantetrabalha et on p.nrcontribuinte = et.supervisor group by apelido, nomeproprio;
