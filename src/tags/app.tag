<app>
    <style>
    </style>
    
<<<<<<< HEAD
   <visaogeral></visaogeral>
=======
   <home></home>
   <tfooter><tfooter>
>>>>>>> 7dd4634d595de0980a8f3bf6298e6718c2ad203a

    <!-- O state.exibicaoReducer.home é a variavel criada no initialState,
    Ao ser atualizada, a função subscribeStateTag(...) no script, é acionada atualizando o estado
    da aplicação. 
    Toda vez que o state é atualizado essa função é executada de forma automática, atualizando o DOM.-->

   
    <script>
        this.mixin('state')
        this.mixin('reduxGlobal')
        this.mixin('subscribeStateTag')
        this.subscribeStateTag(this)
    </script>
</app>