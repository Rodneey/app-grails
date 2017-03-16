<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Lista Categorias</title>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <g:javascript library="jquery" />
</head>
<body>
    <div class="col-md-12">
        <div class="col-md-12">  
            <g:link >Adicionar</g:link>
        </div>
        <div class="col-md-12">  
            <div id="divLista">
                <g:render template="lista" model="{categorias: categorias}"></g:render>
            </div>
        </div>  
    </div>
</body> 
</html>
