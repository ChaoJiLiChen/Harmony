// 学生数组

// 数组重存储的每个数据，都有自己的编号， 编号从0开始（索引）
let classmates: string[] = ['李华', '小红', '小帅']
console.log('数组classmates:', classmates)

// 利用有序的序号（索引）取数组的数据
// 取数据 数组名[索引]
// 数组声明好的类型，后面存的数据必须保持一致
console.log('数据：', classmates[1])

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