package app.grails

class CategoriaController {

    def index() { 
        
        def lista = Categoria.list()
        render(view:"/categoria/index", model:[categorias: lista])
    
    }
}
