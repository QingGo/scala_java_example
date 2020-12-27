package im.qinggo

/**
 * @author ${user.name}
 */
object AppScala {
  def doSomeCalculation(input: Int) : Int = {
    println("doSomeCalculation in Scala")
    return input * 2 + 1
  }

  def main(args : Array[String]) {
    println("Hello Scala World!")
    println(doSomeCalculation(5))
    println(AppJava.doSomeCalculation(5))
  }
}
