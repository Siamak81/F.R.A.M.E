//
//  under0.swift
//  F.R.A.M.E
//
//  Created by siamak on 5/31/1401 AP.
//

import SwiftUI

struct under1: View {
    @State private var isLoading = false
    var body: some View {
            ZStack {
                
                ZStack {
                    
                    
                    Rectangle().foregroundColor(.white).ignoresSafeArea()
                    Text("Recommended control measures based on the calculated fire risk level:").font(.title3).foregroundColor(.blue).multilineTextAlignment(.leading).padding(.all).padding(/*@START_MENU_TOKEN@*/.top, 20.0/*@END_MENU_TOKEN@*/).padding(.bottom, 600.0)

                        Text("""
        R < 1 :(Acceptable risk)
        Protection system with manual fire
        extinguishing equipment,
        Providing general firefighting support,
        Ensuring the water source,
        Additional protection may be necessary for
        residents and activities.
        """).multilineTextAlignment(.leading)
                            .padding(.all)
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

struct under0_Previews: PreviewProvider {
    static var previews: some View {
        under1()
    }
}
