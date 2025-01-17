// 对象的方法
// 用于描述对象的具体行为

//定义
// interface 接口名称 {
//   方法名: (参数： 类型) => 返回值类型
// }



// 1. 通过 interface 接口约定对象方法
interface Person {
  name: string
  age: number
  weight: number

  dance: () => void // 无返回类型就使用void
  sing : (song: string) => void
}


// 2. 添加方法
let cui: Person = {
  //定义属性
  name: 'Cui',
  age: 20,
  weight: 60,

  //定义方法
  dance: () => {
    console.log('Cui 说：', '字节跳动')
  },
  sing: (song: string) => {
    console.log('cui说：', '我不会唱歌', song)
  }
}


// 调用
cui.dance()
cui.sing('no')


// 获取对象的属性值


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