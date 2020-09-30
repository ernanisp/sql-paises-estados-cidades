--
-- Estrutura da tabela "pais"
--

drop table PAIS cascade constraints;
drop sequence SEQ_PAIS;
create table PAIS (
    ID NUMBER(19) not null primary key,
    BACEN NUMBER(10),
    NOME VARCHAR2(60 char),
    NOME_PT VARCHAR2(60 char),
    SIGLA VARCHAR2(2 char)
);
create sequence SEQ_PAIS;

--
-- Inserindo dados na tabela "pais"
--
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Brazil', 'Brasil', 'BR', 1058);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Afghanistan', 'Afeganistão', 'AF', 132);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Albania', 'Albânia, Republica da', 'AL', 175);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Algeria', 'Argélia', 'DZ', 590);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'American Samoa', 'Samoa Americana', 'AS', 6912);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Andorra', 'Andorra', 'AD', 370);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Angola', 'Angola', 'AO', 400);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Anguilla', 'Anguilla', 'AI', 418);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Antarctica', 'Antártida', 'AQ', 3596);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Antigua and Barbuda', 'Antigua e Barbuda', 'AG', 434);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Argentina', 'Argentina', 'AR', 639);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Armenia', 'Armênia, Republica da', 'AM', 647);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Aruba', 'Aruba', 'AW', 655);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Australia', 'Austrália', 'AU', 698);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Austria', 'Áustria', 'AT', 728);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Azerbaijan', 'Azerbaijão, Republica do', 'AZ', 736);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bahamas', 'Bahamas, Ilhas', 'BS', 779);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bahrain', 'Bahrein, Ilhas', 'BH', 809);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bangladesh', 'Bangladesh', 'BD', 817);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Barbados', 'Barbados', 'BB', 833);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Belarus', 'Belarus, Republica da', 'BY', 850);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Belgium', 'Bélgica', 'BE', 876);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Belize', 'Belize', 'BZ', 884);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Benin', 'Benin', 'BJ', 2291);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bermuda', 'Bermudas', 'BM', 906);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bhutan', 'Butão', 'BT', 1198);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bolivia', 'Bolívia', 'BO', 973);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bosnia and Herzegowina', 'Bósnia-herzegovina (Republica da)', 'BA', 981);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Botswana', 'Botsuana', 'BW', 1015);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bouvet Island', 'Bouvet, Ilha', 'BV', 1023);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'British Indian Ocean Territory', 'Território Britânico do Oceano Indico', 'IO', 7820);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Brunei Darussalam', 'Brunei', 'BN', 1082);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bulgaria', 'Bulgária, Republica da', 'BG', 1112);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Burkina Faso', 'Burkina Faso', 'BF', 310);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Burundi', 'Burundi', 'BI', 1155);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cambodia', 'Camboja', 'KH', 1414);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cameroon', 'Camarões', 'CM', 1457);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Canada', 'Canada', 'CA', 1490);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cape Verde', 'Cabo Verde, Republica de', 'CV', 1279);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cayman Islands', 'Cayman, Ilhas', 'KY', 1376);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Central African Republic', 'Republica Centro-Africana', 'CF', 6408);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Chad', 'Chade', 'TD', 7889);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Chile', 'Chile', 'CL', 1589);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'China', 'China, Republica Popular', 'CN', 1600);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Christmas Island', 'Christmas, Ilha (Navidad)', 'CX', 5118);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cocos (Keeling) Islands', 'Cocos (Keeling); Ilhas', 'CC', 1651);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Colombia', 'Colômbia', 'CO', 1694);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Comoros', 'Comores, Ilhas', 'KM', 1732);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Congo', 'Congo', 'CG', 1775);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Congo, the Democratic Republic of the', 'Congo, Republica Democrática do', 'CD', 8885);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cook Islands', 'Cook, Ilhas', 'CK', 1830);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Costa Rica', 'Costa Rica', 'CR', 1961);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cote d`Ivoire', 'Costa do Marfim', 'CI', 1937);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Croatia (Hrvatska)', 'Croácia (Republica da)', 'HR', 1953);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cuba', 'Cuba', 'CU', 1996);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Cyprus', 'Chipre', 'CY', 1635);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Czech Republic', 'Tcheca, Republica', 'CZ', 7919);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Denmark', 'Dinamarca', 'DK', 2321);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Djibouti', 'Djibuti', 'DJ', 7838);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Dominica', 'Dominica, Ilha', 'DM', 2356);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Dominican Republic', 'Republica Dominicana', 'DO', 6475);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'East Timor', 'Timor Leste', 'TL', 7951);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Ecuador', 'Equador', 'EC', 2399);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Egypt', 'Egito', 'EG', 2402);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'El Salvador', 'El Salvador', 'SV', 6874);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Equatorial Guinea', 'Guine-Equatorial', 'GQ', 3310);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Eritrea', 'Eritreia', 'ER', 2437);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Estonia', 'Estônia, Republica da', 'EE', 2518);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Ethiopia', 'Etiópia', 'ET', 2534);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Falkland Islands (Malvinas)', 'Falkland (Ilhas Malvinas)', 'FK', 2550);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Faroe Islands', 'Feroe, Ilhas', 'FO', 2593);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Fiji', 'Fiji', 'FJ', 8702);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Finland', 'Finlândia', 'FI', 2712);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'France', 'Franca', 'FR', 2755);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'French Guiana', 'Guiana francesa', 'GF', 3255);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'French Polynesia', 'Polinésia Francesa', 'PF', 5991);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'French Southern Territories', 'Terras Austrais e Antárticas Francesas', 'TF', 3607);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Gabon', 'Gabão', 'GA', 2810);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Gambia', 'Gambia', 'GM', 2852);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Georgia', 'Georgia, Republica da', 'GE', 2917);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Germany', 'Alemanha', 'DE', 230);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Ghana', 'Gana', 'GH', 2895);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Gibraltar', 'Gibraltar', 'GI', 2933);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Greece', 'Grécia', 'GR', 3018);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Greenland', 'Groenlândia', 'GL', 3050);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Grenada', 'Granada', 'GD', 2976);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guadeloupe', 'Guadalupe', 'GP', 3093);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guam', 'Guam', 'GU', 3131);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guatemala', 'Guatemala', 'GT', 3174);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guinea', 'Guine', 'GN', 3298);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guinea-Bissau', 'Guine-Bissau', 'GW', 3344);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Guyana', 'Guiana', 'GY', 3379);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Haiti', 'Haiti', 'HT', 3417);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Heard and Mc Donald Islands', 'Ilha Heard e Ilhas McDonald', 'HM', 3603);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Holy See (Vatican City State)', 'Vaticano, Estado da Cidade do', 'VA', 8486);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Honduras', 'Honduras', 'HN', 3450);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Hong Kong', 'Hong Kong', 'HK', 3514);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Hungary', 'Hungria, Republica da', 'HU', 3557);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Iceland', 'Islândia', 'IS', 3794);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'India', 'Índia', 'IN', 3611);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Indonesia', 'Indonésia', 'ID', 3654);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Iran (Islamic Republic of)', 'Ira, Republica Islâmica do', 'IR', 3727);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Iraq', 'Iraque', 'IQ', 3697);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Ireland', 'Irlanda', 'IE', 3751);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Israel', 'Israel', 'IL', 3832);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Italy', 'Itália', 'IT', 3867);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Jamaica', 'Jamaica', 'JM', 3913);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Japan', 'Japão', 'JP', 3999);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Jordan', 'Jordânia', 'JO', 4030);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Kazakhstan', 'Cazaquistão, Republica do', 'KZ', 1538);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Kenya', 'Quênia', 'KE', 6238);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Kiribati', 'Kiribati', 'KI', 4111);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Korea, Democratic People`s Republic of', 'Coreia, Republica Popular Democrática da', 'KP', 1872);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Korea, Republic of', 'Coreia, Republica da', 'KR', 1902);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Kuwait', 'Kuwait', 'KW', 1988);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Kyrgyzstan', 'Quirguiz, Republica', 'KG', 6254);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Lao People`s Democratic Republic', 'Laos, Republica Popular Democrática do', 'LA', 4200);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Latvia', 'Letônia, Republica da', 'LV', 4278);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Lebanon', 'Líbano', 'LB', 4316);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Lesotho', 'Lesoto', 'LS', 4260);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Liberia', 'Libéria', 'LR', 4340);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Libyan Arab Jamahiriya', 'Líbia', 'LY', 4383);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Liechtenstein', 'Liechtenstein', 'LI', 4405);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Lithuania', 'Lituânia, Republica da', 'LT', 4421);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Luxembourg', 'Luxemburgo', 'LU', 4456);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Macau', 'Macau', 'MO', 4472);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'North Macedonia', 'Macedônia do Norte', 'MK', 4499);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Madagascar', 'Madagascar', 'MG', 4502);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Malawi', 'Malavi', 'MW', 4588);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Malaysia', 'Malásia', 'MY', 4553);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Maldives', 'Maldivas', 'MV', 4618);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mali', 'Mali', 'ML', 4642);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Malta', 'Malta', 'MT', 4677);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Marshall Islands', 'Marshall, Ilhas', 'MH', 4766);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Martinique', 'Martinica', 'MQ', 4774);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mauritania', 'Mauritânia', 'MR', 4880);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mauritius', 'Mauricio', 'MU', 4855);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mayotte', 'Mayotte (Ilhas Francesas)', 'YT', 4885);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mexico', 'México', 'MX', 4936);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Micronesia, Federated States of', 'Micronesia', 'FM', 4995);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Moldova, Republic of', 'Moldávia, Republica da', 'MD', 4944);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Monaco', 'Mônaco', 'MC', 4952);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mongolia', 'Mongólia', 'MN', 4979);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Montserrat', 'Montserrat, Ilhas', 'MS', 5010);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Morocco', 'Marrocos', 'MA', 4740);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Mozambique', 'Moçambique', 'MZ', 5053);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Myanmar', 'Mianmar (Birmânia)', 'MM', 930);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Namibia', 'Namíbia', 'NA', 5070);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Nauru', 'Nauru', 'NR', 5088);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Nepal', 'Nepal', 'NP', 5177);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Netherlands', 'Países Baixos (Holanda)', 'NL', 5738);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'New Caledonia', 'Nova Caledonia', 'NC', 5428);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'New Zealand', 'Nova Zelândia', 'NZ', 5487);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Nicaragua', 'Nicarágua', 'NI', 5215);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Niger', 'Níger', 'NE', 5258);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Nigeria', 'Nigéria', 'NG', 5282);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Niue', 'Niue, Ilha', 'NU', 5312);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Norfolk Island', 'Norfolk, Ilha', 'NF', 5355);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Northern Mariana Islands', 'Marianas do Norte', 'MP', 4723);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Norway', 'Noruega', 'NO', 5380);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Oman', 'Oma', 'OM', 5568);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Pakistan', 'Paquistão', 'PK', 5762);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Palau', 'Palau', 'PW', 5754);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Panama', 'Panamá', 'PA', 5800);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Papua New Guinea', 'Papua Nova Guine', 'PG', 5452);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Paraguay', 'Paraguai', 'PY', 5860);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Peru', 'Peru', 'PE', 5894);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Philippines', 'Filipinas', 'PH', 2674);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Pitcairn', 'Pitcairn, Ilha', 'PN', 5932);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Poland', 'Polônia, Republica da', 'PL', 6033);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Portugal', 'Portugal', 'PT', 6076);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Puerto Rico', 'Porto Rico', 'PR', 6114);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Qatar', 'Catar', 'QA', 1546);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Reunion', 'Reunião, Ilha', 'RE', 6602);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Romania', 'Romênia', 'RO', 6700);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Russian Federation', 'Rússia, Federação da', 'RU', 6769);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Rwanda', 'Ruanda', 'RW', 6750);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint Kitts and Nevis', 'São Cristovão e Neves, Ilhas', 'KN', 6955);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint LUCIA', 'Santa Lucia', 'LC', 7153);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint Vincent and the Grenadines', 'São Vicente e Granadinas', 'VC', 7056);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Samoa', 'Samoa', 'WS', 6904);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'San Marino', 'San Marino', 'SM', 6971);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Sao Tome and Principe', 'São Tome e Príncipe, Ilhas', 'ST', 7200);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saudi Arabia', 'Arábia Saudita', 'SA', 531);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Senegal', 'Senegal', 'SN', 7285);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Seychelles', 'Seychelles', 'SC', 7315);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Sierra Leone', 'Serra Leoa', 'SL', 7358);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Singapore', 'Cingapura', 'SG', 7412);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Slovakia (Slovak Republic)', 'Eslovaca, Republica', 'SK', 2470);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Slovenia', 'Eslovênia, Republica da', 'SI', 2461);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Solomon Islands', 'Salomão, Ilhas', 'SB', 6777);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Somalia', 'Somalia', 'SO', 7480);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'South Africa', 'África do Sul', 'ZA', 7560);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'South Georgia and the South Sandwich Islands', 'Ilhas Geórgia do Sul e Sandwich do Sul', 'GS', 2925);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Spain', 'Espanha', 'ES', 2453);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Sri Lanka', 'Sri Lanka', 'LK', 7501);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'St. Helena', 'Santa Helena', 'SH', 7102);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'St. Pierre and Miquelon', 'São Pedro e Miquelon', 'PM', 7005);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Sudan', 'Sudão', 'SD', 7595);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Suriname', 'Suriname', 'SR', 7706);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Svalbard and Jan Mayen Islands', 'Svalbard e Jan Mayen', 'SJ', 7552);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Swaziland', 'Eswatini', 'SZ', 7544);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Sweden', 'Suécia', 'SE', 7641);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Switzerland', 'Suíça', 'CH', 7676);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Syrian Arab Republic', 'Síria, Republica Árabe da', 'SY', 7447);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Taiwan, Province of China', 'Formosa (Taiwan)', 'TW', 1619);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tajikistan', 'Tadjiquistao, Republica do', 'TJ', 7722);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tanzania, United Republic of', 'Tanzânia, Republica Unida da', 'TZ', 7803);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Thailand', 'Tailândia', 'TH', 7765);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Togo', 'Togo', 'TG', 8001);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tokelau', 'Toquelau, Ilhas', 'TK', 8052);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tonga', 'Tonga', 'TO', 8109);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Trinidad and Tobago', 'Trinidad e Tobago', 'TT', 8150);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tunisia', 'Tunísia', 'TN', 8206);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Turkey', 'Turquia', 'TR', 8273);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Turkmenistan', 'Turcomenistão, Republica do', 'TM', 8249);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Turks and Caicos Islands', 'Turcas e Caicos, Ilhas', 'TC', 8230);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Tuvalu', 'Tuvalu', 'TV', 8281);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Uganda', 'Uganda', 'UG', 8338);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Ukraine', 'Ucrânia', 'UA', 8311);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'United Arab Emirates', 'Emirados Árabes Unidos', 'AE', 2445);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'United Kingdom', 'Reino Unido', 'GB', 6289);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'United States', 'Estados Unidos', 'US', 2496);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'United States Minor Outlying Islands', 'Ilhas Menores Distantes dos Estados Unidos', 'UM', 18664);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Uruguay', 'Uruguai', 'UY', 8451);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Uzbekistan', 'Uzbequistão, Republica do', 'UZ', 8478);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Vanuatu', 'Vanuatu', 'VU', 5517);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Venezuela', 'Venezuela', 'VE', 8508);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Viet Nam', 'Vietnã', 'VN', 8583);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Virgin Islands (British)', 'Virgens, Ilhas (Britânicas)', 'VG', 8630);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Virgin Islands (U.S.)', 'Virgens, Ilhas (E.U.A.)', 'VI', 8664);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Wallis and Futuna Islands', 'Wallis e Futuna, Ilhas', 'WF', 8753);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Western Sahara', 'Saara Ocidental', 'EH', 6858);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Yemen', 'Iémen', 'YE', 3573);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Yugoslavia', 'Iugoslávia, República Fed. da', 'YU', 3883);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Zambia', 'Zâmbia', 'ZM', 8907);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Zimbabwe', 'Zimbabue', 'ZW', 6653);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bailiwick of Guernsey', 'Guernsey, Ilha do Canal (Inclui Alderney e Sark)', 'GG', 1504);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bailiwick of Jersey', 'Jersey, Ilha do Canal', 'JE', 1508);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Isle of Man', 'Man, Ilha de', 'IM', 3595);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Crna Gora (Montenegro)', 'Montenegro', 'ME', 4985);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'SÉRVIA', 'Republika Srbija', 'RS', 7370);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Republic of South Sudan', 'Sudao do Sul', 'SS', 7600);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Zona del Canal de Panamá', 'Zona do Canal do Panamá', NULL, 8958);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Dawlat Filasṭīn', 'Palestina', 'PS', 5780);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Åland Islands', 'Aland, Ilhas', 'AX', 153);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Curaçao', 'Curaçao', 'CW', 200);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint Martin', 'São Martinho, Ilha de (Parte Holandesa)', 'SM', 6998);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Bonaire', 'Bonaire', 'AN', 990);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Antartica', 'Antartica', 'AQ', 420);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Heard Island and McDonald Islands', 'Ilha Herad e Ilhas Macdonald', 'AU', 3433);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint-Barthélemy', 'São Bartolomeu', 'FR', 6939);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Saint Martin', 'São Martinho, Ilha de (Parte Francesa)', 'SM', 6980);
INSERT INTO PAIS (id, nome, nome_pt, sigla, bacen) VALUES (SEQ_PAIS.nextval, 'Terres Australes et Antarctiques Françaises', 'Terras Austrais e Antárcticas Francesas', 'TF', 7811);
