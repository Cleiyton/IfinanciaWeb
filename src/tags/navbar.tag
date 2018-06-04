<navbar>

    <style>
     
    </style>
    
 



    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSite">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSite">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" data-toggle="modal" data-target="#loginModal">Login</a>

                </li>

                <li class="nav-item">
                    <a class="nav-link" data-toggle="modal" data-target="#cadastroModal">Cadastro</a>
    
                </li>
            </ul>


        </div>
    </nav>

    <div class="modal fade" id="cadastroModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelC" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document" >
            <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="ModalLabelC">Quero Me Cadastrar</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
      
                <div class="modal-body">
                  <div class="form-group">
                    <label for="formGroupNome">Nome</label>
                      <input type="text" class="form-control" id="formGroupNome" placeholder="digite o primeiro nome">
                  </div>
      
                  <div class="form-group">
                    <label for="formGroupEmail">E-mail</label>
                    <input type="email" class="form-control" id="formGroupEmail" placeholder="digite o E-mail " aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text text-muted" >Nós nunca vamos compartilhar seu e-mail com mais ninguém.</small>
                  </div>
      
                  <div class="form-group">
                    <label for="formGrouSenha">Senha</label>
                    <input type="password" class="form-control" id="formGrouSenha" placeholder="Digite sua senha " maxlength="11">
                  </div>
      
                  <div class="form-group">
                    <label for="formGrouRpSenha">Repetir Senha</label>
                    <input type="password" class="form-control" id="formGrouRpSenha" placeholder="Digite sua senha novamente " maxlength="11">
                  </div>
      
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                    <button type="submit" class="btn btn-primary">Cadastrar</button>
                  </div>
                </div>
            </div>
        </div>
    </div>


   <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="ModalLabelL" aria-hidden="true">
        <div class="modal-dialog modal-md" role="document" >
            <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="ModalLabelL">Quero Me Cadastrar</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
      
                  <div class="form-group">
                    <label for="formGroupEmail">E-mail</label>
                    <input type="email" class="form-control" id="formGroupEmail" placeholder="digite o E-mail " aria-describedby="emailHelp">
                    <small id="emailHelp" class="form-text text-muted" >Nós nunca vamos compartilhar seu e-mail com mais ninguém.</small>
                  </div>
      
                  <div class="form-group">
                    <label for="formGrouSenha">Senha</label>
                    <input type="password" class="form-control" id="formGrouSenha" placeholder="Digite sua senha " maxlength="11">
                  </div>
      
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">fechar</button>
                    <button type="submit" class="btn btn-primary">Cadastrar</button>
                  </div>
                </div>
            </div>
        </div>
    </div>
    <script>
    </script>

</navbar>