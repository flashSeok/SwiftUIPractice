//
//  Test.swift
//  BootCamp01
//
//  Created by 김현석 on 2023/02/12.
//

import SwiftUI

struct Test: View {
    var body: some View {
        
        VStack {
            Spacer()
            ScrollView {
                ForEach(0..<10) { index in
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 200, height: 100)
                }
            }
            .background(Color.green)
            Spacer()
           
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
