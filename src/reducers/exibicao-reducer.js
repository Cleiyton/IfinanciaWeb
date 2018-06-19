/* Esse reducer controla a exibição das tags.
cada caso é acionado através de um put feito no app-controler com seu respectivo type.
Por exemplo, se chegar HOME_OFF, o case HOME_OFF é acionando, e um nova estado é criado, onde a variavel home irá 
receber false. 

O InitialState, é o estado inicial que o sistema começa, ou seja, nesse caso a home irá renderizar ao abrir o site e o sobre 
estará fora de contexto.*/

const initialState = {
    home: true,
    carteira: false,
    visaogeral:false
  };
  
  export default function exibicaoReducer(state = initialState, action) {
    switch (action.type) {
      case "HOME_ON": {
        const newState = { ...state, home: true };
        return newState;
      }
      case "HOME_OFF": {
        const newState = { ...state, home: false };
        return newState;
      }
      case "CARTEIRA_ON": {
        const newState = { ...state, carteira: true };
        return newState;
      }
      case "CARTEIRA_OFF": {
        const newState = { ...state, carteira: false };
        return newState;
      }
      case "VISAOGERAL_ON": {
        const newState = { ...state, visaogeral: true };
        return newState;
      }
      case "VISAOGERAL_OFF": {
        const newState = { ...state, visaogeral: false };
        return newState;
      }
      default: {
        return state;
      }
    }
  }
  