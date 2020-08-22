// CATEGORIAS 

SELECT * FROM categorias LIMIT 100;

insert into categorias(id_categoria,descricao_categoria)
values (1, 'Jogos');

insert into categorias(id_categoria,descricao_categoria)
values (2, 'Consoles');

--------------------------------------------------------------------------------

// SUBCATEGORIAS

SELECT * FROM subcategorias LIMIT 100;

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (9999,2, 'Nintendo Switch');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (9998,2, 'Xbox One X');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (9997,2, 'PlayStation 4');


// GÊNEROS

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1000,1, 'Aventura');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1001,1, 'Corrida');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1002,1, 'Esportes');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1003,1, 'RPG');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1004,1, 'Ação');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1005,1, 'Shooter');

insert into subcategorias(id_subcategoria,id_categoria,descricao_subcategoria)
values (1006,1, 'Luta');

----------------------------------------------------------------------------------------


// PRODUTOS

// CONSOLES

SELECT * FROM produtos LIMIT 100;

INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (9997, 9997, 'Playstation 4 Slim 1TB','Console, mais dois controles ',004,' <strong> Sony </strong>',1880.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='ps4.png' where id_produto=9997;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=9997; 


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (997, 9997, 'PS4 Pro 4K 1TB com 02 Controles','Console, mais dois controles ',004,' <strong> Sony </strong>',1880.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='ps4pro.jpg' where id_produto=997;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=997;


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (9998, 9998, 'Xbox One X','Console, mais um controle ',003,' <strong> Microsoft </strong>',1650.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='one.png' where id_produto=9998;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=9998;


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (998, 9998, 'Xbox One X Project Scorpio Edition','Console, mais um controle ',0998,' <strong> Microsoft </strong>',2950.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='project.png' where id_produto=998;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=998;


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (9999, 9999, 'Nintendo Switch','Console, mais um controle ',002,' <strong> Nitendo </strong>',2100.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='nintendo.png' where id_produto=9999;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=9999;





// JOGOS

SELECT * FROM produtos LIMIT 100;

INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (1, 1000, 'Far Cry 5','Aventura',001,' <strong> Ubisoft </strong>',230.99,19.99, 100, 272, 184, 10);
update produtos set imagem='Far-Cry-5.png' where id_produto=1;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=1;
update produtos set descricao_produto='Far Cry 5 chega à America neste novo título da franquia vencedora de prêmios. No jogo você estará em Hope County, Montana. Sua chegada incita o culto que tenta tomar controle da região violentamente, cabendo a você se erguer e acender o fogo da resistência. Explore livremente as terras de Hope County com um sistema de customização para armas e veículos nunca antes vistos na franquia. Você é o herói da história em um mundo empolgante que devolve cada soco que você acerta, além de estar recheado de lugares para descobrir e aliados para se unir à sua causa.'
where id_produto=1;
/*update produtos set lanc='27/03/18' where id_produto=1;
update produtos set plat='PC, PS4, XBOX ONE' where id_produto=1;
update produtos set nota='81' where id_produto=1;
update produtos set jogadores='' where id_produto=1;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (2, 1002, 'Fifa 2019','Esporte',002,' <strong> EA Sports </strong>',310.99,19.99, 100, 272, 184, 10);
update produtos set imagem='Fifa-19.png' where id_produto=2;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=2;
update produtos set descricao_produto='Não há nível maior nível de clubes de futebol que a Liga dos Campeões UEFA. Sonhos são conquistados e lendas nascem neste campeonato históricos que une os melhores clubes do mundo! FIFA 19 traz a experiência de maneira nunca antes vista, uma grande variedade de experiências de campeonatos e ainda incluindo a Liga Européia e Super Cup. O esporte nunca foi tão incrível!' where id_produto=2;
/*update produtos set lanc='28/09/2018' where id_produto=2;
update produtos set plat='Nintendo Switch, PC, PS4, XBOX ONE' where id_produto=2;
update produtos set nota='82' where id_produto=2;
update produtos set jogadores='' where id_produto=2;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (3, 1000, 'Spider-Man','Ação',003,' <strong> Insomniac </strong>',180 ,19.99, 100, 272, 184, 10);
update produtos set imagem='Spider-Man.png' where id_produto=3;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=3;
update produtos set descricao_produto='Estreando um dos super-heróis mais icônicos do mundo, Spider-Man (nome provisório) traz as habilidades acrobáticas, improvisação e balançar de teias pelo qual o herói é famoso, ao mesmo tempo que traz elementos nunca antes vistos em jogos da franquia. Desde utilizando parkour e o ambiente para se deslocar, até novos modos de combate, este jogo é algo totalmente novo que você nunca viu antes.' where id_produto=3
/*update produtos set lanc='07/09/2018' where id_produto=3;
update produtos set plat='PS4' where id_produto=3;
update produtos set nota='82' where id_produto=3;
update produtos set jogadores='' where id_produto=3;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (4, 1000, 'Gears 5','Ação',004,' <strong> The Coalition </strong>',350.50,19.99, 100, 272, 184, 10);
update produtos set imagem='Gears-5.png' where id_produto=4;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=4;
update produtos set descricao_produto='Gears 5 traz o aguardado quinto capítulo dessa franquia de ação esmagadora e intensa, aonde a humanidade luta para sobreviver contra monstros absurdamente poderosos com ajuda de armamentos pesados e uma coragem imensurável.' where id_produto=4;
/*update produtos set lanc='26/10/2018' where id_produto=4;
update produtos set plat='PC, XBOX ONE' where id_produto=4;
update produtos set nota='82' where id_produto=4;
update produtos set jogadores='2 = Offline' where id_produto=4;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (5, 1001, 'Forza Horizon 4','Corrida',005,' <strong> Playground Games </strong>',220 ,19.99, 100, 272, 184, 10);
update produtos set imagem='Forza-Horizon-4.png' where id_produto=5;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=5;
update produtos set descricao_produto='Pela primeira vez nos jogos de corrida você irá experimentar estações dinâmicas em um mundo aberto compartilhado. Explore cenários magníficos, colete mais de 450 carros e torne-se um dos melhores pilotos em Forza Horizon 4! Pilote, crie, explore e vivencie essa nova campanha aonde tudo que você faz te ajuda a progredir. Jogadores reais podem ser encontrados no mundo do jogo e vivenciando as mudanças de estações. Vales, lagos, florestas e outros cenários espetaculares te esperam com belíssimos gráficos em 4K e HDR!' where id_produto=5;
/*update produtos set lanc='02/10/2018' where id_produto=5;
update produtos set plat='PC, XBOX ONE' where id_produto=5;
update produtos set nota='92' where id_produto=5;
update produtos set jogadores='1 = Offline / 32 = Online' where id_produto=5;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (6, 1002, 'Rocket League','Esporte',006,' <strong> Psyonix </strong>',230.99, 19.99, 100, 272, 184, 10);
update produtos set imagem='Rocket-League.png' where id_produto=6;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=6;
update produtos set descricao_produto='Rocket League é um jogo de esportes inusitado que ao invés de te colocar na pele de um atleta, te põe no volante de veículos turbinados que devem marcar pontos de maneira épica através de múltiplas arenas insanas. Usando um sistema avançado de física para simular interações realistas, Rocket League foca no controle intuitivo, na adrenalina e na emoção.' where id_produto=6;
/*update produtos set lanc='16/01/2018' where id_produto=6;
update produtos set plat='Nintendo Switch, PC, PS4, XBOX ONE' where id_produto=6;
update produtos set nota='86' where id_produto=6;
update produtos set jogadores='4 = Offline / 8 = Online' where id_produto=6;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (7, 1001, 'Mario Kart 8','Corrida',007,' <strong> Nintendo </strong>',320 ,19.99, 100, 272, 184, 10);
update produtos set imagem='Mario-Kart-8.png' where id_produto=7;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=7;
update produtos set descricao_produto='Mario Kart 8 chega com tudo, trazendo uma versão ainda melhor para o Nintendo SWITCH! Novas formas de jogar garantem diversão garantida com karts antigravidade que permitem dirigir de ponta-cabeça, pistas ainda mais desafiadoras e muito mais! Além disso, várias características favoritas dos fãs estão de volta, como poder derrapar, corrida embaixo-dágua, motos e ainda o modo multiplayer competitivo para até 12 jogadores. É corrida para fã nenhum botar defeito!' where id_produto=7;
/*update produtos set lanc='30/05/2014' where id_produto=7;
update produtos set plat='Nintendo Switch, Wii U' where id_produto=7;
update produtos set nota='92' where id_produto=7;
update produtos set jogadores='4 = Offline / 12 = Online' where id_produto=7;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (8, 1003, 'Pokemon Lets Go Eevee','RPG',012,' <strong> Nintendo </strong>',280,19.99, 100, 272, 184, 10);
update produtos set imagem='Pokemon-Lets-Go-Eevee.png' where id_produto=8;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=8;
update produtos set descricao_produto='Pokemon Lets Go é a grande aventura que você esperava no Nintendo Switch! Viaje pela região de Kanto como nunca antes, enfrentando e capturando Pokemons de um jeito único! Jogue sozinho ou com um amigo em modo cooperativo, a aventura nunca foi tão incrível e divertida!' where id_produto=8;
/*update produtos set lanc='16/11/2018' where id_produto=8;
update produtos set plat='Nintendo Switch' where id_produto=8;
update produtos set nota='92' where id_produto=8;
update produtos set jogadores='2 = Offline / 2 = Online' where id_produto=8;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (9, 1003, 'The Witcher 3: Wild Hunt','RPG',009,' <strong> CD Projekt Red Studio </strong>',245,19.99, 100, 272, 184, 10);
update produtos set imagem='The-Witcher-3.png' where id_produto=9;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=9;
update produtos set descricao_produto='Esta edição possui o jogo completo + Hearts of Stone, Blood and Wine e 16 DLCs. The Witcher 3: Wild Hunt traz um novo e fantástico capítulo para a série. Com um mundo vasto incrivelmente rico e belo, o jogo surpreende pela sua história, complexidade e pela quantidade de opções possíveis para o jogador. O jogo traz uma combinação única de uma história não linear e mundo aberto, uma experiência guiada pelo jogador focada nas suas escolhas, combates táticos e um ambiente rico e vivo. O mundo de The Witcher 3 é repleto de habitantes inteligentes e animados por novas mecânicas que fazem tudo parecer ainda mais vivo e dinâmico. Conforme o jogador viaja pelo mundo, testemunhando várias mudanças climáticas, enfrentando chuvas fortes ou calores infernais, ele também irá ver predadores caçando, aldeões se defendendo de monstros, amantes se encontrando sob a luz do luar e muito mais. O novo sistema de economia varia o preço dos itens baseado nas condições dos lugares de origem deles, encorajando os jogadores a caçar e coletar itens de acordo com a demanda local. A narrativa agora é acessível tanto para jogadores novatos da franquia quanto para os fãs de longa data, além de contar com tutoriais intuitivos. O combate foi recriado para combinar os elementos tradicionais do RPG com a velocidade e precisão de um jogo de ação. Todos estes detalhes e jogabilidade fazem de The Witcher 3: Wild Hunt um RPG robusto, rico e dinâmico.' where id_produto=9;
/*update produtos set lanc='19/05/2015' where id_produto=9;
update produtos set plat='PC, PS4, XBOX ONE' where id_produto=9;
update produtos set nota='93' where id_produto=9;
update produtos set jogadores='1 = Offline' where id_produto=9;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (10, 1004, 'The Legend of Zelda: Breath of the Wild','Ação',010,' <strong> Nintendo </strong>',350,19.99, 100, 272, 184, 10);
update produtos set imagem='Zelda-Breath-of-the-Wild.png' where id_produto=10;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=10;
update produtos set descricao_produto='The Legend of Zelda: Breath of the Wild é a mais nova aventura da franquia, trazendo desta vez um mundo aberto vasto, rico e cheio de vida como nunca antes. Desperto após um sono de 100 anos, Link deve explorar estas terras para recuperar suas memórias perdidas e salvar Hyrule. O lugar é vasto e irá testar suas habilidades para resolver enigmas e sobreviver. Escale penhascos para avistar seu destino, então cubra grandes distâncias usando um planador ou mesmo cavalos que você mesmo domou. Descubra uma variedade de itens para criar, monstros para caçar e plantas para colher. Procure por armas e armaduras... ou conquiste-as de seus inimigos! Desde martelos a capacetes, muitos itens podem vir com status únicos, resistências, efeitos e níveis de durabilidade. Use tudo que estiver ao seu dispor para encontrar e conquistar mais de 100 templos. Você ainda tem à sua disposição Runas que manipulam objetos e inimigos de maneiras inteligentes, oferecendo assim várias maneiras diferentes de enfrentá-los. Esqueça tudo que você já sabe sobre a franquia The Legend of Zelda e mergulhe nesta fantástica nova aventura.' where id_produto=10;
/*update produtos set lanc='03/03/2017' where id_produto=10;
update produtos set plat='Nintendo Switch, Wii U' where id_produto=10;
update produtos set nota='97' where id_produto=10;
update produtos set jogadores='1 = Offline' where id_produto=10;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (11, 1002, 'NBA 2K19','Esporte',011,' <strong> 2K Games</strong>',300,19.99, 100, 272, 184, 10);
update produtos set imagem='NBA2K19.png' where id_produto=11;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=11;
update produtos set descricao_produto='NBA 2K19 celebra 20 anos da franquia que redefine o esporte, trazendo o melhor dos gráficos e jogabilidade em vários modos de jogo fascinantes e um imersivo mundo aberto chamado Neighborhood. NBA 2K19 continua a superar limites e traz o basquete mais um passo próximo da realidade!' where id_produto=11;
/*update produtos set lanc='03/03/2017' where id_produto=11;
update produtos set plat='Nintendo Switch, PC, PS4, XBOX ONE' where id_produto=11;
update produtos set nota='81' where id_produto=11;
update produtos set jogadores='4 = Offline / 10 = Online' where id_produto=11;*/




INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (12, 1002, 'Madden NFL 19','Esporte',012,' <strong> EA Games</strong>',180,19.99, 100, 272, 184, 10);
update produtos set imagem='Madden-NFL19.png' where id_produto=12;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=12;
update produtos set descricao_produto='Conquiste a suada grandeza em Madden NFL 19 com mais precisão e controle para ganhar em todas as formas que você jogar. Prove suas habilidades em campo com mais controle em cada passo, enfrentando momentos decisivos e intensos com a introdução da nova tecnologia Real Player Motion. Tome controle de como você construirá sua dinastia através de novas ferramentas estratégias para criar e montar um time e a primeira ferramenta de criação de classe da franquia. Domine a competição de novas formas e construa seu progresso para se tornar uma das estrelas do NFL! ' where id_produto=12;
/*update produtos set lanc='03/03/2017' where id_produto=12;
update produtos set plat='Nintendo Switch, PC, PS4, XBOX ONE' where id_produto=12;
update produtos set nota='80' where id_produto=12;
update produtos set jogadores='4 = Offline / 10 = Online' where id_produto=12;*/




INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (13, 1004, 'Red Dead Redemption II.','Ação',013,' <strong> Rockstar</strong>',270,19.99, 100, 272, 184, 10);
update produtos set imagem='Red-Dead-Redemption2.png' where id_produto=13;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=13;
update produtos set descricao_produto='Dos mesmos desenvolvedores de Grand Theft Auto chega a aguardada sequiencia de Red Dead Redemption. O jogo traz um conto épico na américa selvagem, oferecendo um mundo vasto com uma atmosfera envolvente como nunca antes visto. O velho oeste nunca esteve tão próximo.' where id_produto=13;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/




INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (14, 1000, 'Life is Strange: Before the Storm','Aventura',014,' <strong> Ubisoft </strong>',230.99,19.99, 100, 272, 184, 10);
update produtos set imagem='Life-Is-Strange.png' where id_produto=14;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=14;
update produtos set descricao_produto='Life is Strange: Before the Storm é uma nova aventura de três capítulos que se passa 3 anos antes do primeiro jogo. Você estará na pele de Chloe Price com 16 anos de idade, uma garota bonita e popular destinada ao sucesso. Quando Rachel descobre um segredo sobre sua família que ameaça destruir seu mundo, é a nova amizade com Chloe que lhe dá forças para continuar. Não mais sozinhas, as garotas devem se ajudar a enfrentar seus demônios.' where id_produto=14;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/



INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (15, 1005, 'Call of Duty: Black Ops 4','Shooter',015,' <strong> Treyarch </strong>',230.99,19.99, 100, 272, 184, 10);
update produtos set imagem='ops.jpg' where id_produto=15;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=15;
update produtos set descricao_produto='Black Ops está de volta, ainda mais intenso e imersivo do que nunca! Trazendo um combate fluído e desafiador de multiplayer, as maiores ondas de zumbis em três aventuras completas, e ainda o modo Blackout para completar uma das experiências mais incríveis do universo Black Ops. Tudo isso chega à vida também com uma expriência de battle royale trazendo o maior mapa da história de Call of Duty acompanhando as armas, personagens, combates e lugares característicos da franquia!' where id_produto=15;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (16, 1005, 'Overwatch','Shooter',016,' <strong> Blizzard Entertainment </strong>',230.99,19.99, 100, 272, 184, 10);
update produtos set imagem='over.jpg' where id_produto=16;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=16;
update produtos set descricao_produto='Overwatch é um FPS com partidas baseadas em time contra time e personagens com classes. Divertido e com um visual único, o jogo promete partidas eletrizantes e personagens memoráveis. São diversas classes divididas em 4 funções: ofensivo, defensivo, tanque e suporte. Cada um possui suas vantagens e desvantagens e caberá ao jogador conseguir extrair o melhor de suas habilidades em cada partida. São vários modos de jogo e mapas muito bem elaborados. O mundo precisa de heróis... está na hora de você se unir a Overwatch!' where id_produto=16;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (17, 1004, 'God of War','Ação',017,' <strong> SCE Santa Monica </strong>',150,19.99, 100, 272, 184, 10);
update produtos set imagem='god.jpg' where id_produto=17;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=17;
update produtos set descricao_produto='od of War traz um novo começo para Kratos. Vivendo como um homem comum, longe das sombras dos deuses, ele busca solidão nas distantes e desconhecidas terras da mitologia nórdica. Com novos propósitos, e desta vez com seu filho ao seu lado, Kratos deve lutar pela sobrevivência conforme forças misteriosas ameaçam destruir a vida nova que ele criou.' where id_produto=17;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (18, 1004, 'Assassins Creed Origins','Ação',018,' <strong> Ubisoft </strong>',150,19.99, 100, 272, 184, 10);
update produtos set imagem='creed.jpg' where id_produto=18;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=18;
update produtos set descricao_produto='Assassins Creed Origins traz algo inédito na série: o início de tudo, a origem nunca antes contada de Assassins Creed. Na história vocie estará na pele de Bayek, protetor do Egito, cuja jornada o levará à criação da Irmandade dos Assassinos. Descubra tumbas antigas e explore as pirâmides, desvendando os segredos dos antigos, de deuses egípcios e dos últimos faraós.' where id_produto=18;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (19, 1001, 'The Crew 2','Corrida',019,' <strong> Ubisof </strong>',260,19.99, 100, 272, 184, 10);
update produtos set imagem='crew.jpg' where id_produto=19;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=19;
update produtos set descricao_produto='The Crew 2 te dará a chance de mostrar suas habilidades e tornar-se um campeão de várias categorias de motorsports neste empolgante mundo aberto americano. Seja bem vindo(a) a Motornation, um playground grande, variado, belo e repleto de ação construído para esportes automotores através de todos os EUA. Divirta-se com exploração em terra, mar e ar, de costa a costa, das ruas ao off-road, em estilos livres em várias disciplinas diferentes. Junte-se a competições acirradas ainda mais gloriosas do que nunca.' where id_produto=19;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (20, 1001, 'Need for Speed Payback','Corrida',020,' <strong> Electronic Arts</strong>',150,19.99, 100, 272, 184, 10);
update produtos set imagem='need.jpg' where id_produto=20;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=20;
update produtos set descricao_produto='Need for Speed Payback é o novo título da mundialmente famosa série de corrida. Desta vez o jogo se passa no submundo de Fortune Valley aonde você e seu grupo se reúnem em busca de vingança contra The House, um cartel nefasto que domina os cassinos, criminosos e polícia da cidade. Seu carro está no centro de tudo, cabendo a você customizá-lo em busca da melhor performance — e o melhor visual também. Com missões intensas de alto risco e batalhas de carro de tirar o fôlego, Need for Speed Payback traz uma das melhores experiências sobre quatro rodas.' where id_produto=20;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (21, 1003, 'The World Ends with You: Final Remix','RPG',021,' <strong> Square Enix </strong>','Indisponível',19.99, 100, 272, 184, 10);
update produtos set imagem='theworld.jpg' where id_produto=21;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=21;
update produtos set descricao_produto='The World Ends with You: Final Remix traz um relançamento de um dos maiores e melhores títulos do Nintendo DS. O título é um RPG de peso com magnífica arte pelos mesmos artistas da série Kingdom Hearts, tendo assim um visual novo e conhecido ao mesmo tempo. Você estará na pele de Neku, um garoto que de repente se vê envolvido num jogo mortal. Com batalhas acirradas, cenários inovadores e uma história envolvente, este action-RPG é um verdadeiro tesouro aos fãs do gênero.' where id_produto=21;
/*update produtos set lanc='16/11/2018' where id_produto=8;
update produtos set plat='Nintendo Switch' where id_produto=8;
update produtos set nota='92' where id_produto=8;
update produtos set jogadores='2 = Offline / 2 = Online' where id_produto=8;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (22, 1003, 'Fallout 76','RPG',022,' <strong> Bethesda </strong>','Indisponível',19.99, 100, 272, 184, 10);
update produtos set imagem='fallout.jpg' where id_produto=22;
update produtos set desconto=0.8;
update produtos set oferta=1 where id_produto=22;
update produtos set descricao_produto='Fallout 76 traz uma experiência online nunca antes experimentada pelo público da franquia, aonde todos os sobreviventes da guerra nuclear são pessoas reais. Trabalhem juntos, ou não, para sobreviver neste ambiente hostil, sob ameaça constante não apenas de aniquilação nuclear, mas de inúmeros inimigos: mutantes, animais, bandidos e muito mais. O ano é 2102, vinte e cinco anos depois das bombas serem lançadas e devastar boa parte do mundo. Você é um morador da Vault 76, uma das primeiras a abrir e liberar seus moradores para este — perigoso — novo mundo.' where id_produto=22;
/*update produtos set lanc='16/11/2018' where id_produto=8;
update produtos set plat='Nintendo Switch' where id_produto=8;
update produtos set nota='92' where id_produto=8;
update produtos set jogadores='2 = Offline / 2 = Online' where id_produto=8;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (23, 1005, 'Battlefield V','Shooter',023,' <strong> Dice </strong>',230.99,19.99, 100, 272, 184, 10);
update produtos set imagem='battlefield.jpg' where id_produto=23;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=23;
update produtos set descricao_produto='Enfrente o maior conflito da humanidade em Battlefield V, uma das séries mais profundas do gênero agora te leva de volta à Segunda Guerra Mundial. Monte seu próprio grupo de soldados customizados, armas e veículos — então leve-os em uma batalha épica no coração da guerra. Experimente o campo de batalha mais intenso e imersivo que você já viu.' where id_produto=23;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (24, 1005, 'Metro Exodus','Shooter',024,' <strong> Dice </strong>',231.99,19.99, 100, 272, 184, 10);
update produtos set imagem='metro.jpg' where id_produto=24;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=24;
update produtos set descricao_produto='O ano é 2036, cerca de 25 anos após uma guerra nuclear ter devastado a Terra. Apenas alguns milhares de sobreviventes ainda tentam sobreviver sobre as ruínas de Moscow, nos túneis do Metro. Eles têm lutado contra os elementos venenosos, enfrentado bestas mutantes e horrores paranormais, além de sofrerem as chamas da guerra civil. Mas agora, como Artyom, você deve fugir de Metro e liderar um grupo de Rangers Espartanos em uma incrível jornada através da Rússia pós-apocaliptica em busca de nova vida no Oeste. Metro Exodus é um FPS épico focado na história que mistura combate intenso com stealth e exploração, além de survival horror, em um dos mundos de jogo mais imersivos já criados. Explore as áreas selvagens da Rússia através de um mapa vasto e não linear, seguindo uma história eletrizante que se passa durante o ano todo e todas as estações..' where id_produto=24;
/*update produtos set lanc='03/03/2017' where id_produto=14;
update produtos set plat='PS4, XBOX ONE' where id_produto=14;
update produtos set nota='97' where id_produto=14;
update produtos set jogadores='1 = Offline' where id_produto=14;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (25, 1004, 'Grand Theft Auto V.','Ação',025,' <strong> Rockstar</strong>',270,19.99, 100, 272, 184, 10);
update produtos set imagem='gta5.jpg' where id_produto=25;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=25;
update produtos set descricao_produto='Dos mesmos desenvolvedores de Grand Theft Auto chega a aguardada sequiencia de Red Dead Redemption. O jogo traz um conto épico na américa selvagem, oferecendo um mundo vasto com uma atmosfera envolvente como nunca antes visto. O velho oeste nunca esteve tão próximo.' where id_produto=25;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (26, 1006, 'Pokken Tournament.','Luta',026,' <strong> Nintendo</strong>',290,19.99, 100, 272, 184, 10);
update produtos set imagem='tournament.jpg' where id_produto=26;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=26;
update produtos set descricao_produto='Pokken Tournament sai dos arcades e chega diretamente em seu Nintendo Switch, trazendo consigo toda adrenalina de uma batalha Pokemon de peso! O jogo traz lutas um contra um aonde você controla livremente os Pokemons disponíveis, realizando combos e poderes especiais como bem entender. São infinitas possibilidades! As batalhas Pokemon nunca foram tão intensas, dinâmicas e divertidas!' where id_produto=26;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (27, 1006, 'Dragon Ball Fighter Z.','Luta',027,' <strong> Arc System Workso</strong>',190,19.99, 100, 272, 184, 10);
update produtos set imagem='dragon.jpg' where id_produto=27;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=27;
update produtos set descricao_produto='Dragon Ball Fighter Z ganha vida pelos mesmos desenvolvedores da série Guilty Gear, trazendo aos jogadores ação explosiva com o melhor visual já visto para a franquia. Os modelos em 3D utilizam um sistema que torna tudo incrivelmente fiel às animações originais em 2D com modelos, poderes e efeitos especiais dignos do nome Dragon Ball. Prepare-se para batalhas espetaculares!' where id_produto=27;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (28, 1006, 'Jump Force.','Luta',028,' <strong> Spike Chumsoft </strong>',240,19.99, 100, 272, 184, 10);
update produtos set imagem='jump.jpg' where id_produto=28;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=28;
update produtos set descricao_produto='Os maiores heróis e vilões da revista de mangás mais popular do Japão, Shonen Jump, irão se enfrentar nas batalhas mais épicas e devastadoras de todos os tempos! Jump Force traz lutas incríveis nos locares mais icônicos e os personagens preferidos de várias franquias populares como Dragon Ball Z, One Piece, Naruto, Death Note e muitos outros! Prepare-se para as batalhas do século!' where id_produto=28;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (29, 1006, 'Monster Hunter Generations.','Luta',029,' <strong> Nintendo </strong>',270,19.99, 100, 272, 184, 10);
update produtos set imagem='monster.jpg' where id_produto=29;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=29;
update produtos set descricao_produto='Monster Hunter Generations traz a mais intensa e customizável experiência da franquia, trazendo uma mistura de áreas e monstros totalmente novos além dos já consagrados pelos fãs e agora adaptados para a nova geração de jogabilidade. Este título apresenta novas mecânicas incluindo os Estilos e Hunter Arts que podem refinar um estilo de jogo muito personalizado. Monte em mostros com saltos usando o estilo Aerial ou use as Hunter Arts vantajosas com o estilo Striker. As artes são visualmente impactantes e ao mesmo tempo indispensáveis. Através de sua jornada de caçador, os jogadores devem defender cada uma das quatro vilas de novas ameaças — os Fated Four. Com centenas de quests e toneladas de desafios, o jogo oferece ação intensa tanto para quem joga sozinho quanto online aonde você poderá partir em caçadas com outros três caçadores.' where id_produto=29;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (30, 1006, 'WWE 2K18.','Luta',030,' <strong> 2K Games </strong>',415,19.99, 100, 272, 184, 10);
update produtos set imagem='wwe.jpg' where id_produto=30;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=30;
update produtos set descricao_produto='Fãs de WWE, jogadores que adoram títulos de esporte e fanáticos por jogos de luta: a franquia WWE está de volta com WWE 2K18! Ação intensa, gráficos estonteantes, drama, empolgação, novos modos de jogo, tipos diferentes de partidas, possibilidades de criação e tudo que você ama de WWE 2K, este novo título promete! Seja como ninguém antes!
Esta edição inclui:
• Season Pass; 
• Conteúdo digital exclusivo;
• Acesso antecipado.' where id_produto=30;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (31, 1006, 'Cavaleiros do Zodíaco: Alma dos Soldados','Luta',031,' <strong> Dimps Corporation </strong>',135,19.99, 100, 272, 184, 10);
update produtos set imagem='cavaleiros.jpg' where id_produto=31;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=31;
update produtos set descricao_produto='Cavaleiros do Zodíaco: Alma dos Soldados traz um novo jogo da franquia, desta vez englobando a história das Doze Casas até as batalhas contra Hades. O jogo é baseado no desenho animado de mesmo nome, trazendo fidelidade para os fãs, gráficos fiéis e uma jogabilidade robusta. Batalhas intensas e empolgantes são apenas uma parte deste título fantástico.' where id_produto=31;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (32, 1006, 'Naruto Shippuden: Ultimate Ninja Storm 4 Road to Boruto','Luta',032,' <strong> Dimps Corporation </strong>',127,19.99, 100, 272, 184, 10);
update produtos set imagem='storm.jpg' where id_produto=32;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=32;
update produtos set descricao_produto='A série Naruto Shippuden: Ultimate Ninja Storm já vendeu mais de 13 milhões de cópias no mundo todo, sendo considerada uma das melhores adaptações dos animes apra os video-games. Naruto Shippuden: Ultimate Ninja Storm 4 - Road to Boruto conclui a série com chave de ouro, trazendo todas as DLCs e todos os bônus exclusivos de pré-venda! Os jogadores não apenas irão receber o jogo completo e seu conteúdo adicional, mas também uma nova aventura chamada Road to Boruto que contém muitas horas extras de jogo focando no filho de Naruto que, agora, é parte de uma nova geração de ninjas.' where id_produto=32;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/


INSERT INTO produtos(id_produto, id_subcategoria, titulo, resumo, issn, autores, valor, desconto, peso, largura, altura, comprimento)
values (33, 1006, 'Street Fighter 30th Anniversary Collection','Luta',032,' <strong> Dimps Corporation </strong>',127,19.99, 100, 272, 184, 10);
update produtos set imagem='storm.jpg' where id_produto=33;
update produtos set desconto=0.8 ;
update produtos set oferta=1 where id_produto=33;
update produtos set descricao_produto='Celebre os 30 anos da franquia icônica de Street Fighter com a coleção definitiva! Neste incrível pacote você encontrará 12 títulos clássicos desde o original Street Fighter, Street Fighter II, Street Fighter II: Champion Edition, Street Fighter II: Hyper Fighting, Super Street Fighter II, Super Street Fighter II: Turbo, Street Fighter Alpha, Street Fighter Alpha 2, Street Fighter Alpha 3, Street Fighter III, Street Fighter III: 2nd Impact, e Street Fighter III: Third Strike. 
A coleção ainda possui um modo online para quatro títulos: Street Fighter II: Hyper Fighting, Super Street Fighter II: Turbo, Street Fighter Alpha 3, e Street Fighter III: Third Strike. Reviva a experiência arcade como nunca antes!.' where id_produto=33;
/*update produtos set lanc='03/03/2017' where id_produto=13;
update produtos set plat='PS4, XBOX ONE' where id_produto=13;
update produtos set nota='97' where id_produto=13;
update produtos set jogadores='1 = Offline' where id_produto=13;*/



-------------------------------------------------------------------------------------------------------------------


// ADMINISTRADORES

SELECT * FROM administradores LIMIT 100;

INSERT INTO administradores (id_administrador, usuario, senha)
values (1,'adm@unigamers.com', '123');