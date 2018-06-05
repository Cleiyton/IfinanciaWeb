<navbar>

  <style>
     
    .modalFundo{
      background-color:#F5F5F5;
        

    }

    .divS{
      float:left;

    }
  </style>
    
 



    <nav class="navbar navbar-expand-lg navbar-light bg-success text-white  fixed-top">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSite">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-white" id="navbarSite">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link text-white" data-toggle="modal" data-target="#loginModal">Login</a>

                </li>

                <li class="nav-item">
                    <a class="nav-link text-white" data-toggle="modal" data-target="#cadastroModal">Cadastro</a>
    
                </li>
            </ul>


        </div>
    </nav>

    <div class="modal fade" id="cadastroModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document" >
            <div class="modal-content">
                <div class="modal-header modalFundo">
                  <h5 class="modal-title" id="ModalLabelC">Quero Me Cadastrar</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
      
                <div class="modal-body modalFundo">
                  <div class="form-group">
                    <label for="formGroupNome">Nome</label>
                      <input type="text" class="form-control" id="formGroupNome" placeholder="digite o primeiro nome">
                  </div>
      
                  <div class="form-group">
                    <label for="formGroupEmail">E-mail</label>
                    <input type="email" class="form-control" id="formGroupEmail" placeholder="digite o E-mail " aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text text-muted" >Nós nunca vamos compartilhar seu e-mail com mais ninguém.</small>
                  </div>
      
                  <div class="form-group col-md-6 divS">
                    <label for="formGrouSenha">Senha</label>
                    <input type="password" class="form-control" id="formGrouSenha" placeholder="Digite sua senha ">
                  </div>
      
                  <div class="form-group col-md-6 divS">
                    <label for="formGrouRpSenha">Repetir Senha</label>
                    <input type="password" class="form-control" id="formGrouRpSenha" placeholder="Digite sua senha novamente ">
                  </div>
      
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                    <button type="submit" class="btn btn-success">Cadastrar</button>
                  </div>
                </div>
            </div>
        </div>
    </div>


    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
      <div class="modal-dialog modal-md" role="document" >
          <div class="modal-content">
              <div class="modal-header modalFundo">
                <h5 class="modal-title" id="ModalLabelC">Fazer Login</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
    
              <div class="modal-body modalFundo">
                <div class="form-group">
                  <label for="formGroupEmail">E-mail</label>
                  <input type="email" class="form-control" id="formGroupEmail" placeholder="digite o E-mail " aria-describedby="emailHelp">
                  <small id="emailHelp" class="form-text text-muted" >Nós nunca vamos compartilhar seu e-mail com mais ninguém.</small>
                </div>
    
                <div class="form-group">
                  <label for="formGrouSenha">Senha</label>
                  <input type="password" class="form-control" id="formGrouSenha" placeholder="Digite sua senha ">
                </div>
    
                
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                  <button type="submit" class="btn btn-success">Entrar</button>
                </div>
              </div>
          </div>
      </div>
    </div>
    
  <script>
  </script>

</navbar>


