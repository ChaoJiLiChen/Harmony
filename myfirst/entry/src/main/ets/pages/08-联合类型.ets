// 联合类型

let judge: number | string = 100
judge = 'A+'
console.log('年终考试评价：', judge)

//联合类型还可以将变量值约定在一组数据范围内进行选择
// 性别 男 女 保密
let gender: 'man' | 'woman' | 'secret' = 'man'

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