//
//  Gauge.swift
//  ZANI
//
//  Created by 강석호 on 3/22/24.
//
//
import SwiftUI

struct Gauge: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.zaniMain4)
                .padding(.top, 22)
                .frame(height: 140)
            VStack {
                HStack {
                    Text("우리 크루의 밤샘 게이지")
                        .foregroundColor(Color.zaniMain2)
                        .fontWeight(.bold)
                        .font(.system(size: 18))
                        .padding(.leading, 18)
                        .padding(.top, 15)
                        
                    Spacer()
                }
                ZStack(alignment: .leading) {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(height: 30)
                        .foregroundColor(Color.zaniMain1)
                    
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 120, height: 30)
                        .foregroundColor(Color.yellow)
                }
                .padding(.horizontal,20)
                
                HStack {
                    Text("0%")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .font(.system(size: 16))
                        .padding(.leading, 18)
                    Spacer()
                    Text("100%")
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .font(.system(size: 16))
                        .padding(.trailing, 18)
                }
                
            }
        }
    }
}

#Preview {
    Gauge()
}
