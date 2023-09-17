import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    NavigationLink {
                        CustomButtonView1()
                    } label: {
                        Text("Custom Button 1")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView2()
                    } label: {
                        Text("Custom Button 2")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView3()
                    } label: {
                        Text("Custom Button 3")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView4()
                    } label: {
                        Text("Custom Button 4")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView5()
                    } label: {
                        Text("Custom Button 5")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView6()
                    } label: {
                        Text("Custom Button 6")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView7()
                    } label: {
                        Text("Custom Button 7")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView8()
                    } label: {
                        Text("Custom Button 8")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView9()
                    } label: {
                        Text("Custom Button 9")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        CustomButtonView10()
                    } label: {
                        Text("Custom Button 10")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                    
                    NavigationLink {
                        ExerciseView1()
                    } label: {
                        Text("Exercise 1")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .fontWeight(.heavy)
                            .background(.blue)
                            .foregroundStyle(.white)
                            .clipShape(.capsule)
                    }.padding(.horizontal)
                }
                .navigationTitle("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}

