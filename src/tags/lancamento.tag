<lancamento>


    <style>
        .teste {
            border: solid 1px red;
            margin-top: 80px;
        }

        .dropdown:hover>.dropdown-menu {
            display: block;
        }

        .lancamentoDiv {
            float: left;
        }
    </style>

    <div class="container d-flex justify-content-center">
        <div class="row col-8 teste">

            <div class="col-2">
                <h5>Lancamento</h5>
            </div>
            <div class="col-2 dropdown">
                <button class="nav-link dropdown-toggle bnt" type="button" id="navbarDropdowLanc" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    +
                </button>
                
                <div class="dropdown-menu" aria-labelledby="navbarDropdownLanc">
                    <a class="dropdown-item nav-link" data-toggle="modal" data-target="#DespesasModal">Despesas</a>
                    <a class="dropdown-item nav-link" data-toggle="modal" data-target="#ReceitaModal">Metas</a>
                    <a class="dropdown-item nav-link" data-toggle="modal" data-target="#lancamentoModal">Lancamento</a>
                </div>
            </div>
            <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={meta}>Metas   </button>
            <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={divida}>Dividas   </button>
            <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={lanca}>lancamento   </button>
            <table class="table">
                </thead>
                <tbody>
                    <tr each = "{me in opts.dados}">
                        <td>Descrição:{me.description}</td>
                        <td>Valor:{me.valor}</td>
                        <td>Data:{me.data}</td>
                        <td>Conta:{me.contaCartao}</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="modal fade" id="DespesasModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header modalFundo">
                    <h5 class="modal-title" id="ModalLabelC">Nova despesa</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body modalFundo">
                    <div class="form-group">
                        <label for="formGroupDescricao">Descrição</label>
                        <input type="text" class="form-control" id="formGroupDescricaoL" placeholder="Descrição">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupValor ">Valor</label>
                        <input type="number" class="form-control" id="formGroupValorL" placeholder="R$ 0,00 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupData">Data</label>
                        <input type="date" class="form-control" id="formGroupData" placeholder="19/09/2018 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupContaCar">Conta/Cartao</label>
                        <select class="custom-select" id="grupoSelect">
                            <option value="1">Conta inicial</option>
                        </select>

                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupCategoria">Categoria</label>
                        <select class="custom-select" id="categSelect">
                            <option selected>selecione a Categoria</option>
                            <option value="1">Alimentação</option>
                            <option value="2">Despesas pessoais</option>
                            <option value="3">Dívida</option>
                            <option value="4">Educação</option>
                            <option value="5">imposto e taxas</option>
                            <option value="6">lazer</option>
                            <option value="7">outros</option>
                        </select>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                        <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={cadastrar}>Cadastrar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="modal fade" id="lancamentoModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header modalFundo">
                    <h5 class="modal-title" id="ModalLabelL">Nova despesa</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body modalFundo">
                    <div class="form-group">
                        <label for="formGroupDescricao">Descrição</label>
                        <input type="text" class="form-control" id="formGroupDescricaoLL" placeholder="Descrição">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupValor ">Valor</label>
                        <input type="number" class="form-control" id="formGroupValorLL" placeholder="R$ 0,00 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupData">Data</label>
                        <input type="date" class="form-control" id="formGroupDataL" placeholder="19/09/2018 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupContaCar">Conta/Cartao</label>
                        <select class="custom-select" id="grupoSelect">
                            <option value="1">Conta inicial</option>
                        </select>

                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupCategoria">Categoria</label>
                        <select class="custom-select" id="categSelect">
                            <option selected>selecione a Categoria</option>
                            <option value="1">Alimentação</option>
                            <option value="2">Despesas pessoais</option>
                            <option value="3">Dívida</option>
                            <option value="4">Educação</option>
                            <option value="5">imposto e taxas</option>
                            <option value="6">lazer</option>
                            <option value="7">outros</option>
                        </select>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                        <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={cadastrar3}>Cadastrar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="modal fade" id="ReceitaModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header modalFundo">
                    <h5 class="modal-title" id="ModalLabelC">Nova Receita</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body modalFundo">
                    <div class="form-group">
                        <label for="formGroupDescricao">Descrição</label>
                        <input type="text" class="form-control" id="formGroupDescricao" placeholder="Descrição">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupValor ">Valor</label>
                        <input type="number" class="form-control" id="formGroupValor" placeholder="R$ 0,00 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupData">Data</label>
                        <input type="date" class="form-control" id="formGroupData" placeholder="19/09/2018 " aria-describedby="emailHelp">
                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupContaCar">Conta/Cartao</label>
                        <select class="custom-select" id="grupoSelect2">
                            <option value="1">Conta inicial</option>
                        </select>

                    </div>

                    <div class="form-group col-md-6 lancamentoDiv">
                        <label for="formGroupCategoria">Categoria</label>
                        <select class="custom-select" id="categSelect">
                            <option selected>selecione a Categoria</option>
                            <option value="1">Alimentação</option>
                            <option value="2">Despesas pessoais</option>
                            <option value="3">Dívida</option>
                            <option value="4">Educação</option>
                            <option value="5">imposto e taxas</option>
                            <option value="6">lazer</option>
                            <option value="7">outros</option>
                        </select>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                        <button type="submit" class="btn btn-success" data-dismiss="modal" onclick={cadastrar2}>Cadastrar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        cadastrar (e){
    var axios = require('axios');
    var i;
    var e = document.getElementById("categSelect");
    var itemSelecionado = e.options[e.selectedIndex].text;
       

       axios.post('https://ifinancia.herokuapp.com/lancamento/cadastro',{
      "description": document.getElementById("formGroupDescricaoL").value,
      "valor": document.getElementById("formGroupValorL").value,
      "data": "2018-06-19",
      "contaCartao": "teste",
      "categoria": itemSelecionado,
      "tipo":"despesas"
    })
         .then(function(retrsponse){
           alert("Cadastro efetuado");
           console.log(itemSelecionado); 
       });


       
   
   }


   cadastrar2 (e){
    var axios = require('axios');
    var i;
       
       axios.post('https://ifinancia.herokuapp.com/metas/cadastro',{
      "description": document.getElementById("formGroupDescricao").value,
      "valor": document.getElementById("formGroupValor").value,
      "data": "2018-06-19",
      "contaCartao": "teste",
      "categoria": "geral",
      
      "active":"true"
    })
         .then(function(retrsponse){
           alert("Cadastro efetuado");
           window.location.href = "#/visaogeral"; 
       });


       
   
   }

   cadastrar3 (e){
    var axios = require('axios');
    var i;
       
       axios.post('https://ifinancia.herokuapp.com/lancamento/cadastro',{
      "description": document.getElementById("formGroupDescricaoLL").value,
      "valor": document.getElementById("formGroupValorLL").value,
      "data": "2018-06-19",
      "contaCartao": "teste",
      "categoria": "geral",
      "tipo": "receita"
    })
         .then(function(retrsponse){
           alert("Cadastro efetuado");
           window.location.href = "#/visaogeral"; 
       });


       
   
   }


   meta(e){
       opts.dados = ""
       var axios = require('axios');
   axios.get('https://ifinancia.herokuapp.com/metas/list').then(function(response){
    
      var valores = response.data; 
      console.log(valores);
      localStorage.setItem("metas", JSON.stringify(valores.metas));
      
      
}); 
opts.dados = localStorage.getItem("metas");
console.log(opts.dados);
var dados = opts.dados;
opts.dados = JSON.parse(dados);



}


   lanca(e){
       opts.dados = ""
       var axios = require('axios');
   axios.get('https://ifinancia.herokuapp.com/lancamento/receitas').then(function(response){
    
      var valores = response.data; 
      console.log(valores);
      localStorage.setItem("lanca", JSON.stringify(valores.lancamento));
      
      
}); 

opts.dados = localStorage.getItem("lanca");
console.log(opts.dados);
var dados = opts.dados;
opts.dados = JSON.parse(dados);


   }


   divida(e){
       opts.dados = ""
       var axios = require('axios');
   axios.get('https://ifinancia.herokuapp.com/lancamento/despesas').then(function(response){
    
      var valores = response.data; 
      console.log(valores);
      localStorage.setItem("divida", JSON.stringify(valores.lancamento));
      
      
}); 

opts.dados = localStorage.getItem("divida");
console.log(opts.dados);
var dados = opts.dados;
opts.dados = JSON.parse(dados);


   }

    
    



</script>
</lancamento>
