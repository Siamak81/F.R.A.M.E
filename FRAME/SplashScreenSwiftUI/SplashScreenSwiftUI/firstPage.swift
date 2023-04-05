//
//  ContentView.swift
//  SplashScreenSwiftUI
//
//  Created by Shreyas Vilaschandra Bhike on 21/12/21.
//
//  MARK: The App Wizard
//  Instagram :
//  MARK: @theappwizard2408

import SwiftUI

struct firstPage: View {
    @State var splashScreen  = true

    var body: some View {
         ZStack{
            Group{
              if splashScreen {
                  SplashScreen()
               }
              else{
                  MainView()
                    }
                }
               .onAppear {
                  DispatchQueue
                       .main
                       .asyncAfter(deadline:
                            .now() + 3.5) {
                   self.splashScreen = false
                  }
                }
         }.ignoresSafeArea()
    }
}





struct firstPage_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct SplashScreen: View {
    var body: some View {
        ZStack{
            Color.white.edgesIgnoringSafeArea(.all)
            LottieView(filename: "coffeesplash")
                .offset(x: 0, y: -50)
        }
    }
}

struct MainView: View {
    
    @State var changeOffset  = false
    @State var changeOpacity  = false
    
    var body: some View {
        ZStack{
            Color.white.edgesIgnoringSafeArea(.all)
            
            LoginPart()
            
            
            ZStack{
            Text("F.R.A.M.E")
                .font(.system(size: 80))
                .fontWeight(.bold)
                .foregroundColor(.black)
                .multilineTextAlignment(.leading)
                .frame(width: 350, height: 200)
                .offset(x: 0, y: -100)
                
                
                
            Rectangle()
                 .foregroundColor(.white)
                 .frame(width: 350, height: 170)
                 .opacity(changeOpacity ? 0 : 1)
                 .offset(x: 0, y: -100)
                 .animation(Animation.easeInOut(duration: 3))
                 .onAppear() {
                        self.changeOpacity.toggle()
                        }
                
            }
            
            
//            Image("think")
//                .resizable()
//                .frame(width: 200, height: 200)
//                .offset(x: 12.5, y: changeOffset ? -240 : 7)
//                .animation(Animation.easeInOut(duration: 1))
//                .onAppear() {
//                        self.changeOffset.toggle()
//                    }
            SplashScreen()
                .frame(width: 200, height: 200)
                .offset(x: 12.5, y: changeOffset ? -240 : 10)
                .animation(Animation.easeInOut(duration: 0.5))
                .onAppear() {
                    self.changeOffset.toggle()
                }
           
        }
    }
}


struct LoginPart: View {
    @State var changeOffset  = false
    
    var body: some View {
        
        
        
        ZStack{
           
            Rectangle()
                .foregroundColor(.blue)
            
            RoundedRectangle(cornerRadius: 35)
                .foregroundColor(Color.white.opacity(1))
                .offset(x: 0, y: -850
                )
            

                Text("'FRAME' means Fire Risk Assessment Method for Engineering and is probably the easiest tool for FIRE SAFETY ENGINEERS to define a sufficient and cost effective fire safety concept for new or existing buildings. It is a practical, comprehensive and transparent calculation method of the fire risks in buildings. Unlike building codes that are mostly meant to assure a safe escape or rescue for the occupants, 'FRAME' also aims at protecting the building, its content and the activities in it. This method can easily be used to evaluate fire risks in existing situations, and to find out whether alternative designs have also comparable efficiencies.")
                .font(.body)
                .foregroundColor(Color.white.opacity(0.8))
                .multilineTextAlignment(.leading)
                .frame(width: 390, height: 400)
                .offset(x: 0, y: -200)
            
            ZStack {
                Capsule()
                    .frame(width: 360.0, height: 60.0)
                    .foregroundColor(.white)
                
                Button("Click for more information.") {
            guard let url = URL(string: "http://www.framemethod.net/indexen.html") else { return }
                UIApplication.shared.open(url)}
                .foregroundColor(.blue)
                .lineLimit(/*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                
            }
           
        } .offset(x: 0, y: changeOffset ?  400 : 700)
            .animation(Animation.easeInOut(duration: 1))
                        .onAppear() {
                            self.changeOffset.toggle()
          }
           
    }
}
///

struct JustifiedText: UIViewRepresentable {
  private let text: String
  private let font: UIFont

  init(_ text: String, font: UIFont = .systemFont(ofSize: 14)) {
    self.text = text
    self.font = font
  }

  func makeUIView(context: Context) -> UITextView {
    let textView = UITextView()
    textView.font = font
    textView.textAlignment = .justified
    return textView
  }

  func updateUIView(_ uiView: UITextView, context: Context) {
    uiView.text = text
  }
}

struct ButtonUI: View {
    var body: some View {
        ZStack{
            Circle()
                .foregroundColor(.clear)
                .frame(width: 85, height: 85)
                .overlay {
                                Circle().stroke(.white, lineWidth: 2)
                            }
            
            
            Image(systemName: "chevron.right")
                .resizable()
                .frame(width: 25, height: 35)
                .foregroundColor(.white)
                .offset(x: 3, y: 0)
            
        }.offset(x: 120, y: -30)
    }
}
