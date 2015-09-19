
import UIKit

/*----------------------------------------------------------------------------------*/

/*
Hello, world!
*/

println("Hello, world!")



/*
変数
*/

var var_number = 1   /* var_numberは後で変更できる */
var_number = 2
println(var_number)




/*
定数
*/

let let_number = 3.14   /* let_numberは変更できない */
// let_number = 3     Error!
println(let_number)


/*----------------------------------------------------------------------------------*/


/*
演算子
*/

// 足し算："+"
println(1 + 1)

// 引き算："-"
println(1 - 1)

// 掛け算："*"
println(2 * 6)

// 割り算："/"
println(6 / 1)


// 変数を使う

var number1 = 6
var number2 = 2

println(number1 * number2)
println(number1 / number2)


var a = 5
var b = 7
var answer = a + b

println(answer)



/*----------------------------------------------------------------------------------*/

/*
UI表示/CGRect
*/

/* (50,0)の位置、300x100の大きさを示すフレーム */
CGRect(x: 50, y: 0, width: 300, height: 100)

/* (0,0)の位置に200x200の大きさの白いビューを作成 */
var rectView = UIView(frame: CGRect(x: 0, y: 0, width: 200 , height: 200))
rectView.backgroundColor = UIColor.whiteColor()
let preview1 = rectView


/* (0,0), width=1, height=1で作り後でサイズを変更 */
var blackView = UIView(frame: CGRect(x: 0, y: 0, width: 1, height: 1))

blackView.frame.origin.x = 0
blackView.frame.origin.y = 0
blackView.frame.size.width = 50
blackView.frame.size.height = 50


blackView.backgroundColor = UIColor.blackColor()
let backgroundColor = blackView.backgroundColor

let preview2 = blackView

/*----------------------------------------------------------------------------------*/

/*
ビューに別なビューを重ねる
*/


/* rectViewにblackViewを重ねる */
rectView.addSubview(blackView)


/* blackViewの位置を変える */
blackView.frame.origin.y = 100
let preview3 = rectView


/* rectViewにblueViewを重ねる */
let blueView = UIView(frame: CGRectMake(60,60, 100, 100))
blueView.backgroundColor = UIColor.blueColor()
rectView.addSubview(blueView)


/*----------------------------------------------------------------------------------*/

/*
関数
*/


func helloWorld()
{
    println("Hello, world!")
    println("My name is Taro.")
}

helloWorld()


func shopping()
{
    println("このカメラが欲しいです。")
    println("はい、24,000円になります。30,000円からお預かりします。")
    println("ありがとうございます。")
}

// 引数を使う
func helloWorld2(var message:String, var name:String)
{
    println(message)
    println(name)
}

helloWorld2("Hello, world!", "My name is Hanako")


// 戻り値を使う
func helloWorld3(var message:String, var name:String) -> String
{
    return message + name
}


/*----------------------------------------------------------------------------------*/


/*  課題  https://github.com/hayate1996/swift_ios_study_01  */


/* 課題1 : 変数 a = 5,b = 7を定義してaとbの足し算の結果を、変数 answerに代入してコンソール出力(println)で表示してみましょう */






/* 課題2 : (30,50)の位置に縦100,横100,黄色(yellowColor)のビューを表示してみましょう */






/* 課題3 : 関数を使って変数a, 変数bの足し算、引き算の結果を出力する関数を作りましょう */




/*----------------------------------------------------------------------------------*/


