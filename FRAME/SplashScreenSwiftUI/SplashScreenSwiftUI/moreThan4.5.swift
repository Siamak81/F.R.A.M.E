//
//  moreThan4.5.swift
//  F.R.A.M.E
//
//  Created by siamak on 5/31/1401 AP.
//

import SwiftUI

struct moreThan4_5: View {
    @State private var isLoading = false
    var body: some View {
            ZStack {
                
                ZStack {
                    
                    
                    Rectangle().foregroundColor(.white).ignoresSafeArea()
                    Text("Recommended control measures based on the calculated fire risk level:").font(.title3).foregroundColor(.blue).multilineTextAlignment(.leading).padding(.all).padding(/*@START_MENU_TOKEN@*/.top, 20.0/*@END_MENU_TOKEN@*/).padding(.bottom, 600.0)

                        Text("""
        4.5 < R :
        Preventive measures to reduce
        the level of risk.
        """).multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal, -160.0/*@END_MENU_TOKEN@*/)
                        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                    if isLoading {
                        ZStack {
                            Color(.systemBackground).ignoresSafeArea()
                            LoadingView()
                        }
                    }
                }
            }.onAppear {startFakeNetworkCall()}
    }
    func startFakeNetworkCall() {
        isLoading = true
        DispatchQueue.main.asyncAfter(deadline: .now() + 2){
            isLoading = false
        }
    }
}

struct moreThan4_5_Previews: PreviewProvider {
    static var previews: some View {
        moreThan4_5()
    }
}
