//
//  TextSwiftUIView.swift
//  SwiftUIAssignment
//
//  Created by Lara K on 25/10/1444 AH.
//

import SwiftUI

struct TextSwiftUIView: View {
    var body: some View {
        Text("I'm Lara Alfayyadh, a software engineering graduate from King Saud University.".capitalized)
            //.font(.body)
            //.fontWeight(.semibold)
            //.bold()
            //.underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.green)
           // .font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(10.0)
            //.kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.purple)
            .frame(width: 250, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

struct TextSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUIView()
    }
}
