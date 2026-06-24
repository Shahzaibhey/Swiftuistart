import SwiftUI

struct PrimaryButtonView: View {
    var body: some View {
        Button {
            // Action
        } label: {
            Label {
                Text("Primary Button")
            } icon: {
                Image(systemName: "heart.fill")
            }

        }

    }
}

struct PrimaryButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButtonView()
    }
}
