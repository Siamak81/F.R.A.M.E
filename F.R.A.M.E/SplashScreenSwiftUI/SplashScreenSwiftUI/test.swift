//
//  test.swift
//  F.R.A.M.E
//
//  Created by siamak on 4/16/1402 AP.
//

import SwiftUI

struct test: View {
    var body: some View {
        NavigationView {
            NavigationLink("Press Me", destination: Text("Detail").navigationTitle("Detail View"))
                .navigationBarTitleDisplayMode(.inline)
                // this sets the Back button text when a new screen is pushed
                .navigationTitle("Back to Primary View")
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        // this sets the screen title in the navigation bar, when the screen is visible
                        Text("Primary View")
                    }
                }
        }
    }
}

struct test_Previews: PreviewProvider {
    static var previews: some View {
        test()
    }
}
