// 对象的属性
// 用于描述一个物体的特征和行为
// 是一个可以存储多个数据的容器
// let 对象名称： 对象结构类型 = 值

// 1. 通过 interface 接口约定对象结构类型
interface Person {
  name: string
  age: number
  weight: number
}

// 2. 定义对象并使用
//基于接口 可以多次定义对象 这些对象有着相同的结构类型
let cui: Person = {
  name: 'Cui',
  age: 20,
  weight: 60
}

// 获取对象的属性值
console.log('姓名：', cui.name)
console.log('年龄：', cui.age)
console.log('体重：', cui.weight)

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