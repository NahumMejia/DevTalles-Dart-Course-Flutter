void main(){
  //Dynamic == null
  //? is unnecessary
  dynamic messageError = 'Hello';
  messageError = true;
  messageError = [1,2,3,4];
  messageError = {1,2,3,4};
  messageError = () => true;
  messageError = null;

}