//
//  ContentView.swift
//  F.R.A.M.E
//
//  Created by siamak on 5/11/1401 AP.
//

import SwiftUI


struct ContentView: View {
    @State var isPresenting = false
    @State private var isShowingDetailView = false
    var body: some View {
        
        NavigationView { /// 2.
            VStack { /// 3.
                ZStack {
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color.blue).ignoresSafeArea().shadow(color: .gray, radius: 5, x: 0, y: 8)
                    Image("logo").resizable().padding(.bottom, 100.0).frame(width: 400.0, height: 400.0).padding(.trailing, 20.0)
                    }
                VStack {
                    Text("Try new ways!")
                        .font(.title)
                        .foregroundColor(.black)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 20.0)
                    ZStack {
                        Capsule()
                            .frame(width: 150.0, height: 60.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).shadow(color: .gray, radius: 5, x: 0, y: 8)
                        
                        
                        NavigationLink(destination: choosingpage(), isActive: $isPresenting) { EmptyView() }
                        Button("Let's GO!") {
                            isPresenting = true
                        }
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.white).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                    }
                    NavigationLink(destination: firstPage(), label: {
                        Text("Learn more about F.R.A.M.E.").padding(.top, 20.0).font(/*@START_MENU_TOKEN@*/.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                    }).navigationBarBackButtonHidden(true)
                }
                .padding(.top, 50.0)

            }.background(.white)
        }.navigationBarBackButtonHidden(true).ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}

