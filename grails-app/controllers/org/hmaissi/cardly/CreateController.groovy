package org.hmaissi.cardly

/**
 * Main controller
 * Due to the simplicity of this app this controller handles all requests coming in
 */
class CreateController {

    
    def showMainView() {
        println params.url
        println "REACHED CREATE/INDEX +++++++++++++++++++++++++++++"
        [url: params.url]
        // if(params.url) {
        //     def map = [url: params.url]
        //     render(view:"/create", model: map)
        // } else {
        //     def map = [url: "no url!"]
        //     render(view:"/create", model: map)
        // }
        
    }


  
  

}
