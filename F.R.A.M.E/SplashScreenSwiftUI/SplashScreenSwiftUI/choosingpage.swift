//
//  choosingpage.swift
//  F.R.A.M.E
//
//  Created by siamak on 1/16/1402 AP.
//

import SwiftUI


struct choosingpage: View {
    @State var isPresenting = false
    @State private var isShowingDetailView = false
    
    var body: some View {
        NavigationView {
            VStack {
                
                    NavigationLink("< Back", destination: ContentView())
                    .padding(.trailing, 330)
                    .font(.body).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                                        .padding(/*@START_MENU_TOKEN@*/.bottom, 130.0/*@END_MENU_TOKEN@*/)

                VStack {
                    
                    
                    Text("Choose the type of method to proceed the calculation:").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.black).padding(.vertical, 100.0).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/).padding(/*@START_MENU_TOKEN@*/.horizontal, 20.0/*@END_MENU_TOKEN@*/)
                    ZStack {
                        Capsule()
                            .frame(width: 350.0, height: 60.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).shadow(color: .gray, radius: 5, x: 0, y: 8)
                        NavigationLink(destination: secoundPage(), isActive: $isPresenting) { EmptyView() }
                        Button("F.R.A.M.E (REF)") {
                            isPresenting = true
                        }
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.white).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                    }
                    ZStack {
                        Capsule()
                            .frame(width: 350.0, height: 60.0)
                            .foregroundColor(.blue).shadow(color: .gray, radius: 5, x: 0, y: 8)
                        NavigationLink(destination: secoundpage_v1_(), isActive: $isPresenting) { EmptyView() }
                        Button("F.R.A.M.E (Variant 1)") {
                            isPresenting = true
                        }
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.white).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                    }
                    ZStack {
                        Capsule()
                            .frame(width: 350.0, height: 60.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).shadow(color: .gray, radius: 5, x: 0, y: 8)
                        NavigationLink(destination: secoundpage_v2_(), isActive: $isPresenting) { EmptyView() }
                        Button("F.R.A.M.E (Variant 2)") {
                            isPresenting = true
                        }
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.white).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                    }
                }
                .padding(/*@START_MENU_TOKEN@*/.bottom, 200.0/*@END_MENU_TOKEN@*/)
            }
        }.navigationBarBackButtonHidden(true).ignoresSafeArea()
    }
}

struct choosingpage_Previews: PreviewProvider {
    static var previews: some View {
        choosingpage()
    }
}
