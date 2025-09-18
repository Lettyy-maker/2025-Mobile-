void main  (){

}
    class produto{
    String nome;
    double ValorUnitario;

    produto(this.nome, this.ValorUnitario);

    @override
    String toString() {
        return 'produto: $nome -
    Valor : R\$ ${ValorUnitario.toStringAsFixed(2)}';
    }

}

        
        

    

