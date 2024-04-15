import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
                      NavigationView(){
                          
                          NavigationLink("Start"){
                              NounView()
                      }
                      }
                  }
    }
}
