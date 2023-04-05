//
//  secoundPage.swift
//  F.R.A.M.E
//
//  Created by siamak on 5/11/1401 AP.
//

import SwiftUI

public struct secoundPage: View {
   
    @State private var isShowingDetailView = false
    @State var txtValueQi: String = ""
    @State var txtValueQm: String = ""
    @State var txtValueM: String = ""
    @State var txtValueK: String = ""
    @State var txtValueH: String = ""
    @State var txtValueb: String = ""
    @State var txtValuel: String = ""
    @State var txtValueE: String = ""
    @State var txtValueZ: String = ""
    @State var txtValueHplus: String = ""
    @State var txtValueHneg: String = ""
    @State var txtValueW: String = ""
    @State var txtValueU: String = ""
    @State public var answer: Double = 0.0
    @State public var final: Double = 2000000
    
    
    
    var name = """
    Enter data as a list by space:
"""

    public var body: some View {
        VStack {
            
            
            NavigationView {
                List {
                    VStack(alignment: .center) {
                        
                        Text(name)
                            .font(.body)
                            .fontWeight(.medium)
                            .padding(.top)
                        VStack() {
                            HStack{
                                Text("Insert Qi values:").foregroundColor(.blue).padding(.leading)
                                TextField("Qi values", text: $txtValueQi)
                                    .textFieldStyle(.roundedBorder)
                                    .padding(.all)
                                    .font(.callout)
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert Qm values:").foregroundColor(.blue).padding(.leading)
                                TextField("Qm values", text: $txtValueQm)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert M values:").foregroundColor(.blue).padding(.leading)
                                TextField("M values", text: $txtValueM)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert K values:").foregroundColor(.blue).padding(.leading)
                                TextField("K values", text: $txtValueK)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert H values:").foregroundColor(.blue).padding(.leading)
                                TextField("H values", text: $txtValueH)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert b values:").foregroundColor(.blue).padding(.leading)
                                TextField("b values", text: $txtValueb)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert l values:").foregroundColor(.blue).padding(.leading)
                                TextField("l values", text: $txtValuel)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert E values:").foregroundColor(.blue).padding(.leading)
                                TextField("E values", text: $txtValueE)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert Z values:").foregroundColor(.blue).padding(.leading)
                                TextField("Z values", text: $txtValueZ)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Insert H+ values:").foregroundColor(.blue).padding(.leading)
                                TextField("H+ values", text: $txtValueHplus)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                        }
                    VStack {
                        HStack{
                            Text("Insert H- values:").foregroundColor(.blue).padding(.leading)
                            TextField("H- values", text: $txtValueHneg)
                                .textFieldStyle(.roundedBorder)
                                .font(.callout)
                                .padding()
                                .frame(maxWidth: 300)
                                .cornerRadius(40)
                        }
                        HStack{
                            Text("Insert U values:").foregroundColor(.blue).padding(.leading)
                            TextField("U values", text: $txtValueU)
                                .textFieldStyle(.roundedBorder)
                                .font(.callout)
                                .padding()
                                .frame(maxWidth: 300)
                                .cornerRadius(40)
                        }
                        HStack{
                            Text("Insert W values:").foregroundColor(.blue).padding(.leading)
                            TextField("W values", text: $txtValueW)
                                .textFieldStyle(.roundedBorder)
                                .font(.callout)
                                .padding()
                                .frame(maxWidth: 300)
                                .cornerRadius(40)
                        }
                    }
                        VStack(alignment:.center){
                        Text("R = \(answer)")
                        Button {
                            let QiArray = txtValueQi.components(separatedBy: " ")
                            let convertInputQi = QiArray.compactMap(Double.init)
                            let sumQi = convertInputQi.reduce(0, +)
                            let QmArray = txtValueQm.components(separatedBy: " ")
                            let convertInputQm = QmArray.compactMap(Double.init)
                            let sumQm = convertInputQm.reduce(0, +)
                            final = sumQi + sumQm
                            answer = final
                        } label: {
                            Text("Tap for calculation.")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                                .padding(.vertical, 10.0)
                                .frame(width: 200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/30.0)
                                .background(Color.orange)
                                .cornerRadius(20)
                                .shadow(color: .gray, radius: 6, x: 0, y: 8)
                        }
                            switch final {
                            case -100.0 ... 1.0:
                                NavigationLink(destination: under1(), label: {
                                    ZStack {
                                        
                                        Capsule()
                                            .frame(width: 200, height: 40)
                                            .foregroundColor(.white)
                                        
                                        
                                        
                                        Text("More information.").font(.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge)
                                        
                                    }.padding(.vertical)
                                })
                            case 1 ... 1.6:
                                NavigationLink(destination: __1_6(), label: {
                                    ZStack {
                                        
                                        Capsule()
                                            .frame(width: 200, height: 40)
                                            .foregroundColor(.white)
                                        
                                        
                                        
                                        Text("More information.").font(.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge)
                                        
                                    }.padding(.vertical)
                                })
                                
                            case 1.6 ... 2.7:
                                NavigationLink(destination: __6_2_7(), label: {
                                    ZStack {
                                        
                                        Capsule()
                                            .frame(width: 200, height: 40)
                                            .foregroundColor(.white)
                                        
                                        
                                        
                                        Text("More information.").font(.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge)
                                        
                                    }.padding(.vertical)
                                })
                            case 2.7 ... 4.5:
                                NavigationLink(destination: __7_4_5(), label: {
                                    ZStack {
                                        
                                        Capsule()
                                            .frame(width: 200, height: 40)
                                            .foregroundColor(.white)
                                        
                                        
                                        
                                        Text("More information.").font(.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge)
                                        
                                    }.padding(.vertical)
                                })
                            case 4.5 ... 1000:
                                NavigationLink(destination: moreThan4_5(), label: {
                                    ZStack {
                                        
                                        Capsule()
                                            .frame(width: 200, height: 40)
                                            .foregroundColor(.white)
                                        
                                        
                                        
                                        Text("More information.").font(.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge)
                                        
                                    }.padding(.vertical)
                                })
                            default:
                                Rectangle()
                                    .frame(width: 0.0, height: 0.0)
                                
                            }
                    }
                        
                    }

                    
                    
                    
                }.navigationTitle("Data")
                
            }.background(.blue).ignoresSafeArea().navigationBarBackButtonHidden(false).navigationBarHidden(true)
//            NavigationLink(destination: ContentView(), label: {
//                ZStack {
//                    Capsule()
//                        .frame(width: 70, height: 40)
//                        .foregroundColor(.white)
//                    Text("< back").font(/*@START_MENU_TOKEN@*/.footnote/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
//
//                }
//            })
//            .padding(.trailing, 300.0)
        }


    }

                        
                    
    }
        
    
    /*@State var isPresenting = false
    var body: some View {
        NavigationView { /// 2.
            VStack { /// 3.
                
                ZStack {
                    Capsule()
                        .frame(width: 150.0, height: 60.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    
                    
                    NavigationLink(destination: firstPage(), isActive: $isPresenting) { EmptyView() }
                    Button("Let's GO!") {
                        isPresenting = true
                    }
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.white).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxLarge/*@END_MENU_TOKEN@*/)
                }
                }
                .padding(.top, 50.0)
                
                
                
                
            }*/
    
   /* @State private var isShowingDetailView = false

        var body: some View {
            NavigationView {
                VStack {
                    NavigationLink(destination: firstPage(), isActive: $isShowingDetailView) { EmptyView() }

                    Button("Tap to calculate.") {
                        isShowingDetailView = true
                    }
                }
                
            }*/
        



public struct secoundPage_Previews: PreviewProvider {
    public static var previews: some View {
        secoundPage()
    }
}


