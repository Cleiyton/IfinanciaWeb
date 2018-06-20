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
                </div>
            </div>
            <table class="table">
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
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
       
       axios.post('http://localhost:3000/lancamento/cadastro',{
      "description": document.getElementById("formGroupDescricaoL").value,
      "valor": document.getElementById("formGroupValorL").value,
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


   cadastrar2 (e){
    var axios = require('axios');
    var i;
       
       axios.post('http://localhost:3000/metas/cadastro',{
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
    </script>
</lancamento>
