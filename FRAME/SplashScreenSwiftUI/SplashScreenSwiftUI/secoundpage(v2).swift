//
//  secoundpage(v2).swift
//  F.R.A.M.E
//
//  Created by siamak on 1/16/1402 AP.
//

import SwiftUI

public struct secoundpage_v2_: View {
    @State private var isShowingDetailView = false
    @State var isPresenting = false
    @State var w3Text: String = ""
    @State var txtValueMoney: String = ""
    @State var txtValueQi: String = ""
    @State var txtValueQm: String = ""
    @State var txtValues1: String = ""
    @State var txtValues2: String = ""
    @State var txtValues3: String = ""
    @State var txtValues4: String = ""
    @State var txtValues5: String = ""
    @State var txtValues6: String = ""
    @State var txtValues7: String = ""
    @State var txtValues8: String = ""
    @State var txtValuey1: String = ""
    @State var txtValuey2: String = ""
    @State var txtValuey3: String = ""
    @State var txtValuey4: String = ""
    @State var txtValuey5: String = ""
    @State var txtValuey6: String = ""
    @State var txtValuey7: String = ""
    @State var txtValuey8: String = ""
    @State var txtValuey9: String = ""
    @State var txtValueU1: String = ""
    @State var txtValueU11: String = ""
    @State var txtValueU12: String = ""
    @State var txtValueU13: String = ""
    @State var txtValueU2: String = ""
    @State var txtValueU3: String = ""
    @State var txtValueU31: String = ""
    @State var txtValueU32: String = ""
    @State var txtValueU4: String = ""
    @State var txtValueU5: String = ""
    @State var txtValueU6: String = ""
    @State var txtValueU7: String = ""
    @State var txtValueU8: String = ""
    @State var txtValues9: String = ""
    @State var txtValues11: String = ""
    @State var txtValues12: String = ""
    @State var txtValues13: String = ""
    @State var txtValueT: String = ""
    @State var txtValueRSET: String = ""
    @State var txtValuem: String = ""
    @State var txtValueDiscovery: String = ""
    @State var txtValueWarning: String = ""
    @State var txtValueCall: String = ""
    @State var txtValueOccupants: String = ""
    @State var txtValued: String = ""
    @State var txtValuen2: String = ""
    @State var txtValuen3: String = ""
    @State var txtValuen4: String = ""
    @State var txtValuen5: String = ""
    @State var txtValuep1: String = ""
    @State var txtValuep2: String = ""
    @State var txtValuep3: String = ""
    @State var txtValuep4: String = ""
    @State var txtValueM: String = ""
    @State var txtValueF1: String = ""
    @State var txtValueF2: String = ""
    @State var txtValueF3: String = ""
    @State var txtValueF4: String = ""
    @State var txtValuew1: String = ""
    @State var txtValuew5: String = ""
    @State var txtValueloopedNetwork: String = ""
    @State var txtValuewNominalPiping: String = ""
    @State var txtValuewCapacity: String = ""
    @State var txtValueL: String = ""
    @State var txtValueAtot: String = ""
    @State var txtValueWHose1: String = ""
    @State var txtValueWHose2: String = ""
    @State var txtValueWHose3: String = ""
    @State var txtValueFrontage: String = ""
    @State var txtValueHeight: String = ""
    @State var txtValueStep2: String = ""
    @State var txtValueStep3: String = ""
    @State var txtValueNomflow: String = ""
    @State var txtValueK: String = ""
    @State var txtValueLeve: String = ""
    @State var txtValueZ: String = ""
    @State var txtValueH: String = ""
    @State var txtValuea1: String = ""
    @State var txtValuea2: String = ""
    @State var txtValuea3: String = ""
    @State var txtValuea4: String = ""
    @State var txtValuea5: String = ""
    @State var txtValuea6: String = ""
    @State var txtValuea7: String = ""
    @State var txtValuea8: String = ""
    @State var txtValuea9: String = ""
    @State var txtValuea10: String = ""
    @State var txtValuea11: String = ""
    @State var txtValueXinput: String = ""
    @State var txtValueXauto: String = ""
    @State var txtValuex: String = ""
    @State var txtValueO: String = ""
    @State var txtValuec1: String = ""
    @State public var answer: Double = 0.0
    @State public var answerY: Double = 0.0
    @State public var answerK: Double = 0.0
    @State public var answerpTotalFactorA: Double = 0.0
    @State public var answerK1: Double = 0.0
    @State public var answera: Double = 0.0
    @State public var answerD: Double = 0.0
    @State public var answerD1: Double = 0.0
    @State public var answerD2: Double = 0.0
    @State public var answerX: Double = 0.0
    @State public var answerx: Double = 0.0
    @State public var answerO: Double = 0.0
    @State public var answerF: Double = 0.0
    @State public var answerq: Double = 0.0
    @State public var answert: Double = 0.0
    @State public var answerg: Double = 0.0
    @State public var answerb: Double = 0.0
    @State public var answerc: Double = 0.0
    @State public var EquivalentLength: Double = 0.0
    @State public var answerw: Double = 0.0
    @State public var answerW: Double = 0.0
    @State public var answerr: Double = 0.0
    @State public var answeri: Double = 0.0
    @State public var answerk: Double = 0.0
    @State public var answerv: Double = 0.0
    @State public var answerS: Double = 0.0
    @State public var answere: Double = 0.0
    @State public var answerN: Double = 0.0
    @State public var answerz: Double = 0.0
    @State public var answerd: Double = 0.0
    @State public var answerU: Double = 0.0
    @State public var answerp: Double = 0.0
    @State public var answerp1: Double = 0.0
    @State public var answerp2: Double = 0.0
    @State public var final: Double = 2000000
    @State public var final1: Double = 2000000
    @State public var final2: Double = 2000000
    @State public var finalq: Double = 0.0
    @State public var finali: Double = 0.0
    @State public var finalg: Double = 0.0
    @State public var finalk: Double = 0.0
    @State public var finalK: Double = 0.0
    @State public var finalv: Double = 0.0
    @State public var finalA: Double = 0.0
    @State public var finalA1: Double = 0.0
    @State public var finalA2: Double = 0.0
    @State public var finale: Double = 0.0
    @State public var finalz: Double = 0.0
    @State public var ifStatement: Bool = false
    @State var selection: Double = 0.0
    
    
    
    
    
    
    var name = "Enter requires datas to calculate the P factor:"
    
    public var body: some View {
        
        NavigationView {
            
            VStack {
                NavigationLink(destination: ContentView(), isActive: $isPresenting) { EmptyView() }
//                Button("< Back") {
//                    isPresenting = true
//                }.padding(.trailing, 350.0)
//                    .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/).foregroundColor(.blue).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
//
                VStack {
                    List {
                        VStack(alignment: .leading) {
                            Text(name)
                                .font(.headline)
                                .fontWeight(.bold)
                                .padding(.top)
                            VStack(alignment: .leading) {
                                Text("Fire load factor q:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                VStack() {
                                    HStack{
                                        //                                    Text("Insert Qi values:").foregroundColor(.blue).padding(.leading)
                                        //                                    TextField("Qi values", text: $txtValueQi)
                                        //                                        .textFieldStyle(.roundedBorder)
                                        //                                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                        //                                        .font(.callout)
                                        //                                        .frame(maxWidth: 300)
                                        //                                        .cornerRadius(40)
                                        
                                        VStack {
                                            Picker(selection: $txtValueQi, label: Text("Immobile (building) fire load density(Qi):").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("Totally Incombustible ( e.g. concrete / steel only)").tag("0")
                                                Text("Incombustible construction, with max. 10% allowance for combustible construction elements as windows, roof covering, etc.").tag("100")
                                                Text("Wooden structure  finished with incombustible materials.").tag("300")
                                                Text("Masonry construction with wooden floors and girders.").tag("300.0")
                                                Text("Incombustible structure, combustible finishing.").tag("1000")
                                                Text("Totally combustible construction.").tag("1500")
                                                
                                            }
                                            TextField("If you have a specific Qi values, insert it.", text: $txtValueQi)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 500)
                                                .cornerRadius(40)
                                        }
                                    }
                                    
                                    HStack{
                                        //                                    Text("Insert Qm values:").foregroundColor(.blue).padding(.leading)
                                        //                                    TextField("Qm values", text: $txtValueQm)
                                        //                                        .textFieldStyle(.roundedBorder)
                                        //                                        .font(.callout)
                                        //                                        .padding()
                                        //                                        .frame(maxWidth: 300)
                                        //                                        .cornerRadius(40)
                                        
                                        VStack {
                                            Picker(selection: $txtValueQm, label: Text("Mobile (moveable) fire load density(Qm):").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("Low fire hazard (LH or light hazard) occupancies or Schools").tag("200")
                                                Text("Offices").tag("400")
                                                Text("Dwellings").tag("500")
                                                Text("Hospitals or Hotels").tag("250")
                                                Text("Ordinary fire hazard with low fire load (OH1 / NFPA: OH Gp1)").tag("600.0")
                                                Text("Ordinary fire hazard with medium fire load (OH1 / NFPA: OH Gp1)").tag("1500")
                                                Text("Ordinary fire hazard with high fire load (OH1 / NFPA: OH Gp1 or High hazard class HH1)").tag("2500")
                                                Text("High hazard class HH2  (NFPA EH Gp1)").tag("3000")
                                                
                                            }
                                            TextField("If you have a specific Qm values, insert it.", text: $txtValueQm)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 500)
                                                .cornerRadius(40)
                                        }
                                        
                                    }
                                    
                                    VStack(alignment: .leading) {
                                        Text("Fire spread factor i:")
                                            .font(.headline)
                                            .fontWeight(.semibold)
                                            .padding(.top)
                                        HStack{
                                            //                                    Text("Temperature rise(T):").foregroundColor(.blue).padding(.leading)
                                            //                                    TextField("T values", text: $txtValueM)
                                            //                                        .textFieldStyle(.roundedBorder)
                                            //                                        .font(.callout)
                                            //                                        .padding()
                                            //                                        .frame(maxWidth: 300)
                                            //                                        .cornerRadius(40)
                                            VStack {
                                                Picker(selection: $txtValueT, label: Text("Temperature rise(T):").foregroundColor(.blue).padding(.leading)) {
                                                    Text("Choose").tag("")
                                                    Text("WEIGHED AVERAGE of the following classes (link to Info P)").tag("252")
                                                    Text("Inflammable liquids ( FP <21 °C or 70 °F)").tag("20")
                                                    Text("Plastics, electronics, human beings ( 100 °C -  212 °F)").tag("100")
                                                    Text("Textile, wood, paper, food (200 °C - 400 °F)").tag("200")
                                                    Text("Average content of residential buildings  ( 250 °C - 482 °F)").tag("250")
                                                    Text("Machinery, household appliances ( 300 °C - 572 °F)").tag("300")
                                                    Text("Metal objects (400 °C - 752 °F)").tag("400")
                                                    Text("Non combustible (construction) materials ( 500 °C - 932 °F)").tag("500")
                                                    
                                                }
                                                TextField("If you have a specific T values, insert it.", text: $txtValueT)
                                                    .textFieldStyle(.roundedBorder)
                                                    .font(.callout)
                                                    .padding()
                                                    .frame(maxWidth: 500)
                                                    .cornerRadius(40)
                                            }
                                        }
                                    }
                                    HStack{
                                        //                                    Text("Average dimension of content (m):").foregroundColor(.blue).padding(.leading)
                                        //                                    TextField("m values", text: $txtValueK)
                                        //                                        .textFieldStyle(.roundedBorder)
                                        //                                        .font(.callout)
                                        //                                        .padding()
                                        //                                        .frame(maxWidth: 300)
                                        //                                        .cornerRadius(40)
                                        VStack {
                                            Picker(selection: $txtValuem, label: Text("Average dimension of content(m):").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("Calculated average dimension").tag("0.42")
                                                
                                            }
                                            TextField("If you have a specific m values, insert it.", text: $txtValuem)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 500)
                                                .cornerRadius(40)
                                        }
                                    }
                                    HStack{
                                        //                                    Text("Reaction to fire class of surfaces(M):").foregroundColor(.blue).padding(.leading)
                                        //                                    TextField("M values", text: $txtValueH)
                                        //                                        .textFieldStyle(.roundedBorder)
                                        //                                        .font(.callout)
                                        //                                        .padding()
                                        //                                        .frame(maxWidth: 300)
                                        //                                        .cornerRadius(40)
                                        
                                        VStack {
                                            Picker(selection: $txtValueM, label: Text("Reaction to fire class of surfaces(M):").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("WEIGHED AVERAGE of the following classes (link to Info P)").tag("2.5")
                                                Text("Incombustible e.g.  Class A1 per EN13501-1 ").tag("0.0")
                                                Text("Nearly incombustible  e.g.  Class A2 per EN13501-1").tag("0.5")
                                                Text("Difficult to ignite (self extinguishing), e.g.  Class B per EN13501- 1 or EN12845 Cat. I").tag("1.0")
                                                Text("Slowly burning materials  e.g.  Class C  per EN13501-1").tag("2.0")
                                                Text("Combustible surfaces  e.g.  Class D per EN13501 or EN12845 cat. II").tag("3.0")
                                                Text("Flammable surfaces e.g.   Class E per EN13501-1 or EN12845 Cat. III ").tag("4.0")
                                                Text("Highly flammable surfaces   e.g  Class F per EN13501-1 or  EN12845 Cat. IV.").tag("5.0")
                                                
                                            }
                                            TextField("If you have a specific M values, insert it.", text: $txtValueM)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 500)
                                                .cornerRadius(40)
                                        }
                                    }.listRowBackground(Color.pink)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Area factor g:")
                                            .font(.headline)
                                            .fontWeight(.semibold)
                                            .padding(.top)
                                        HStack{
                                            Text("Theoretical length(L):").foregroundColor(.blue).padding(.leading)
                                            TextField("Define the longest distance between the centres of two sides of the compartments' perimeter. This is the theoretical length l.", text: $txtValueL)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 300)
                                                .cornerRadius(40)
                                        }
                                    }
                                    HStack{
                                        Text("Total compartment area(Atot):").foregroundColor(.blue).padding(.leading)
                                        TextField("Define the total area of the compartment", text: $txtValueAtot)
                                            .textFieldStyle(.roundedBorder)
                                            .font(.callout)
                                            .padding()
                                            .frame(maxWidth: 300)
                                            .cornerRadius(40)
                                    }
                                    HStack{
                                        //                                    Text("Insert E values:").foregroundColor(.blue).padding(.leading)
                                        //                                    TextField("E values", text: $txtValueE)
                                        //                                        .textFieldStyle(.roundedBorder)
                                        //                                        .font(.callout)
                                        //                                        .padding()
                                        //                                        .frame(maxWidth: 300)
                                        //                                        .cornerRadius(40)
                                        VStack {
                                            Picker(selection: $txtValueFrontage, label: Text("Frontage:").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("Building accessible at its long side.").tag("1.0")
                                                Text("Building only accessible at its narrow side.").tag("2.0")
                                                
                                                
                                            }
                                        }
                                    }
                                    VStack(alignment: .leading) {
                                        Text("Venting factor v:")
                                            .font(.headline)
                                            .fontWeight(.semibold)
                                            .padding(.top)
                                        HStack{
                                            Text("Floor to ceiling height:").foregroundColor(.blue).padding(.leading)
                                            TextField("Height(m)", text: $txtValueHeight)
                                                .textFieldStyle(.roundedBorder)
                                                .font(.callout)
                                                .padding()
                                                .frame(maxWidth: 300)
                                                .cornerRadius(40)
                                        }
                                    }
                                    
                                    
                                }.background(.white)
                            }
                        }.background(.white)
                        VStack() {
                            HStack{
                                Text("Total area of single glazed windows, glass and plastic skylights in the ceiling (roof) and upper third op the walls giving to the outside:").foregroundColor(.blue).padding(.leading)
                                TextField("K value", text: $txtValueStep2)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Measure the aerodynamic area of static smoke vents in m²:").foregroundColor(.blue).padding(.leading)
                                TextField("K value", text: $txtValueStep3)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                                
                            }
                            VStack {
                                HStack{
                                    Text("Nominal flow of mechanical (smoke) ventilation systems:").foregroundColor(.blue).padding(.leading)
                                    TextField("K values", text: $txtValueNomflow)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 300)
                                        .cornerRadius(40)
                                }
                                TextField("If you have a specific K value, insert it.", text: $txtValueK)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 500)
                                    .cornerRadius(40)
                            }
                            VStack(alignment: .leading) {
                                Text("Level factor e:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                HStack{
                                    Text("Level(E):").foregroundColor(.blue).padding(.leading)
                                    TextField("add decimal value to level number.", text: $txtValueLeve)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 300)
                                        .cornerRadius(40)
                                }
                            }
                            VStack(alignment: .leading) {
                                Text("Access factor z:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                HStack{
                                    Text("The number of access directions:").foregroundColor(.blue).padding(.leading)
                                    TextField("The number of accessible directions is Z (1 to 4).", text: $txtValueZ)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 300)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                Text("Height difference:").foregroundColor(.blue).padding(.leading)
                                TextField("Height difference in meter (positive or negative)", text: $txtValueH)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                        }.listRowSeparator(.hidden).background(.white)
                        Text("Enter requires datas to calculate the A factor:")
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.top)
                        Text("Activation factor:")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .padding(.top)
                        VStack{
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea1, label: Text("Main activities(a1):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Non industrial occupancies: offices, residential, assembly, educational ").tag("0.0")
                                        Text("Industry of non-combustible products ( EN Sprinkler class OH1)").tag("0.00")
                                        Text("Most industries, large stores, retail shops ( EN Sprinkler classes OH2 and OH3)").tag("0.2")
                                        Text("Industry of combustible products such as paper, wood, petrochemicals (OH4 / HH1-HH4 )").tag("0.4")
                                        Text("Warehouses and similar storage  (Sprinkler class S)").tag("0.000")
                                        
                                    }
                                    TextField("If you have a specific a1 values, insert it.", text: $txtValuea1)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea2, label: Text("Process and room(a2):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("No heating available: no risk").tag("0.0")
                                        Text("Heat transfer through water, steam, or solids").tag("0.00")
                                        Text("Heat transfer through pulsed air or through oil.").tag("0.05")
                                    }
                                    TextField("If you have a specific a2 values, insert it.", text: $txtValuea2)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea3, label: Text("Heating systems(a3):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Not applicable").tag("0.0")
                                        Text("Heat generator in a fireproof separated room").tag("0.00")
                                        Text("Heat generator in the compartment under consideration.").tag("0.1")
                                    }
                                    TextField("If you have a specific a3 values, insert it.", text: $txtValuea3)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea4, label: Text("(a4):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Not applicable").tag("0.0")
                                        Text("Energy source: electricity, coal, fuel oil.").tag("0.00")
                                        Text("Energy source: gas").tag("0.1")
                                        Text("Energy source: wood or waste materials").tag("0.15")
                                    }
                                    TextField("If you have a specific a4 values, insert it.", text: $txtValuea4)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea5, label: Text("Electrical Installations(a5):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("In compliance with the rules and regularly checked").tag("0.0")
                                        Text("In compliance with the rules without regular checks").tag("0.1")
                                        Text("Not according the rules").tag("0.2")
                                    }
                                    TextField("If you have a specific a5 values, insert it.", text: $txtValuea5)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea6, label: Text("Explosion risks(a6):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Not applicable").tag("0.0")
                                        Text("Permanent explosion risk ATEX zone 0").tag("0.3")
                                        Text("Explosion risk under normal conditions ATEX zone 1, NEC: Class I Div.1").tag("0.2")
                                        Text("Occasional explosion risk ATEX Zone 2  NEC: CLASS I DIV.2 area").tag("0.1")
                                    }
                                    TextField("If you have a specific a6 values, insert it.", text: $txtValuea6)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea7, label: Text("Dust hazard(a7):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Not applicable").tag("0.0")
                                        Text("Dust explosion hazard ATEX zones 20/21/22  NEC : Class II area").tag("0.2")
                                        Text("Production of combustible dusts without extraction").tag("0.1")
                                    }
                                    TextField("If you have a specific a7 values, insert it.", text: $txtValuea7)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea8, label: Text("Secondary activities,NO secondary welding operations(a8):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("0.1")
                                    }
                                    TextField("If you have a specific a8 values, insert it.", text: $txtValuea8)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea9, label: Text("Secondary activities,NO additional woodworking or use of plastics(a9):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("0.1")
                                    }
                                    TextField("If you have a specific a9 values, insert it.", text: $txtValuea9)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea10, label: Text("Painting, spraying, glues, etc(a10):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("None").tag("0.0")
                                        Text("In a separated, well ventilated room").tag("0.05")
                                        Text("In a separated space without additional ventilation").tag("0.1")
                                        Text("Without separation").tag("0.2")
                                    }
                                    TextField("If you have a specific a10 values, insert it.", text: $txtValuea10)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                        }
                        VStack{
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuea11, label: Text("Others, NO Special hazards (e.g. non-controllable smokers)(a11):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("0.1")
                                    }
                                    TextField("If you have a specific a11 values, insert it.", text: $txtValuea11)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    
                                }
                            }
                        }
                        Text("Evacuation time factor:")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .padding(.top)
                        VStack{
                            HStack{
                                VStack {
                                    Picker(selection: $txtValueXauto, label: Text("Number of occupants(X):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("0")
                                        Text("Waiting spaces").tag("3")
                                        Text("Places of assembly, concentrated use (halls, churches, dancing)").tag("1.5")
                                        Text("Places of assembly, normal use (conference rooms, restaurants, cafés)").tag("0.6")
                                        Text("Classrooms in schools, no fixed seating").tag("0.5")
                                        Text("Day nurseries, Sales area on street access  floor, below  street access floor").tag("0.3")
                                        Text("Schools: laboratories, shops and vocational rooms, Sales area on floors above access floor").tag("0.2")
                                        Text("Medical institutions, Jails, detention houses, Offices, LOCAL CODE DEFINED OCCUPANT LOAD FACTOR").tag("0.1")
                                        Text("Residential buildings (houses, hotels, guest houses)").tag("0.05")
                                        Text("Factories").tag("0.03")
                                    }
                                    TextField("If you have a specific X values, insert it.", text: $txtValueXinput)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                Text("Total of exit units(x):").foregroundColor(.blue).padding(.leading)
                                TextField("x is the number of exit units. The minimal width for an exit is 0.6 m (or 2 ft) unless law or practical conditions specify it otherwise.", text: $txtValuex)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                Text("Exits to outside the building(O):").foregroundColor(.blue).padding(.leading)
                                TextField("Number of exits (doors and stairs) that end in the open air.", text: $txtValueO)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuep1, label: Text("Mobility factor(p):").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Mobile and independent persons ( adults, workers)").tag("1")
                                        Text("Mobile persons needing guidance ( pupils, visitors)").tag("2")
                                        Text("Persons with limited mobility (patients, elderly, inmates)").tag("8")
                                        Text("Persons who need individual help for evacuation: bedbound patients, wheelchair users, mentally disturbed , …").tag("20")
                                    }
                                    TextField("If you have a specific p values, insert it.", text: $txtValuep1)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuep2, label: Text("NO people with limited perception of the risk present:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("2")
                                    }
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuep3, label: Text("There is a clear evacuation plan:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("2")
                                    }
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuep4, label: Text("There is NO danger for panic:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("OK").tag("0.0")
                                        Text("Not OK").tag("2")
                                    }
                                }
                            }
                            HStack{
                                Text("RSET:").foregroundColor(.blue).padding(.leading)
                                TextField("As defined with EGRESS SIMULATION software", text: $txtValueRSET)
                                    .textFieldStyle(.roundedBorder)
                                    .font(.callout)
                                    .padding()
                                    .frame(maxWidth: 300)
                                    .cornerRadius(40)
                            }
                            VStack(alignment: .leading) {
                                Text("Content factor:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValuec1, label: Text("Relative value(c1):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("The contents can be easily replaced").tag("0")
                                            Text("The contents can difficulty be replaced").tag("0.1")
                                            Text("The contents are unique.").tag("0.2")
                                        }
                                        TextField("If you have a specific c1 values, insert it.", text: $txtValuec1)
                                            .textFieldStyle(.roundedBorder)
                                            .font(.callout)
                                            .padding()
                                            .frame(maxWidth: 500)
                                            .cornerRadius(40)
                                    }
                                }
                                HStack{
                                    Text("Absolute value of property(million):").foregroundColor(.blue).padding(.leading)
                                    TextField("Actual value in million of CURRENCY (e.g. EUR, GBP, USD, SWF... )", text: $txtValueMoney)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 300)
                                        .cornerRadius(40)
                                }
                                Text("Dependency factor:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValued, label: Text("Added value / turnover ratio(d):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("High technology industry (e.g. aircraft) : 0.7 to 0.9").tag("0.8")
                                            Text("Precision industry (e.g. electronics) : 0.45 to 0.7").tag("0.6")
                                            Text("Manufacturing industry: 0.25 to 0.45").tag("0.35")
                                            Text("Commercial companies, warehouses: 0.05 to 0.15").tag("0.1")
                                            Text("e. Administrative services: 0.8").tag("0.80")
                                            Text("Average for most businesses").tag("0.3")
                                        }
                                        TextField("If you have a specific d values, insert it.", text: $txtValued)
                                            .textFieldStyle(.roundedBorder)
                                            .font(.callout)
                                            .padding()
                                            .frame(maxWidth: 500)
                                            .cornerRadius(40)
                                    }
                                }
                                Text("Enter requires datas to calculate the D factor:")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .padding(.top)
                                Text("Water supply factor:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValuew1, label: Text("Water storage type(w1):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("Water storage for general use, automatically filled ").tag("0")
                                            Text("Water storage for general use, manually filled").tag("4")
                                            Text("No water storage available").tag("10")
                                        }
                                    }
                                }
                                HStack{
                                    Text("Water storage capacity:").foregroundColor(.blue).padding(.leading)
                                    TextField("Estimated capacity of water storage available for fire fighting.", text: $txtValuewCapacity)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValuewNominalPiping, label: Text("Nominal diameter of main water piping(flow capacity(mm)):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("None or < DIA 80").tag("0")
                                            Text("DIA   80 (3\")").tag("34.3")
                                            Text("DIA 100 (4\")").tag("59.2")
                                            Text("DIA 150 (6\")").tag("134.3")
                                            Text("DIA 200 (8\")").tag("232.3")
                                            Text("DIA 250 (10\")").tag("366.8")
                                            Text("DIA 300 (12\")").tag("526.1")
                                            Text("DIA 350 (14\") or more").tag("676.9")
                                        }
                                    }
                                }
                            }
                            VStack(alignment: .leading){
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValueloopedNetwork, label: Text("Looped network:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("1")
                                        }
                                    }
                                }
                                VStack(alignment: .leading) {
                                    Text("Hydrant hose connections:").foregroundColor(.blue).padding(.leading)
                                    HStack{
                                        //                                        Text("Number of available 2.5\" (70) connections:").foregroundColor(.blue).padding(.leading)
                                        TextField("Number of available 2.5\" (70) connections", text: $txtValueWHose1)
                                            .textFieldStyle(.roundedBorder)
                                            .font(.callout)
                                            .padding()
                                            .frame(maxWidth: 500)
                                            .cornerRadius(40)
                                    }
                                    TextField("Number of available 3\" (80) connections", text: $txtValueWHose2)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    TextField("Number of available 4\" (110) connections", text: $txtValueWHose3)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                                HStack {
                                    Text("Static pressure:").foregroundColor(.blue).padding(.leading)
                                    TextField("Available static pressure in the distribution network", text: $txtValuew5)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                }
                                Text("Normal protection factor:")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .padding(.top)
                                
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValueDiscovery, label: Text("Discovery(Continuous human presence , watchman service):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("2")
                                        }
                                    }
                                }
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValueWarning, label: Text("Warning(There is also a (manually operated) warning system ):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("2")
                                        }
                                    }
                                }
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValueCall, label: Text("Call to fire brigade(Guaranteed transmission to the fire service ):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("2")
                                        }
                                    }
                                }
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValueOccupants, label: Text("Occupants alarm(There is also an alarm to the occupants ):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("2")
                                        }
                                    }
                                }
                                HStack{
                                    VStack {
                                        Picker(selection: $txtValuen2, label: Text("Extinguishers:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("Extinguishers adequate (type and quantity)").tag("0")
                                            Text("Extinguishers absent or of inadequate numbers or types").tag("2")
                                        }
                                    }
                                }
                                VStack {
                                    Picker(selection: $txtValuen3, label: Text("Fire hose stations:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Adequate number and location").tag("0")
                                        Text("Inadequate numbers or location").tag("2")
                                        Text("None").tag("4")
                                        
                                    }
                                }
                                
                                
                                
                            }
                        }
                        VStack(alignment: .leading) {
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuen4, label: Text("Fire brigade arrival:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("Adequate number and location").tag("0")
                                        Text("Arrival after 10 to 15 min").tag("2")
                                        Text("Arrival after 15 to 30 min").tag("5")
                                        Text("More than 30 minutes delay").tag("10")
                                        
                                    }
                                }
                            }
                            HStack{
                                VStack {
                                    Picker(selection: $txtValuen5, label: Text("Occupants' training:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("All occupants know how to use extinguishers, hose stations").tag("0")
                                        Text("Only a limited number of persons trained").tag("2")
                                        Text("No extinguisher training given").tag("4")
                                        
                                    }
                                }
                            }
                            Text("Special protection factor:")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .padding(.top)
                            VStack {
                                Picker(selection: $txtValues1, label: Text("Guaranteed transmission of the detection signal to the fire brigade directly  / through control room:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("OK").tag("1")
                                    Text("Not OK").tag("0")
                                    
                                }
                            }
                                VStack {
                                    Picker(selection: $txtValues11, label: Text("Automatic fire detection:").foregroundColor(.blue).padding(.leading)) {
                                        Text("Choose").tag("")
                                        Text("None").tag("0")
                                        Text("Automatic detection by sprinklers + flow or pressure switch").tag("4")
                                        Text("by thermal (heat) detectors").tag("5")
                                        Text("by smoke or flame detectors").tag("8")
                                        Text("by smoke alarm units").tag("2")
                                        
                                    }
                                }
                            Picker(selection: $txtValues12, label: Text("Electronic supervised system - fault monitoring:").foregroundColor(.blue).padding(.leading)) {
                                Text("Choose").tag("")
                                Text("OK").tag("0")
                                Text("Not OK").tag("1")
                                
                            }
                            Picker(selection: $txtValues13, label: Text("Individual identification of small fire zones (detector, room) :").foregroundColor(.blue).padding(.leading)) {
                                Text("Choose").tag("")
                                Text("OK").tag("0")
                                Text("Not OK").tag("1")
                                
                            }
                            Picker(selection: $txtValues2, label: Text("Improved water supply(Inexhaustible water supplies (4 times adequate)):").foregroundColor(.blue).padding(.leading)) {
                                Text("Choose").tag("")
                                Text("OK").tag("3")
                                Text("Not OK").tag("0")
                            }
                            Picker(selection: $txtValues3, label: Text("Reserved for fire fighting only:").foregroundColor(.blue).padding(.leading)) {
                                Text("Choose").tag("")
                                Text("OK").tag("2")
                                Text("Not OK").tag("0")
                            }
                            Picker(selection: $txtValues4, label: Text("Control of water supply(Under control of building user (independent)):").foregroundColor(.blue).padding(.leading)) {
                                Text("Choose").tag("")
                                Text("OK").tag("2")
                                Text("Not OK").tag("0")
                            }
                            
                        }.listRowSeparator(.hidden)

                        VStack{
                            VStack{
                                Picker(selection: $txtValues5, label: Text("Pressure / Flow energy source:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("Single flow/pressure source").tag("0")
                                    Text("Highly reliable : One water storage with a double flow/pressure source").tag("5")
                                    Text("Duplicated highly reliable: two storages, each with a flow/pressure source").tag("12")
                                }
                                Picker(selection: $txtValues6, label: Text("Sprinkler protection:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("None").tag("0")
                                    Text("Sprinklers with one (public) water supply").tag("11")
                                    Text("Sprinklers with one independent water supply").tag("14")
                                    Text("Sprinklers with two independent water supplies").tag("20")
                                }
                                Picker(selection: $txtValues7, label: Text("Other automatic:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("No other automatic extinguishing system").tag("0")
                                    Text("WITH compartment protection by foam, water mist, powder, CO2, or inert gas").tag("11")
                                }
                                Picker(selection: $txtValues8, label: Text("Responding fire station:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("Full time station 24 h/24  7 days/7").tag("8")
                                    Text("Professional crewed station ( day time crewed, night time retained )").tag("6")
                                    Text("Retained station (part time professionals) ").tag("4")
                                    Text("Volunteer crewed station) ").tag("2")
                                }
                                Picker(selection: $txtValues9, label: Text("Industrial fire brigade:").foregroundColor(.blue).padding(.leading)) {
                                    Text("Choose").tag("")
                                    Text("None").tag("0")
                                    Text("Part time industrial fire brigade (working hours)").tag("6")
                                    Text("Full time industrial fire brigade 24 h/24  7 days/7").tag("14")
                                }
                                VStack(alignment: .leading) {
                                    Text("Fire resistance factor:")
                                        .font(.headline)
                                        .fontWeight(.semibold)
                                        .padding(.vertical)
                                    Text("Structural /compartments:").foregroundColor(.blue).padding(.leading)
                                    TextField("Average fire resistance (REI) of the structural and separating elements", text: $txtValueF1)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    Text("Outside walls:").foregroundColor(.blue).padding(.leading)
                                    TextField("Average fire resistance of the outside walls ( E = flame tightness)", text: $txtValueF2)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    Text("Ceiling or roof:").foregroundColor(.blue).padding(.leading)
                                    TextField("Average fire resistance of the ceiling or the roof (RE)", text: $txtValueF3)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    Text("Interior walls:").foregroundColor(.blue).padding(.leading)
                                    TextField("Average fire resistance of interior walls (EI)", text: $txtValueF4)
                                        .textFieldStyle(.roundedBorder)
                                        .font(.callout)
                                        .padding()
                                        .frame(maxWidth: 500)
                                        .cornerRadius(40)
                                    VStack(alignment: .leading) {
                                        Text("Escape protection factor:")
                                            .font(.headline)
                                            .fontWeight(.semibold)
                                            .padding(.vertical)
                                        Text("Automatic fire detection:").foregroundColor(.blue).padding(.leading)
                                        Picker(selection: $txtValueU11, label: Text("Partial detection system, only in areas critical for people safety:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("0")
                                            Text("Not OK").tag("1")
                                        }
                                        Picker(selection: $txtValueU12, label: Text("No more than 300 persons to be warned simultaneously:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("2")
                                            Text("Not OK").tag("0")
                                        }
                                        Picker(selection: $txtValueU13, label: Text("Evacuation alarm with spoken messages by voice communication system:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("6")
                                            Text("Not OK").tag("0")
                                        }
                                        Picker(selection: $txtValueU2, label: Text("Sub compartments:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("None").tag("0")
                                            Text("EI30 Sub compartments (fire areas of max.1000 m²)").tag("2")
                                            Text("EI60 Sub compartments (fire areas of max.1000 m²)").tag("4")
                                        }
                                        Picker(selection: $txtValueU3, label: Text("Exit path protection:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("No stairs used for exit, Open inside stairs").tag("0")
                                            Text("Single enclosed inside stair").tag("1")
                                            Text("More than one enclosed inside stair").tag("2")
                                            Text("At least one enclosed and smoke protected inside stair").tag("3")
                                            Text("More than one enclosed and smoke protected inside stair").tag("4")
                                            Text("Inside stair(s) and 1 outside stair").tag("6")
                                            Text("Inside stair(s) and more than 1 outside stair").tag("8")
                                            Text("Inside stair and outside toboggan or ladders for 1st / 2nd floor").tag("2.0")
                                        }
                                        Picker(selection: $txtValueU31, label: Text("Horizontal exits:").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("No horizontal exits").tag("0")
                                            Text("Horizontal exit to adjacent compartment  min. 50% of required capacity").tag("2")
                                            Text("Horizontal exit(s) to adjacent compartment(s) 100% of required capacity").tag("8")
                                        }
                                        Picker(selection: $txtValueU32, label: Text("Signage and illumination(Exit paths completely marked and illuminated):").foregroundColor(.blue).padding(.leading)) {
                                            Text("Choose").tag("")
                                            Text("OK").tag("4")
                                            Text("Not OK").tag("0")
                                        }
                                        VStack(alignment: .leading) {
                                            Picker(selection: $txtValueU4, label: Text("Sprinklers:").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("None").tag("0")
                                                Text("Sprinklers only in areas with increased fire risk").tag("5")
                                                Text("Whole compartment protected by sprinklers ").tag("10")
                                            }
                                            Picker(selection: $txtValueU6, label: Text("Smoke vents actuation(Smoke venting actuated by automatic detection):").foregroundColor(.blue).padding(.leading)) {
                                                Text("Choose").tag("")
                                                Text("OK").tag("0")
                                                Text("Not OK").tag("1")
                                            }
                                            VStack(alignment: .leading){
                                                Text("Salvage factor:")
                                                    .font(.headline)
                                                    .fontWeight(.semibold)
                                                    .padding(.vertical)
                                                Text("PHYSICAL PROTECTION:")
                                                    .font(.headline)
                                                    .fontWeight(.semibold)
                                                    .padding(.vertical)
                                                Picker(selection: $txtValuey1, label: Text("Detection(Partial detection system, only in areas critical for business continuity):").foregroundColor(.blue).padding(.leading)) {
                                                    Text("Choose").tag("")
                                                    Text("OK").tag("0")
                                                    Text("Not OK").tag("1")
                                                }
                                                Picker(selection: $txtValuey2, label: Text("Sprinkler(Local sprinkler protection for critical equipment):").foregroundColor(.blue).padding(.leading)) {
                                                    Text("Choose").tag("")
                                                    Text("OK").tag("0")
                                                    Text("Not OK").tag("1")
                                                }
                                                Picker(selection: $txtValuey3, label: Text("Other systems(Other LOCAL automatic extinguishing systems (CO2, foam, inert gas)):").foregroundColor(.blue).padding(.leading)) {
                                                    Text("Choose").tag("")
                                                    Text("OK").tag("0")
                                                    Text("Not OK").tag("1")
                                                    Text("ORGANISATION:")
                                                        .font(.headline)
                                                        .fontWeight(.semibold)
                                                        .padding(.vertical)
                                                }
                                                VStack(alignment: .leading) {
                                                    Picker(selection: $txtValuey4, label: Text("FINANCIAL(Safeguarded financial and economical data):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("2")
                                                        Text("Not OK").tag("0")
                                                    }
                                                    Picker(selection: $txtValuey5, label: Text("EQUIPMENT(Easy access to spare parts and replacements):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("4")
                                                        Text("Not OK").tag("0")
                                                    }
                                                    Picker(selection: $txtValuey6, label: Text("REPAIRS(Repairs possible with minimal help):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("2")
                                                        Text("Not OK").tag("0")
                                                    }
                                                    Picker(selection: $txtValuey7, label: Text("RELOCATION(Immediate transfer of activities possible):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("4")
                                                        Text("Not OK").tag("0")
                                                    }
                                                    Picker(selection: $txtValuey8, label: Text("COOPERATION(Written agreements for relocation exist):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("3")
                                                        Text("Not OK").tag("0")
                                                    }
                                                    Picker(selection: $txtValuey9, label: Text("PRODUCTION CENTRES(Production capacity available at more than one location):").foregroundColor(.blue).padding(.leading)) {
                                                        Text("Choose").tag("")
                                                        Text("OK").tag("4")
                                                        Text("Not OK").tag("0")
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if ifStatement {
                                    VStack {
                                        VStack(alignment: .leading) {
                                            Text("P factors:")
                                            VStack(alignment: .leading) {
                                                Text("The calculated value of q is = \(answerq)")
                                                Text("The calculated value of i is = \(answeri)")
                                                Text("The calculated value of g is = \(answerg)")
                                                Text("k = \(answerk)" + "%")
                                                Text("The calculated value of v is = \(answerv)")
                                                Text("e = \(answere)")
                                                Text("Access factor z = \(answerz)")
                                                Text("P = \(answerp)")
                                                Text("P1 = \(answerp1)")
                                                Text("P2 = \(answerp2)")
                                            }
                                            Text("A factors:")
                                            VStack(alignment: .leading) {
                                                Text("Total value of the activation factor a = \(answera)")
                                                Text("X = \(answerX)")
                                                Text("x = \(answerx)")
                                                Text("O (paths) = \(answerO)")
                                                Text("Calculated number of distinct exit paths(K) = \(answerK)")
                                                Text("Evacuation time factor(t) = \(answert)")
                                                Text("Content factor(c) = \(answerc)")
                                                Text("Environment factor(r) = \(answerr)")
                                                Text("Dependency factor(d) = \(answerd)")
                                            }
                                            VStack(alignment: .leading) {
                                                Text("A = \(finalA)")
                                                Text("A1 = \(finalA1)")
                                                Text("A2 = \(finalA2)")
                                            }
                                            VStack(alignment: .leading) {
                                                Text("Water supply factor(W)= \(answerW)")
                                                Text("Normal protection factor(N)= \(answerN)")
                                                Text("Special protection factor(S)= \(answerS)")
                                                Text("Fire resistance factor(F)= \(answerF)")
                                                Text("Escape protection factor(U)= \(answerU)")
                                                Text("Salvage factor(Y)= \(answerY)")
                                                VStack(alignment: .leading) {
                                                    Text("D = \(answerD)")
                                                    Text("D1 = \(answerD1)")
                                                    Text("D2 = \(answerD2)")
                                                }
                                            }
                                        }
                                        
                                        
                                        
                                        
                                        
                                    }
                                }
                            }
                            
                            
                        }.listRowSeparator(.hidden)
                    }.listRowSeparator(.hidden)
                }.listRowSeparator(.hidden)
                VStack {
                    switch final {
                    case 0.000000000000000000000000000000000001 ... 1.0:
                        NavigationLink(destination: under1(), label: {
                            VStack {
                                Text("More information")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 10)
                                    .frame(width: 200)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(color: .gray, radius: 5, x: 0, y: 8)
                                
                            }
                        })
                        
//
                    case 1 ... 1.6:
                        NavigationLink(destination: __1_6(), label: {
                            VStack {
                                
                                Text("More information")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 10)
                                    .frame(width: 200)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(color: .gray, radius: 5, x: 0, y: 8)
                                
                                
                            }
                        })
                        
                    case 1.6 ... 2.7:
                        NavigationLink(destination: __6_2_7(), label: {
                            VStack {
                                
                                Text("More information")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 10)
                                    .frame(width: 200)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(color: .gray, radius: 5, x: 0, y: 8)
                                
                            }
                        })
                    case 2.7 ... 4.5:
                        NavigationLink(destination: __7_4_5(), label: {
                            VStack {
                                
                                Text("More information")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 10)
                                    .frame(width: 200)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(color: .gray, radius: 5, x: 0, y: 8)
                                
                                
                            }
                        })
                    case 4.5 ... 1000:
                        NavigationLink(destination: moreThan4_5(), label: {
                            VStack {
                                
                                Text("More information")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 10)
                                    .frame(width: 200)
                                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                                    .cornerRadius(20)
                                    .shadow(color: .gray, radius: 5, x: 0, y: 8)
                                
                                
                            }
                        })
                    default:
                        Rectangle()
                            .frame(width: 0.0, height: 0.0)
                        
                    }
                    Button {
                        let QiArray = txtValueQi.components(separatedBy: " ")
                        let QmArray = txtValueQm.components(separatedBy: " ")
                        let TArray = txtValueT.components(separatedBy: " ")
                        let mArray = txtValuem.components(separatedBy: " ")
                        let MArray = txtValueM.components(separatedBy: " ")
                        let LArray = txtValueL.components(separatedBy: " ")
                        let AtotArray = txtValueAtot.components(separatedBy: " ")
                        let convertInputQi = QiArray.compactMap(Double.init)
                        let sumQi = convertInputQi.reduce(0, +)
                        let convertInputQm = QmArray.compactMap(Double.init)
                        let sumQm = convertInputQm.reduce(0, +)
                        let convertInputT = TArray.compactMap(Double.init)
                        let sumT = convertInputT.reduce(0, +)
                        let convertInputm = mArray.compactMap(Double.init)
                        let summ = convertInputm.reduce(0, +)
                        let convertInputM = MArray.compactMap(Double.init)
                        let sumM = convertInputM.reduce(0, +)
                        let convertInputL = LArray.compactMap(Double.init)
                        let sumL = convertInputL.reduce(0, +)
                        let convertInputAtot = AtotArray.compactMap(Double.init)
                        let sumAtot = convertInputAtot.reduce(0, +)
                        let Step2Array = txtValueStep2.components(separatedBy: " ")
                        let convertInputStep2 = Step2Array.compactMap(Double.init)
                        let sumStep2 = convertInputStep2.reduce(0, +)
                        let Step3Array = txtValueStep3.components(separatedBy: " ")
                        let convertInputStep3 = Step3Array.compactMap(Double.init)
                        let sumStep3 = convertInputStep3.reduce(0, +)
                        let HeightArray = txtValueHeight.components(separatedBy: " ")
                        let convertInputHeight = HeightArray.compactMap(Double.init)
                        let sumHeight = convertInputHeight.reduce(0, +)
                        let nomflowArray = txtValueNomflow.components(separatedBy: " ")
                        let convertInputNomflow = nomflowArray.compactMap(Double.init)
                        let sumNomflow = convertInputNomflow.reduce(0, +)
                        let KArray = txtValueK.components(separatedBy: " ")
                        let convertInputK = KArray.compactMap(Double.init)
                        let sumK = convertInputK.reduce(0, +)
                        let levelArray = txtValueLeve.components(separatedBy: " ")
                        let convertInputE = levelArray.compactMap(Double.init)
                        let sumLevel = convertInputE.reduce(0, +)
                        let ZArray = txtValueZ.components(separatedBy: " ")
                        let convertInputZ = ZArray.compactMap(Double.init)
                        let sumZ = convertInputZ.reduce(0, +)
                        let HArray = txtValueH.components(separatedBy: " ")
                        let convertInputH = HArray.compactMap(Double.init)
                        let sumH = convertInputH.reduce(0, +)
                        let a1Array = txtValuea1.components(separatedBy: " ")
                        let convertInputa1 = a1Array.compactMap(Double.init)
                        let suma1 = convertInputa1.reduce(0, +)
                        let a2Array = txtValuea2.components(separatedBy: " ")
                        let convertInputa2 = a2Array.compactMap(Double.init)
                        let suma2 = convertInputa2.reduce(0, +)
                        let a3Array = txtValuea3.components(separatedBy: " ")
                        let convertInputa3 = a3Array.compactMap(Double.init)
                        let suma3 = convertInputa3.reduce(0, +)
                        let a4Array = txtValuea4.components(separatedBy: " ")
                        let convertInputa4 = a4Array.compactMap(Double.init)
                        let suma4 = convertInputa4.reduce(0, +)
                        let a5Array = txtValuea5.components(separatedBy: " ")
                        let convertInputa5 = a5Array.compactMap(Double.init)
                        let suma5 = convertInputa5.reduce(0, +)
                        let a6Array = txtValuea6.components(separatedBy: " ")
                        let convertInputa6 = a6Array.compactMap(Double.init)
                        let suma6 = convertInputa6.reduce(0, +)
                        let a7Array = txtValuea7.components(separatedBy: " ")
                        let convertInputa7 = a7Array.compactMap(Double.init)
                        let suma7 = convertInputa7.reduce(0, +)
                        let a8Array = txtValuea8.components(separatedBy: " ")
                        let convertInputa8 = a8Array.compactMap(Double.init)
                        let suma8 = convertInputa8.reduce(0, +)
                        let a9Array = txtValuea9.components(separatedBy: " ")
                        let convertInputa9 = a9Array.compactMap(Double.init)
                        let suma9 = convertInputa9.reduce(0, +)
                        let a10Array = txtValuea10.components(separatedBy: " ")
                        let convertInputa10 = a10Array.compactMap(Double.init)
                        let suma10 = convertInputa10.reduce(0, +)
                        let a11Array = txtValuea11.components(separatedBy: " ")
                        let convertInputa11 = a11Array.compactMap(Double.init)
                        let suma11 = convertInputa11.reduce(0, +)
                        let XinputArray = txtValueXinput.components(separatedBy: " ")
                        let convertInputXinput = XinputArray.compactMap(Double.init)
                        let sumXinput = convertInputXinput.reduce(0, +)
                        let XautoArray = txtValueXauto.components(separatedBy: " ")
                        let convertInputXauto = XautoArray.compactMap(Double.init)
                        let sumXauto = convertInputXauto.reduce(0, +)
                        let xArray = txtValuex.components(separatedBy: " ")
                        let convertInputx = xArray.compactMap(Double.init)
                        let sumx = convertInputx.reduce(0, +)
                        let OArray = txtValueO.components(separatedBy: " ")
                        let convertInputO = OArray.compactMap(Double.init)
                        let sumO = convertInputO.reduce(0, +)
                        let p1Array = txtValuep1.components(separatedBy: " ")
                        let convertInputp1 = p1Array.compactMap(Double.init)
                        let sump1 = convertInputp1.reduce(0, +)
                        let p2Array = txtValuep2.components(separatedBy: " ")
                        let convertInputp2 = p2Array.compactMap(Double.init)
                        let sump2 = convertInputp2.reduce(0, +)
                        let p3Array = txtValuep3.components(separatedBy: " ")
                        let convertInputp3 = p3Array.compactMap(Double.init)
                        let sump3 = convertInputp3.reduce(0, +)
                        let p4Array = txtValuep1.components(separatedBy: " ")
                        let convertInputp4 = p4Array.compactMap(Double.init)
                        let sump4 = convertInputp4.reduce(0, +)
                        let RSETArray = txtValueRSET.components(separatedBy: " ")
                        let convertInputRSET = RSETArray.compactMap(Double.init)
                        let sumRSET = convertInputRSET.reduce(0, +)
                        let c1Array = txtValuec1.components(separatedBy: " ")
                        let convertInputc1 = c1Array.compactMap(Double.init)
                        let sumc1 = convertInputc1.reduce(0, +)
                        let MoneyArray = txtValueMoney.components(separatedBy: " ")
                        let convertInputMoney = MoneyArray.compactMap(Double.init)
                        let sumMoney = convertInputMoney.reduce(0, +)
                        let dArray = txtValued.components(separatedBy: " ")
                        let convertInputd = dArray.compactMap(Double.init)
                        let sumd = convertInputd.reduce(0, +)
                        let w1Array = txtValuew1.components(separatedBy: " ")
                        let convertInputw1 = w1Array.compactMap(Double.init)
                        let sumw1 = convertInputw1.reduce(0, +)
                        let w5Array = txtValuew5.components(separatedBy: " ")
                        let convertInputw5 = w5Array.compactMap(Double.init)
                        let sumw5 = convertInputw5.reduce(0, +)
                        let WHose1Array = txtValueWHose1.components(separatedBy: " ")
                        let convertInputWHose1 = WHose1Array.compactMap(Double.init)
                        let sumWHose1 = convertInputWHose1.reduce(0, +)
                        let WHose2Array = txtValueWHose2.components(separatedBy: " ")
                        let convertInputWHose2 = WHose2Array.compactMap(Double.init)
                        let sumWHose2 = convertInputWHose2.reduce(0, +)
                        let WHose3Array = txtValueWHose3.components(separatedBy: " ")
                        let convertInputWHose3 = WHose3Array.compactMap(Double.init)
                        let sumWHose3 = convertInputWHose3.reduce(0, +)
                        let loopedNetworkArray = txtValueloopedNetwork.components(separatedBy: " ")
                        let convertInputloopedNetwork = loopedNetworkArray.compactMap(Double.init)
                        let sumloopedNetwork = convertInputloopedNetwork.reduce(0, +)
                        let NominalPipingArray = txtValuewNominalPiping.components(separatedBy: " ")
                        let convertInputNominalPiping = NominalPipingArray.compactMap(Double.init)
                        let sumNominalPiping = convertInputNominalPiping.reduce(0, +)
                        let wCapacityArray = txtValuewCapacity.components(separatedBy: " ")
                        let convertInputwCapacity = wCapacityArray.compactMap(Double.init)
                        let sumwCapacity = convertInputwCapacity.reduce(0, +)
                        let n5Array = txtValuen5.components(separatedBy: " ")
                        let convertInputn5 = n5Array.compactMap(Double.init)
                        let sumn5 = convertInputn5.reduce(0, +)
                        let n4Array = txtValuen4.components(separatedBy: " ")
                        let convertInputn4 = n4Array.compactMap(Double.init)
                        let sumn4 = convertInputn4.reduce(0, +)
                        let n3Array = txtValuen3.components(separatedBy: " ")
                        let convertInputn3 = n3Array.compactMap(Double.init)
                        let sumn3 = convertInputn3.reduce(0, +)
                        let n2Array = txtValuen2.components(separatedBy: " ")
                        let convertInputn2 = n2Array.compactMap(Double.init)
                        let sumn2 = convertInputn2.reduce(0, +)
                        let CallArray = txtValueCall.components(separatedBy: " ")
                        let convertInputCall = CallArray.compactMap(Double.init)
                        let sumCall = convertInputCall.reduce(0, +)
                        let OccupantsArray = txtValueOccupants.components(separatedBy: " ")
                        let convertInputOccupants = OccupantsArray.compactMap(Double.init)
                        let sumOccupants = convertInputOccupants.reduce(0, +)
                        let WarningArray = txtValueWarning.components(separatedBy: " ")
                        let convertInputWarning = WarningArray.compactMap(Double.init)
                        let sumWarning = convertInputWarning.reduce(0, +)
                        let DiscoveryArray = txtValueDiscovery.components(separatedBy: " ")
                        let convertInputDiscovery = DiscoveryArray.compactMap(Double.init)
                        let sumDiscovery = convertInputDiscovery.reduce(0, +)
                        let s1Array = txtValues1.components(separatedBy: " ")
                        let convertInputs1 = s1Array.compactMap(Double.init)
                        let sums1 = convertInputs1.reduce(0, +)
                        let s2Array = txtValues2.components(separatedBy: " ")
                        let convertInputs2 = s2Array.compactMap(Double.init)
                        let sums2 = convertInputs2.reduce(0, +)
                        let s3Array = txtValues3.components(separatedBy: " ")
                        let convertInputs3 = s3Array.compactMap(Double.init)
                        let sums3 = convertInputs3.reduce(0, +)
                        let s4Array = txtValues4.components(separatedBy: " ")
                        let convertInputs4 = s4Array.compactMap(Double.init)
                        let sums4 = convertInputs4.reduce(0, +)
                        let s5Array = txtValues5.components(separatedBy: " ")
                        let convertInputs5 = s5Array.compactMap(Double.init)
                        let sums5 = convertInputs5.reduce(0, +)
                        let s6Array = txtValues6.components(separatedBy: " ")
                        let convertInputs6 = s6Array.compactMap(Double.init)
                        let sums6 = convertInputs6.reduce(0, +)
                        let s7Array = txtValues7.components(separatedBy: " ")
                        let convertInputs7 = s7Array.compactMap(Double.init)
                        let sums7 = convertInputs7.reduce(0, +)
                        let s8Array = txtValues8.components(separatedBy: " ")
                        let convertInputs8 = s8Array.compactMap(Double.init)
                        let sums8 = convertInputs8.reduce(0, +)
                        let s9Array = txtValues9.components(separatedBy: " ")
                        let convertInputs9 = s9Array.compactMap(Double.init)
                        let sums9 = convertInputs9.reduce(0, +)
                        let s11Array = txtValues11.components(separatedBy: " ")
                        let convertInputs11 = s11Array.compactMap(Double.init)
                        let sums11 = convertInputs11.reduce(0, +)
                        let s12Array = txtValues12.components(separatedBy: " ")
                        let convertInputs12 = s12Array.compactMap(Double.init)
                        let sums12 = convertInputs12.reduce(0, +)
                        let s13Array = txtValues13.components(separatedBy: " ")
                        let convertInputs13 = s13Array.compactMap(Double.init)
                        let sums13 = convertInputs13.reduce(0, +)
                        let F1Array = txtValueF1.components(separatedBy: " ")
                        let convertInputF1 = F1Array.compactMap(Double.init)
                        let sumF1 = convertInputF1.reduce(0, +)
                        let F2Array = txtValueF2.components(separatedBy: " ")
                        let convertInputF2 = F2Array.compactMap(Double.init)
                        let sumF2 = convertInputF2.reduce(0, +)
                        let F3Array = txtValueF3.components(separatedBy: " ")
                        let convertInputF3 = F3Array.compactMap(Double.init)
                        let sumF3 = convertInputF3.reduce(0, +)
                        let F4Array = txtValueF4.components(separatedBy: " ")
                        let convertInputF4 = F4Array.compactMap(Double.init)
                        let sumF4 = convertInputF4.reduce(0, +)
                        let U6Array = txtValueU6.components(separatedBy: " ")
                        let convertInputU6 = U6Array.compactMap(Double.init)
                        let sumU6 = convertInputU6.reduce(0, +)
                        let U4Array = txtValueU4.components(separatedBy: " ")
                        let convertInputU4 = U4Array.compactMap(Double.init)
                        let sumU4 = convertInputU4.reduce(0, +)
                        let U13Array = txtValueU13.components(separatedBy: " ")
                        let convertInputU13 = U13Array.compactMap(Double.init)
                        let sumU13 = convertInputU13.reduce(0, +)
                        let U31Array = txtValueU31.components(separatedBy: " ")
                        let convertInputU31 = U31Array.compactMap(Double.init)
                        let sumU31 = convertInputU31.reduce(0, +)
                        let U3Array = txtValueU3.components(separatedBy: " ")
                        let convertInputU3 = U3Array.compactMap(Double.init)
                        let sumU3 = convertInputU3.reduce(0, +)
                        let U2Array = txtValueU2.components(separatedBy: " ")
                        let convertInputU2 = U2Array.compactMap(Double.init)
                        let sumU2 = convertInputU2.reduce(0, +)
                        let U12Array = txtValueU12.components(separatedBy: " ")
                        let convertInputU12 = U12Array.compactMap(Double.init)
                        let sumU12 = convertInputU12.reduce(0, +)
                        let U11Array = txtValueU11.components(separatedBy: " ")
                        let convertInputU11 = U11Array.compactMap(Double.init)
                        let sumU11 = convertInputU11.reduce(0, +)
                        let U32Array = txtValueU32.components(separatedBy: " ")
                        let convertInputU32 = U32Array.compactMap(Double.init)
                        let sumU32 = convertInputU32.reduce(0, +)
                        let y1Array = txtValuey1.components(separatedBy: " ")
                        let convertInputy1 = y1Array.compactMap(Double.init)
                        let sumy1 = convertInputy1.reduce(0, +)
                        let y2Array = txtValuey2.components(separatedBy: " ")
                        let convertInputy2 = y2Array.compactMap(Double.init)
                        let sumy2 = convertInputy2.reduce(0, +)
                        let y3Array = txtValuey3.components(separatedBy: " ")
                        let convertInputy3 = y3Array.compactMap(Double.init)
                        let sumy3 = convertInputy3.reduce(0, +)
                        let y4Array = txtValuey4.components(separatedBy: " ")
                        let convertInputy4 = y4Array.compactMap(Double.init)
                        let sumy4 = convertInputy4.reduce(0, +)
                        let y5Array = txtValuey5.components(separatedBy: " ")
                        let convertInputy5 = y5Array.compactMap(Double.init)
                        let sumy5 = convertInputy5.reduce(0, +)
                        let y6Array = txtValuey6.components(separatedBy: " ")
                        let convertInputy6 = y6Array.compactMap(Double.init)
                        let sumy6 = convertInputy6.reduce(0, +)
                        let y7Array = txtValuey7.components(separatedBy: " ")
                        let convertInputy7 = y7Array.compactMap(Double.init)
                        let sumy7 = convertInputy7.reduce(0, +)
                        let y8Array = txtValuey8.components(separatedBy: " ")
                        let convertInputy8 = y8Array.compactMap(Double.init)
                        let sumy8 = convertInputy8.reduce(0, +)
                        let y9Array = txtValuey9.components(separatedBy: " ")
                        let convertInputy9 = y9Array.compactMap(Double.init)
                        let sumy9 = convertInputy9.reduce(0, +)
    
    
                        finalq = (2/3) * log10(sumQi + sumQm) - 0.55
                        answerq = finalq
                        finali = 1-(sumT/1000)-0.1*log10(summ)+(sumM/10)
    
                        answeri = finali
                        answerb = sumAtot / sumL
                        if txtValueFrontage == "1.0" {
                            answerg = (answerb + 5 * (pow((answerb * answerb * sumL), 1/3)))/200
                        }
                        if txtValueFrontage == "2.0" {
                            answerg = (sumL + 5 * (pow((sumL * sumL * answerb), 1/3)))/200
                        }
                        if txtValueK == "" {
                            finalk = ((sumStep2*0.3)+sumStep3+(sumNomflow/1000))/sumAtot
                            answerk = finalk * 100
                        } else {
                            answerk = sumK
                        }
                        if txtValueHeight > "15" {
                            finalv = 0.84+0.1*log10(sumQm)-sqrt(finalk*sqrt(15))
                        }
                        if txtValueHeight <= "15" {
                            finalv = 0.84+0.1*log10(sumQm)-sqrt(finalk*sqrt(sumHeight))
                        }
                        answerv = finalv
                        let base = (abs(sumLevel)+3)/(abs(sumLevel)+2)
                        let power1 = (0.7 * abs(sumLevel))
                        finale = pow(base, power1)
                        answere = finale
                        if sumH <= 0 {
                            finalz = 1 + 0.05 * Double(toInt((answerb/(20*sumZ)) + sumH / -3))
                        }
                        if sumH > 0 {
                            finalz = 1 + 0.05 * Double(toInt((answerb/(20*sumZ))+sumH / 25))
                        }
                        answerz = finalz
    
                        answerp = answerq * answerg * answeri * answere * answerv * answerz
                        answerp1 = answerq*answeri*answere*answerv*answerz
                        answerp2 = answerg*answeri*answere*answerv*answerz
    
                        answera = suma1 + suma2 + suma3 + suma4 + suma5 + suma6 + suma7 + suma8 + suma9 + suma10 + suma11
                        if sumXauto == 0 {
                            answerX = sumXinput
                        } else {
                            answerX = sumXauto * sumL * answerb
                        }
                        answerx = answerX / sumx
                        if sumO > 4 {
                            answerO = 4
                        } else{
                            answerO = sumO
                        }
                        answerK1 = (answerx * 120) / answerX
                        switch answerK {
                        case -1000000 ... 1:
                            answerK = 1
                        case 1 ... 2:
                            answerK = 1
                        case 2 ... 3:
                            answerK = 2
                        case 3 ... 4:
                            answerK = 3
                        default:
                            if answerK1 > answerO {
                                answerK = answerO
                            } else {
                                answerK = 4
                            }
                        }
                        answerpTotalFactorA = sump1 + sump2 + sump3 + sump4
                        if sumH < 0 {
                            EquivalentLength = -2 * sumH
                        } else {
                            EquivalentLength = 1.25 * sumH
                        }
                        let CalculatedEgressTimeFRAME = (answerpTotalFactorA * sumx * ((answerb + sumL) + (answerX / answerx) + EquivalentLength) * (answerb + sumL)) / (1.11 * answerK * (1.4 * answerx * (answerb + sumL) - 0.44 * answerX))
                        if sumRSET > 0 {
                            answert = sumRSET / 550
                        } else {
                            answert = CalculatedEgressTimeFRAME / 720
                        }
                        let ReferenceValue = (sumMoney * 100 * 1) / 120
                        var c2 = 0.0
                        if ReferenceValue < 7 {
                            c2 = 0
                        } else {
                            c2 = (log10(ReferenceValue/7)) / 4
                        }
                        answerc = c2 + sumc1
                        answerr = 0.1 * log10(sumQi+1) + sumM / 10
    
                        answerd = sumd
    
                        finalA = 1.6 - answera - answert - answerc
                        finalA1 = 1.6 - answera - answert - answerr
                        finalA2 = 1.6 - answera - answerc - answerd
    
                        var RequiredCapacityForFireExtinguishment = (sumQm + sumQi) / 2
                        var w2Percent = 100.0 / 100.0
                        if RequiredCapacityForFireExtinguishment > sumwCapacity {
                            w2Percent = RequiredCapacityForFireExtinguishment / sumwCapacity
                        } else {
                            w2Percent = 1.0
                        }
                        var w2Lookup = 0.0
                        switch w2Lookup {
                        case 0 ... 80:
                            w2Lookup = 3.0
                        case 80 ... 90:
                            w2Lookup = 2.0
                        case 90 ... 100:
                            w2Lookup = 1.0
                        case 100 ... 101:
                            w2Lookup = 0.0
                        default:
                            w2Lookup = 0.0
                        }
                        var w2 = 0.0
                        if sumw1 == 10.0 {
                            w2 = 0
                        } else {
                            w2 = w2Lookup
                        }
    
                        var LoopedNetwork = 0.0
                        if sumloopedNetwork == 0.0 {
                            LoopedNetwork = sumNominalPiping * 2
                        } else {
                            LoopedNetwork = sumNominalPiping
                        }
                        if LoopedNetwork == 0.0 {
                            w3Text = "None"
                        }
                        if LoopedNetwork >= (w2Percent/2) {
                            w3Text = "ADEQUATE"
                        } else {
                            w3Text = "LIMITED"
                        }
                        var w3 = 0.0
                        if w3Text == "None" {
                            w3 = 6.0
                        }
                        if w3Text == "LIMITED" {
                            w3 = 2.0
                        } else {
                            w3 = 0.0
                        }
                        var m = (sumL + answerb) * 2
                        var finalHose = sumWHose1 + 2 * sumWHose2 + 3 * sumWHose3
                        var w4Aval = m / finalHose
                        var w4 = 0.0
                        if w4Aval > 100 {
                            w4 = 3
                        } else {
                            if w4Aval <= 50 {
                                w4 = 0
                            } else {
                                w4 = 1
                            }
                        }
                        var FloorLevelHh = sumH + sumHeight
                        var RequiredNetworkStaticPressure = (FloorLevelHh + 35) * 0.1
                        var w5 = 0.0
                        if sumw5 >= RequiredNetworkStaticPressure {
                            w5 = 0.0
                        } else {
                            w5 = 3.0
                        }
                        answerw = sumw1 + w2 + w3 + w4 + w5
                        answerW = pow(0.95, answerw)
                        var n = sumn5 + sumn4 + sumn3 + sumn2 + sumCall + sumOccupants + sumWarning + sumDiscovery
                        answerN = pow(0.95, n)
    
                        var S1 = 0.0
                        var S2 = 0.0
                        var S3 = 0.0
                        var S4 = sums2
                        var S5 = sums3
                        var S6 = sums4
                        var S7 = sums5
                        var S8 = sums6
                        var S9 = sums7
                        var S10 = sums8
                        var S11 = sums9
    
                        if sums1 == 0 {
                            S1 = 0
                        } else {
                            S1 = sums11
                        }
                        if S1 == 0.0 {
                            S2 = 0.0
                        } else {
                            if sums11 < 3 {
                                S2 = 0.0
                            } else {
                                if sums12 == 1 {
                                    S2 = 2
                                } else {
                                    S2 = 0
                                }
                            }
                        }
                        if S1 == 0 {
                            S3 = 0.0
                        } else {
                            if sums13 == 1.0 {
                                S3 = 2.0
                            } else {
                                S3 = 0
                            }
                        }
                        var answers = S1 + S2 + S3 + S4 + S5 + S6 + S7 + S8 + S9 + S10 + S11
                        answerS = pow(1.05, answers)
    
                        var f = (sumF1 / 2) + (sumF2 / 4) + (sumF3 / 8) + (sumF4 / 8)
                        var fo = 1 + (f / 100) - pow(f , (2.5/1000000))
                        answerF = ( 1 + (f / 100) - pow(f , (2.5/1000000))) * ( 1 - ((answerS - 1) / 40))
    
    
                        var u1 = sums11
                        var u2 = sums12
                        var u3 = sums13
                        var u4 = 0.0
                        if sumU11 == 1 {
                            u4 = 0
                        } else {
                            if u1 > 0 {
                                u4 = 0
                            } else {
                                u4 = 2
                            }
                        }
                        var u5 = sumU12
                        var u6 = sumU13
                        var u7 = sumU2
                        var u8 = sumU3
                        var u9 = sumU31
                        var u10 = sumU32
                        var u11 = sumU4
                        var u12 = sums7
                        var u13 = 0.0
                        if sumU6 == 1 {
                            u13 = 0
                        } else {
                            if u1 == 0 {
                                u13 = 0
                            } else {
                                u13 = 3
                            }
                        }
                        var u14 = sums8
                        var u15 = 0.0
                        if sums9 > 0 {
                            u15 = 5
                        } else {
                            u15 = 0
                        }
                        var u = u1 + u2 + u3 + u4 + u5 + u6 + u7 + u8 + u9 + u10 + u11 + u12 + u13 + u14 + u15
                        answerU = pow(1.05, u)
    
                        var y1 = sumU2
                        var y2 = 0.0
                        if sumy1 == 1 {
                            y2 = 0
                        } else {
                            if u1 > 0 {
                                y2 = 0
                            } else {
                                y2 = 2
                            }
                        }
                        var y3 = 0.0
                        if sumy2 == 1 {
                            y3 = 0
                        } else {
                            if sums6 > 0 {
                                y3 = 0
                            } else {
                                y3 = 2
                            }
                        }
                        var y4 = 0.0
                        if sumy3 == 1 {
                            y4 = 0
                        } else {
                            if sums7 > 0 {
                                y4 = 0
                            } else {
                                y4 = 2
                            }
                        }
                        var y = y1 + y2 + y3 + y4 + sumy4 + sumy5 + sumy6 + sumy7 + sumy8 + sumy9
                        answerY = pow(1.05, y)
    
                        answerD = answerW * answerN * answerS * answerF
                        answerD1 = answerN * answerU
                        answerD2 = answerW * answerN * answerS * answerY
    
                        final = answerp / (finalA * answerD)
                        final1 = answerp1 / (finalA1 * answerD1)
                        final2 = answerp2 / (finalA2 * answerD2)
    
                        ifStatement = true
                        
                    } label: {
                        Text("Tap for calculation.")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .padding(.vertical, 10)
                            .frame(width: 200)
                            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                            .cornerRadius(20)
                            .shadow(color: .gray, radius: 5, x: 0, y: 8)
                }.padding(.top).listRowSeparator(.hidden)
                }
                
            }
        }.background(.white)
    }
}

struct secoundpage_v2__Previews: PreviewProvider {
    static var previews: some View {
        secoundpage_v2_()
    }
}
