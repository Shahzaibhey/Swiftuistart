import SwiftUI

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
    }
    
    func handlePrimaryButtonAction() {
        needsToShowSomeContent = true
    }
    
}

struct PrimaryButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButtonView()
    }
}

