import SwiftUI

struct ContentView: View {
    @State private var clickButton = false
    var body: some View {
        ZStack {
            Image("0_1").resizable()
            Image("0_2").resizable()
                .onTapGesture {
                    self.clickButton.toggle()
                }
            if clickButton {
                SwipePageView()
            }
        }
    }
}

struct SwipePageView: View {
    var pages = [AnyView(Page1()),
                 AnyView(Page2()),
                 AnyView(Page3()),
                 AnyView(Page4()),
                 AnyView(Page5()),
                 AnyView(Page6()),
                 AnyView(Page7()),
                 AnyView(Page8()),
                 AnyView(Page9()),
                 AnyView(Page10()),
                 AnyView(Page11()),
                 AnyView(Page12()),
                 AnyView(Page13()),
                 AnyView(Page14()),
                 AnyView(Page15()),
                 AnyView(Page16()),
                 AnyView(Page17()),
                 AnyView(Page18()),
                 AnyView(Page19()),
                 AnyView(Page20()),
                 AnyView(Page21()),
                 AnyView(Page22())]
    
    @State private var currentPage = 0
    var body: some View {
        VStack {
            TabView(selection: $currentPage) {
                ForEach(Array(0..<pages.count), id: \.self) { index in
                    pages[index]
                        .tag(index)
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        }
    }
}

struct view1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
