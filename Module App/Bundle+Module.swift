//
//  rec.swift
//  Module App
//
//  Created by Jay Mehta on 21/12/21.
//

import class Foundation.Bundle

extension Foundation.Bundle {
  /// Returns the resource bundle associated with the current Swift module.
  static var module: Bundle = {
    return Bundle.main
  }()
}

