# Picker使用指南
[demo地址](https://github.com/weiweilidd01/Picker) <br/>
<img src="https://upload-images.jianshu.io/upload_images/2026287-bb329974a61c66b2.gif?imageMogr2/auto-orient/strip" width=200 height=400 />


## 1.支持种类
 时间选择，日期选择， 字符串选择。 目前公共组件只出了此三种，后续有需求可扩展

## 2.基本使用

* 1.时间选择

```
        Picker(datePickerOrigin: view, datePickerMode: .time, completed: { (selectedDate) in
//            print(selectedDate)
        })
```

* 2.日期选择

```
Picker(datePickerOrigin: view, datePickerMode: .date, completed: { (selectedDate) in
//            print(selectedDate)
        })
```

* 3.字符串选择

```
  Picker(stringPickerOrigin: view, rows: ["白起","李白","曹操","妲己", "貂蝉", "刘备"], initialSelection: 0) { (selectedIndex, value) in
//            print(selectedIndex)
//            print(value)
        }
```
