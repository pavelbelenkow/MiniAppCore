import UIKit

public protocol MiniAppProtocol {
    var title: String { get }
    var icon: UIImage { get }
    var view: UIView { get }
    
    func configure(with configuration: MiniAppConfiguration)
}

public struct MiniAppConfiguration {
    public var backgroundColor: UIColor
    public var textColor: UIColor
    public var font: UIFont
    
    public init(backgroundColor: UIColor, textColor: UIColor, font: UIFont) {
        self.backgroundColor = backgroundColor
        self.textColor = textColor
        self.font = font
    }
}
