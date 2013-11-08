<html>

    <head>
        <meta http-equiv=Content-Type content="text/html; charset=windows-1252">
        <meta name=Generator content="Microsoft Word 14 (filtered)">
        <style>
            <!--
            /* Font Definitions */
            @font-face
            {font-family:"Cambria Math";
             panose-1:2 4 5 3 5 4 6 3 2 4;}
            @font-face
            {font-family:Cambria;
             panose-1:2 4 5 3 5 4 6 3 2 4;}
            @font-face
            {font-family:Calibri;
             panose-1:2 15 5 2 2 2 4 3 2 4;}
            @font-face
            {font-family:Tahoma;
             panose-1:2 11 6 4 3 5 4 4 2 4;}
            /* Style Definitions */
            p.MsoNormal, li.MsoNormal, div.MsoNormal
            {margin-top:0cm;
             margin-right:0cm;
             margin-bottom:10.0pt;
             margin-left:0cm;
             line-height:115%;
             font-size:11.0pt;
             font-family:"Calibri","sans-serif";}
            h1
            {mso-style-link:"TÃ­tulo 1 Char";
             margin-top:24.0pt;
             margin-right:0cm;
             margin-bottom:0cm;
             margin-left:0cm;
             margin-bottom:.0001pt;
             line-height:115%;
             page-break-after:avoid;
             font-size:14.0pt;
             font-family:"Cambria","serif";
             color:#365F91;}
            h2
            {mso-style-link:"TÃ­tulo 2 Char";
             margin-top:10.0pt;
             margin-right:0cm;
             margin-bottom:0cm;
             margin-left:0cm;
             margin-bottom:.0001pt;
             line-height:115%;
             page-break-after:avoid;
             font-size:13.0pt;
             font-family:"Cambria","serif";
             color:#4F81BD;}
            p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
            {mso-style-link:"Texto de balÃ£o Char";
             margin:0cm;
             margin-bottom:.0001pt;
             font-size:8.0pt;
             font-family:"Tahoma","sans-serif";}
            span.Ttulo1Char
            {mso-style-name:"TÃ­tulo 1 Char";
             mso-style-link:"TÃ­tulo 1";
             font-family:"Cambria","serif";
             color:#365F91;
             font-weight:bold;}
            span.Ttulo2Char
            {mso-style-name:"TÃ­tulo 2 Char";
             mso-style-link:"TÃ­tulo 2";
             font-family:"Cambria","serif";
             color:#4F81BD;
             font-weight:bold;}
            span.TextodebaloChar
            {mso-style-name:"Texto de balÃ£o Char";
             mso-style-link:"Texto de balÃ£o";
             font-family:"Tahoma","sans-serif";}
            .MsoChpDefault
            {font-family:"Calibri","sans-serif";}
            .MsoPapDefault
            {margin-bottom:10.0pt;
             line-height:115%;}
            @page WordSection1
            {size:595.3pt 841.9pt;
             margin:70.85pt 3.0cm 70.85pt 3.0cm;}
            div.WordSection1
            {page:WordSection1;}
            -->
        </style>

    </head>

    <body lang=PT-BR>

        <div class=WordSection1>

            <h1 style='text-align:justify'>Projeto CartÃ£o de visita QR Code</h1>

            <h2>Grupo</h2>

            <p class=MsoNormal>Lucas F. Buozi / Amanda C. Malagutti.</p>

            <h2 style='text-align:justify'>Objetivo</h2>

            <p class=MsoNormal style='text-align:justify'>A partir de informaÃ§Ãµes de
                contatos digitadas pelo usuÃ¡rio, a aplicaÃ§Ã£o retornarÃ¡ um QR Code que poderÃ¡
                ser lido por simples aplicativos de smartphones e serÃ¡ automaticamente
                importado Ã  lista de contatos do dispositivo.</p>

            <h2 style='text-align:justify'>Funcionamento</h2>

            <p class=MsoNormal style='text-align:justify'>Os parÃ¢metros de entrada poderÃ£o
                ser: nome, nÃºmero do celular, nÃºmero do telefone comercial, nÃºmero do telefone
                residencial, endereÃ§o de e-mail comercial, endereÃ§o de e-mail pessoal, endereÃ§o
                comercial, endereÃ§o residencial, URL do site, usuÃ¡rio de mensageiro
                instantÃ¢neo.</p>

            <p class=MsoNormal style='text-align:justify'>O retorno serÃ¡ uma imagem no
                formato JPEG conforme o exemplo abaixo:</p>

            <p class=MsoNormal style='text-align:justify'><img width=211 height=215
                                                               id="Imagem 1" src="images/image001.png"></p>

            <p class=MsoNormal style='text-align:justify'>Esta imagem Ã© um QR Code com
                informaÃ§Ãµes de um contato no formato vCard que, ao ser lida com qualquer
                programa leitor de cÃ³digos de barras, por exemplo: Barcode Scanner da ZXing
                Team ou NeoReader QR &amp; Barcode Scanner da NeoMedia Technologies, ambos para
                Android, automaticamente podem ser importados para a lista de contatos do
                smartphone, como Ã© exibido nas imagens abaixo:</p>

            <p class=MsoNormal style='text-align:justify'>&nbsp;</p>

            <p class=MsoNormal style='text-align:justify'><img width=224 height=398
                                                               id="Imagem 4" src="images/image002.jpg"
                                                               alt="DescriÃ§Ã£o: C:\Users\Lucas\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content.Word\Screenshot_2013-10-21-21-13-01.png">Â Â Â Â Â Â Â Â Â Â Â 
                <img width=223 height=397 id="Imagem 5"
                     src="images/image003.jpg"
                     alt="DescriÃ§Ã£o: C:\Users\Lucas\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content.Word\Screenshot_2013-10-21-21-14-28.png"></p>

            <h2 style='text-align:justify'>Front end</h2>

            <p class=MsoNormal style='text-align:justify'>O planejado Ã© criar um front end
                bÃ¡sico em para uso em desktop e outro para uso na web com o formulÃ¡rio a ser
                preenchido e um objeto para exibir a imagem com o QR code.</p>

            <h2 style='text-align:justify'>Outras etapas</h2>

            <p class=MsoNormal style='text-align:justify'>Sendo possÃ­vel o desenvolvimento
                da aplicaÃ§Ã£o bÃ¡sica, uma segunda etapa Ã© o desenvolvimento da autenticaÃ§Ã£o e
                permitir a gravaÃ§Ã£o de todas as informaÃ§Ãµes em banco de dados.</p>

            <p class=MsoNormal style='text-align:justify'>ApÃ³s isto, uma terceira etapa
                serÃ¡ o desenvolvimento de um dispositivo de busca de profissionais neste banco
                de dados, onde os resultados serÃ£o retornados como cartÃµes de visitas.</p>

            <h2>&nbsp;</h2>

        </div>

    </body>

</html>
