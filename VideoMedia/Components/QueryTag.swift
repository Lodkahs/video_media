//
//  QueryTag.swift
//  VideoMedia
//
//  Created by Andrew  on 5/8/23.
//

import SwiftUI

struct QueryTag: View {
    var query : Query
    var isSelected : Bool
    
    var body: some View {
        Text(query.rawValue)
            .font(.caption)
            .bold()
            .foregroundColor(isSelected ? .green : .black)
            .padding(10)
            .background(.thinMaterial)
            .cornerRadius(10)
    }
}

struct QueryTag_Previews: PreviewProvider {
    static var previews: some View {
        QueryTag(query: Query.nature, isSelected: true)
    }
}
