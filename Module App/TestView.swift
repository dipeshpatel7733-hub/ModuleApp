//
//  TestView.swift
//  Main App
//
//  Created by dipesh patel on 02/02/22.
//

import SwiftUI

public struct TestView: View {

  public init() {}

  public var body: some View {
    VStack {
      Image("SuspendedImage")
        .resizable()

      Text("Hello from Module app.... Test test...")
    }
  }
}

struct TestView_Previews: PreviewProvider {
  static var previews: some View {
      TestView()
  }
}
