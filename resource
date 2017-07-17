（1）自己添加的attr，若format为referce，代表这个是一个资源id，编译时一个style也是被编译成一个资源的，所以这个attr也可以引用一个style(theme);
（2）TypedArray a = context.obtainStyledAttributes(attrs, R.styleable.Customize, defStyle, R.style.DefaultCustomizeStyle);利用TypedArray来保存sttr
的值。然后通过getString。获取自定的attr。

这个方法的参数

（3）theme的应用，xml中直接引用。java代码中通过setTheme来设置。
（4）theme与style的区别：1、引用方式不同。2、theme中通常定义一些针对整个Activity的window的属性。
（5）优先级。代码中的>view的xml中定义的>view的style>activity的定义的>activity的theme>application的theme
（6）代码中可以直接设置属性值算是直接设定style了吧。
（7）一片参考的文章：http://www.jianshu.com/p/4f81e8813613
http://www.jianshu.com/p/dd79220b47dd


资源的编译这一块 R.java
chooserActivity  抽屉式侧滑栏分享框看看。
