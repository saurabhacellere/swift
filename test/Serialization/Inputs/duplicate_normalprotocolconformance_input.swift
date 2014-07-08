
public protocol A {
  class func a()
}

public protocol B : A {
  class func b()
}

public struct S { public init() {} }

extension S : A {
  public static func a() { }
}

extension S : B {
  public static func b() { }
}
