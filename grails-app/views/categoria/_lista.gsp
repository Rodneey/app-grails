<g:table class="table table-bordered table-stripped">
    <thead>
        <tr>
            <td>Nome</td>
            <td>Ativo</td>
            <td>Opções</td>
        </tr>
    </thead>
    <tbody>
        <g:each var "categoria" in "${ categorias }">
            <tr>
                <td>${ categoria.nome }</td>
                <td>${ categoria.ativo }</td>
                <td></td>
            </tr>
        </g:each>
    </tbody>
</g:table>