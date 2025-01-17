// 箭头函数
// 箭头函数更简介
// 函数是可以被重复使用的代码块 有利于代码复用， 提高开发效率
// 先定义后调用
//定义函数
// 花括号里面包含函数体
// let 函数名 = () => {
// 函数体
// }


//调用
// 函数名()

let bug = (price: number, weight: number) => {
  let result: number = price * weight
  return result
}

let apple: number = bug(2, 3)
console.log('apple price :', apple)


let star = () => {
  console.log('五角星', '★')
  console.log('五角星', '★★')
  console.log('五角星', '★★★')
  console.log('五角星', '★★★★')
  console.log('五角星', '★★★★★')
}

star()

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