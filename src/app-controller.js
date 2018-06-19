import * as sagasAux from "./sagas-auxiliares";
import store from "./store";

/* As funções abaixo são definidas para controlar as componentes.
São nessas funções onde as regras de negocio devem ser chamadas para renderização 
da componente.
O yield é como se fosse um dispatch, quando executado um type é enviado e observado em algum reducer,
nesse caso no exibicao-reducer. Isso fará que algum case seja executado, atualizando o state e consequentemente
a componente.*/

export function* homeController() {
  yield put({ type: "HOME_ON" });
  yield put({ type: "CARTEIRA_OFF" });
  yield put({ type: "VISAOGERAL_OF" });
}

export function* cadastraCarteiraController() {
  yield put({ type: "CARTEIRA_ON" });
  yield put({ type: "HOME_OFF" });
  yield put({ type: "VISAOGERAL_OFF" });
  
}

export function* visaogeralController() {
  yield put({ type: "VISAOGERAL_ON" });
  yield put({ type: "HOME_OFF" });
  yield put({ type: "CARTEIRA_OF" });
}

