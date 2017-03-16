package app.grails

class Categoria {
    
    String nome  
    Boolean ativo
    
    static constraints = {
        nome nullabel:true,blank:true,unique:true
        ativo nullabel:true
    }
}
