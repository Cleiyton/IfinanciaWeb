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

    <h1>ola</h1>
    <marquee >{opts.email}</marquee>
    



        <div class="dropdown-toggle" id="dropSdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            
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
                            Lancamentos
                        </h5>
                    </div>
                   
                    <div  class="text-center mt-4">

                       <div style="width: 300px; height: 100px; overflow-y: scroll;">    
                            <div each = "{ped in opts.valor2}">
                            <span >Descriçao:{ped.description}</span><br>
                            <span >Valor:{ped.valor}</span><br>
                            </div>
                        </div>

                        <a href="#/lancamento"> VerMais</a>
                    </div>
                </div>

                <div class="col-4 marg conteudo">
                    <div class="container">
                        <h5 class="mt-3">
                            Metas do mês 
                        </h5>
                    </div>
                   
                    <div class="text-center mt-4">
                        <div style="width: 300px; height: 100px; overflow-y: scroll;">    
                            <div each = "{pedi in opts.metas}">
                            <span >Descriçao:{pedi.description}</span><br>
                            <span >Valor:{pedi.valor}</span><br>
                            </div>
                        </div>
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

    <script type="text/javascript">
    
    opts.valor = localStorage.getItem("valor");
    opts.conta = localStorage.getItem("conta");
    opts.email = localStorage.getItem("emailusuario");
    opts.valor2 = localStorage.getItem("valores");
    opts.metas = localStorage.getItem("metas");
    console.log(opts.valor);
    var axios = require('axios');



    axios.get('https://ifinancia.herokuapp.com/lancamento/receitas').then(function(response){
    
      var valores = response.data; 
      localStorage.setItem("valores", JSON.stringify(valores.lancamento));
      
      
}); 

axios.get('https://ifinancia.herokuapp.com/metas/list').then(function(response){
    
      var valores = response.data; 
      localStorage.setItem("metas", JSON.stringify(valores.metas));
      
      
}); 


axios.get('https://ifinancia.herokuapp.com/carteira').then(function(response){


    
    var i = response.data.length;

            console.log(response.data);
            localStorage.setItem("valor",response.data[i-1]['saldo']);
            localStorage.setItem("conta",response.data[i-1]['nameConta']);
            console.log();
      
}); 

var val = opts.valor2;
var metas = opts.metas;
opts.valor2 = JSON.parse(val);
opts.metas = JSON.parse(metas);

</script>    
    
</visaogeral>