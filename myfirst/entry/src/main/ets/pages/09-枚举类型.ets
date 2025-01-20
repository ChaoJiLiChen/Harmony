// 枚举类型
// 约定变量只能在一组数据范围内选择，提高可维护性 相比较于联合类型，每个数据可以有描述，方便了用户的理解和选择
// enum 枚举名 {
//   常量1 = 值,
//   常量1 = 值,
//   ……
// }

enum ThemeColor {
  Red = '#ff0f29',
  Orange = '#ff7100',
  Green = '#30b30e'
}

let color: ThemeColor = ThemeColor.Red
console.log('color：',color)

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