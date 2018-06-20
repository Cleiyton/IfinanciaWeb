<carteira>

    <div class="container">

    <h1> Carteira</h1>
    <h1> Carteira</h1>
        <div class="row">
            <div class="col-md-5">
                <form>
                    <div class="form-group">
                        <label>Nome da Conta</label>
                        <input type="text" class="form-control" id="nome"  placeholder="Nome da conta">
                    </div>

                    <div class="form-group">
                        <select id = "tipo">
                            <label>Tipo da conta</label>
                            <option selected>outros</option>
                            <option value="conta corrente">Conta corrente</option>
                            <option value="conta poupanca">conta poupanca</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label>Saldo</label>
                        <input type="number" id ="saldo"  class="form-control" placeholder="saldo"/>
                    </div>
                    
                    <button type="button"  class="btn btn-success" onclick={cadastrar} >Cadastrar</button>
                </form>
            </div>

        </div>
    </div>


   <script>
   
   cadastrar (e){
    var axios = require('axios');
    var i;
    var valor;
       
       axios.post('https://ifinancia.herokuapp.com/carteira',{
      "nameConta": document.getElementById('nome').value,
      "tipodaconta": "teste",
      "saldo": document.getElementById('saldo').value,
      "active":"true"
    })
         .then(function(retrsponse){
           alert("Cadastro efetuado");
       });


       axios.get('https://ifinancia.herokuapp.com/carteira').then(function(response){
       valor = response.data;
    for (i = 0;i<response.data.length;i++){
       console.log("af")
            
          }
            localStorage.setItem("valor",response.data[i-1]['saldo']);
            localStorage.setItem("conta",response.data[i-1]['nameConta']);
            window.location.href = "#/visaogeral";   
       
    }); 
   
   }
   

   
   </script>

</carteira>

