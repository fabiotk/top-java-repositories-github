//
//  RepositoryScreen.swift
//  java-githubUITests
//
//  Created by Fábio Nogueira de Almeida on 15/07/20.
//

import XCTest
@testable import java_github

class RepositoryScreen: BaseScreen {
	override init?(_ application: XCUIApplication, main: Element? = nil, timeout: Double = 1) {
		super.init(application, main: Element(rawValue: ScreenView.repository_id.rawValue))
	}
	
	
	enum ScreenView: String, ScreenElement {
		case repository_id
	}
}
