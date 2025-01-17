// 函数初步了解

// 函数是可以被重复使用的代码块 有利于代码复用， 提高开发效率
// 先定义后调用
//定义函数
function five_pointed_star () {
  console.log('五角星', '★')
  console.log('五角星', '★★')
  console.log('五角星', '★★★')
  console.log('五角星', '★★★★')
  console.log('五角星', '★★★★★')
}

// 调用函数
five_pointed_star()


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