<visaogeral>
    <style>
        marquee {
            color: green;
            font-size: 50px;
        }

        .marg{
            margin-top:20px;
            margin-left:20px;
            height:200px;

        }

        .fundo{
         
            background-color:rgba(31, 5, 5, 0.068);
            

        }

        #valor{
            background-color:#32CD32;
            color:#fff;

        }

        #convidar{
            background-color:#A52A2A;
            color:#fff;

        }
        .conteudo{
            background-color:#fff;
            
        }
    </style>

    <h1></h1>
    <marquee >{opts.email}</marquee>
    
<script type="text/javascript">
    opts.valor = localStorage.getItem("valor");
    opts.conta = localStorage.getItem("conta");
    opts.email = localStorage.getItem("emailusuario");

    var axios = require('axios');
    axios.get('http://localhost:3000/lancamento/list').then(function(response){
       
       var texto  = response.data;
       console.log(texto);

        
}); 

document.getElementById('teste1').innerHTML+=("lala");

                 
        
</script>


        <div class="dropdown-toggle" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            
        </div>

        <div class="container-fluid d-flex justify-content-center fundo">
            <div class="row d-flex justify-content-center">
                
                <div class="col-4 marg" id="valor">
                    <div class="container mt-5">
                        <h5 class="text-center">
                            Boa Tarde, 
                        </h5>
                    </div>
                    <div>
                        <h1 class="text-center">Valor:{opts.valor}<h1>
                    </div>
                </div>
                
                <div class="col-4 marg" id="convidar">
                    <div class="container">
                        <h5 class="mt-3">
                            Conta:{opts.conta}
                        </h5>
                    </div>
                   
                    <div class="text-center mt-5">
                        <h6>você ainda nao cadastrou, nenhuma conta</h6>
                        <a href="#/carteira"> cadastre a, primeira conta</a>
                    </div>
                </div>

                
                
                <div class="col-4 marg conteudo">
                   <div class="container">
                        <h5 class="mt-3">
                            Contas a pagar
                        </h5>
                    </div>
                   
                    <div  class="text-center mt-4">
                        <div id="teste1"> </div>

                        <h6 class="text-muted">ji </h6>
                        <h6 class="text-muted"> ji</h6>

                        <a href="#/lancamento"> comece cadastrando algumas contas a pagar,</a>
                    </div>
                </div>

                <div class="col-4 marg conteudo">
                    <div class="container">
                        <h5 class="mt-3">
                            Metas do mês 
                        </h5>
                    </div>
                   
                    <div class="text-center mt-4">
                        <h6 class="text-muted">você não tem nenhuma meta </h6>
                        <a href="#"> cadastre suas, mestas agora</a>
                    </div>
                </div>
                
                <div class="col-4 marg conteudo">
                    <div class="container">
                        <h5 class="mt-3">
                            Top categorias do mês atual
                        </h5>
                    </div>
                   
                    <div class="text-center mt-4">
                         <label> comece <a href="#"> adicionando suas, despesas</a> </label> 
                         <h6 class="text-muted"> ou</h6>
                         <label> antes <a href="#"> configure suas, categorias</a> </label> 
                    </div>
                </div>

                <div class="col-4 marg conteudo">
                    <div class="container">
                        <h5 class="mt-3">
                            Contas a Receber 
                        </h5>
                    </div>
                   
                    <div class="text-center mt-4">
                        <h6 class="text-muted">você nao possui contas a receber pendente,</h6>
                        <a href="#"> comece cadastrando algumas contas a receber,</a>
                    </div>
                </div>
                
                

            </div>
            
        </div>

    
    
</visaogeral>