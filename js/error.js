/**
 * MyApp class is the very main part of my app.
 */
onst MyApp = {
  isInitDone:false,
  //init 
  init : function () {
    //update status
    this.isInitDone =true;
  }
  doAppThingy: function(){
    //make sure init is done.
    if(!this.isInitDone){
      this.init();
    
    //do the rest of the thingy here.
    console.log("doing the app thingy.");
  }
};
//execute
var myapp_instance = Object.create(MyApp);
myapp_instance.init();
myapp_instance.doAppThingy();