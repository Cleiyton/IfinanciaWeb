<app>
    <style>
    </style>
 
   
    <cadastro></cadastro>
    <home if='{state.exibicaoReducer.home}'></home>
    <lancamento if='{state.exibicaoReducer.lancamento}'></lancamento>
    <carteira if ='{state.exibicaoReducer.carteira}'></carteira>
    <visaogeral if ='{state.exibicaoReducer.visaogeral}'></visaogeral>
    
    <Tfooter> </Tfooter>
    <script>
        this.mixin('state')
        this.mixin('reduxGlobal')
        this.mixin('subscribeStateTag')
        this.subscribeStateTag(this)
    </script>
</app>