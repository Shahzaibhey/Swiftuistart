import SwiftUI

/*
 1. background - Blue tint
 2. 24 corner radius
 3. button's title color - white
 4. push to the github
 */

struct PrimaryButtonView: View {
    
    @State private(set) var needsToShowSomeContent: Bool = false
    
    
    var body: some View {
        VStack {
            Button {
                handlePrimaryButtonAction()
            } label: {
                Label {
                    Text("Primary Button")
                      
                        
                } icon: {
                    Image(systemName: "heart.fill")
                }
                .foregroundColor(.white)
                .padding()
                .background(.blue)
                .cornerRadius(24)
            
                
            }
            
        }
        
        
        if needsToShowSomeContent {
            RoundedRectangle(cornerRadius: 24)
                .frame(width: 240, height: 120)
        }
    }
    
    
    
    
    
    func handlePrimaryButtonAction() {
        withAnimation {
            needsToShowSomeContent.toggle()
        }
    }
    
}
    struct PrimaryButtonView_Previews: PreviewProvider {
        static var previews: some View {
            PrimaryButtonView()
        }
    }

