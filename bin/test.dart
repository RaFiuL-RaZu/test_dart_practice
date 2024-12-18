
 void main(){

var productList=[
  {'product':'Soap','price':100},
  {'product':'Sugar','price':120},
  {'product':'milk','price':80},
  {'product':'sempo','price':200},
  {'product':'potato','price':70},
  {'product':'rice','price':50},
  {'product':'biscuit','price':40},
 ];
 for(var oneproduct in productList){
  print(oneproduct['price']);
  }

 }