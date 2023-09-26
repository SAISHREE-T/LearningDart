int weight=6;
String destination="PQRh";
int cost=0;
void main() {
if (destination=="XYZ"){
  cost=6;
}else if(destination=="ABC"){
  cost=7;
}else if(destination=="PQR"){
  cost=10;
}else{
  print("Error,your destination doesnt match!!");
 return;
}
  print("The total cost is \$${cost*weight}");
  }
