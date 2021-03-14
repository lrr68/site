.TL
Curso de Excell (básico)
.AU
Lucca Augusto
.SH
Introdução
.PP
A proposta desse curso é entregar uma visão geral do excell e introduzir um fluxo de trabalho para essa ferramenta. Na internet já existem milhares de manuais e referências do Excell, não faz sentido refazer esse tipo de trabalho. Esse curso, portanto, foca em como usar o excell de forma eficiente e no desenvolvimento do raciocínio para programar uma planilha em excell. 
.PP
Não faz sentido decorar onde estão localizados menus e botões, nem mesmo decorar funções. A interface é feita para ser intuitiva e existe documentação de cada função no próprio excell. O importante é desenvolver o raciocínio para a criação de uma planilha que organiza seus dados e resolve o problema dado de forma eficiente.
.PP
Este documento é a síntese dos tópicos abordados na primeira parte/aula desse curso. Abaixo está uma lista e uma pequena descrição do que será abordado.

.SH
Conhecimentos básicos
.PP
Conhecimentos que são úteis e que se mostraram válidos de aparecer nesse documento.
.IP \(bu
CTRL+Z para desfazer a última ação. (no excel é possível desfazer até suas últimas 16 ações a princípio. É possível aumentar esse número)
.IP \(bu
CTRL+X para recortar o conteúdo das células selecionadas.
.IP \(bu
CTRL+C para copiar o conteúdo das células selecionadas.
.IP \(bu
CTRL+V para colar o conteúdo copiado.

.NH
Planilhas, abas e células
.PP
Planilha é uma coleção de abas (ou páginas) que por sua vez são uma coleção de células. As colunas de células são nomeadas com letras e as linhas de células com números. Uma célula é identificada pela letra da coluna seguida do número da célula. Ex B2 

.NH
Movimentação pela planilha.
.IP \(bu
Tab move para a célula diretamente à direita.
.IP \(bu
Shift + Tab move para a célula diretamente à esquerda.
.IP \(bu
Enter move para a célula abaixo.
.IP \(bu
Setinhas movem para a célula na direção da seta.
.IP \(bu
CTRL+Seta em uma célula preenchida: Move-se para a última célula antes de uma célula vazia na linha, se seta para os lados, ou na coluna se seta para cima ou para baixo.
.IP \(bu
CTRL+Seta em uma célula vazia: Move-se para a última célula antes de uma célula preenchida na linha, se seta para os lados, ou na coluna se seta para cima ou para baixo.

.NH
Formatação (bordas, cores, fontes, etc).
.PP
Para melhorar a visibilidade de uma tabela podemos colocar bordas, cores diferentes para cada células, fontes diferentes, etc.
.NH
Mesclando células.
.PP
Algumas partes da planilha exigem que sejam constituídas por mais de uma célula, em outras palavras, a fusão/mescla de várias células. Dessa forma uma cela ocupa o espaço onde antes estavam várias. Detalhe importante é que, ao mesclar células, o valor da nova célula é o valor da célula mais a esquerda e mais acima do grupo de células a ser mesclado, os outros valores são perdidos.

.NH
Preenchendo sequências.
.PP
Para agilizar sua vida podemos usar o autocomplete inteligente do excell. Funciona em sequências de números (pares, ímpares, crescente, decrescente, de 2 em 2, 3 em 3, etc), texto e datas.
.PP
Ao selecionar uma célula, no canto inferior direito existe um quadradinho. Posicionando o cursor sobre esse quadradinho ele se torna uma cruzinha. Clicando com o cursor em cruz e arrastando para qualquer direção geramos uma seleção sobre as células adjacentes à primeira selecionada. Todas as células selecionadas passam a ter o valor da primeira célula.
.PP
Se aplicarmos esse método sobre uma seleção de células, as células adjacentes selecionadas ganham o valor da sequência representada pelo conjunto inicial de células. Ex: Digite 1 e na célula de baixo 2, selecione as duas células, clique no quadradinho no canto inferior direito da seleção e arraste 5 células para baixo. Note que as 5 células agora tem valores que continuam a sequência (3, 4, 5, 6, 7).
.NH
Manipulando linhas e colunas.
.PP
Clicando com o botão direito sobre o nome da coluna temos um menu onde aparecem as opções para inserir mais uma coluna á direita ou à esquerda. Análogo para as linhas, porém insere acima ou abaixo.
.PP
É possível também inserir mais células individuais. Clique com o botão direito em uma célula e abrirá um menu para inserir mais uma célula à direita ou à esquerda ou acima ou abaixo.
.PP
A função de remoção funciona da mesma forma porém existe um detalhe importante. Ao remover uma coluna todas as colunas a sua direita são deslocadas para a esquerda para não deixar um buraco onde a coluna removida estaria. Ao remover uma linha as linhas abaixo são deslocadas para cima. Ao remover uma célula podemos escolher se vamos deslocar as células abaixo ou à esquerda.
.PP
Caso o conteúdo de uma célula ocupe um espaço maior do que a célula mostra é possível redimensionar toda a linha ou coluna para que o conteúdo seja exibido normalmente. Clicando na borda da linha ou coluna (somente na borda da linha ou coluna, não é possível redimensionar uma célula específica) podemos arrastar para os lados e redimensioná-la. Com um duplo clique na borda a coluna ou linha redimensiona automaticamente para o tamanho que mostra o maior conteúdo das células daquela linha ou coluna.
.PP
É possível movimentar colunas e linhas inteiras pela planilha. Clicando no nome da coluna ou no número da linha e arrastando para qualquer direção, essa coluna ou linha muda de posição para onde você a arrastou.
.NH
Tipos de dados das células.
.PP
Dinheiro, data, número, texto, sem formatação, etc. Qual tipo de dado deve ser aplicado a este grupo de células.
.NH
Pincel de formatação
.PP
Essa ferramenta copia a forma que uma célula foi formatada (cores, bordas, fonte) para outra célula. Para usá-la clique na célula com a formatação que deseja copiar, em seguida clique no pincel que representa o pincel de formatação, em seguida clique na célula que deseja que seja formatada.
.NH
Comentários
.PP
Documentando sua própria planilha para facilitar a compreensão e relatar detalhes importantes. Clique em uma célula com o botão direito e selecione a opção "inserir comentário". Note que células com comentários possuem um triangulo colorido no canto superior direito.
