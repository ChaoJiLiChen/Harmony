// 函数的完整写法

// 函数是可以被重复使用的代码块 有利于代码复用， 提高开发效率
// 先定义后调用
//定义函数
// function 函数名 (需要处理的数据 形参1: 类型 形参2: 类型 ……) {   这里叫做形参
//   编写代码对数据进行处理
//   return 处理后需要返回的结果
// }
//
// 调用函数
// let 变量名: 类型 = 函数名 (实际需要处理的数据 实参1， 实参2)
// 实参的数量要和形参的数量保持一致
function buy(price: number, num: number){
  // 处理数据
  let result: number = price *num
  //返回结果
  return result
}

let apple: number =buy (2, 3)
console.log('苹果：', apple)

let banana: number =buy (4, 5)
console.log('香蕉：', banana)

@Entry
@Component
struct Index {
  @State message: string = 'Hello Cui';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
    }
    .height('100%')
    .width('100%')
  }
}