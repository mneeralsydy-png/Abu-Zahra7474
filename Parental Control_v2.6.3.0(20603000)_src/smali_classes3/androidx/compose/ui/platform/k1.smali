.class public interface abstract Landroidx/compose/ui/platform/k1;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u0010\t\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0014\u0010\u000b\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00102R\u0014\u00107\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R\u0014\u00109\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00102R\u001c\u0010?\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001c\u0010E\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R\u001c\u0010H\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010>R\u001c\u0010K\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010<\"\u0004\u0008J\u0010>R\u001c\u0010N\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u0010\u0011R\u001c\u0010Q\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u0010\u0011R\u001c\u0010T\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010<\"\u0004\u0008S\u0010>R\u001c\u0010W\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010<\"\u0004\u0008V\u0010>R\u001c\u0010Z\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010<\"\u0004\u0008Y\u0010>R\u001c\u0010]\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010<\"\u0004\u0008\\\u0010>R\u001c\u0010`\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010<\"\u0004\u0008_\u0010>R\u001c\u0010c\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010<\"\u0004\u0008b\u0010>R\u001c\u0010h\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001c\u0010k\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010e\"\u0004\u0008j\u0010gR\u001c\u0010n\u001a\u00020:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010<\"\u0004\u0008m\u0010>R\u001e\u0010t\u001a\u0004\u0018\u00010o8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010eR\"\u0010z\u001a\u00020w8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008x\u00102\"\u0004\u0008y\u0010\u0011\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006{\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/k1;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "c",
        "(Landroid/graphics/Outline;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "W",
        "(IIII)Z",
        "offset",
        "Q",
        "(I)V",
        "G",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/s5;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/b2;",
        "drawBlock",
        "b0",
        "(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/s5;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "O",
        "(Landroid/graphics/Matrix;)V",
        "V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "C",
        "(Landroid/graphics/Canvas;)V",
        "hasOverlappingRendering",
        "N",
        "(Z)Z",
        "Landroidx/compose/ui/platform/l1;",
        "L",
        "()Landroidx/compose/ui/platform/l1;",
        "h",
        "()V",
        "",
        "s",
        "()J",
        "uniqueId",
        "I",
        "()I",
        "Y",
        "H",
        "R",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "x",
        "()F",
        "v",
        "(F)V",
        "scaleX",
        "B",
        "y",
        "scaleY",
        "r",
        "A",
        "translationX",
        "q",
        "j",
        "translationY",
        "d0",
        "F",
        "elevation",
        "X",
        "a0",
        "ambientShadowColor",
        "Z",
        "c0",
        "spotShadowColor",
        "u",
        "p",
        "rotationZ",
        "z",
        "n",
        "rotationX",
        "t",
        "o",
        "rotationY",
        "l",
        "m",
        "cameraDistance",
        "J",
        "S",
        "pivotX",
        "K",
        "T",
        "pivotY",
        "M",
        "()Z",
        "U",
        "(Z)V",
        "clipToOutline",
        "k",
        "D",
        "clipToBounds",
        "d",
        "g",
        "alpha",
        "Landroidx/compose/ui/graphics/n6;",
        "i",
        "()Landroidx/compose/ui/graphics/n6;",
        "w",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "a",
        "hasDisplayList",
        "Landroidx/compose/ui/graphics/o4;",
        "P",
        "E",
        "compositingStrategy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(F)V
.end method

.method public abstract B()F
.end method

.method public abstract C(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(I)V
.end method

.method public abstract F(F)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract J()F
.end method

.method public abstract K()F
.end method

.method public abstract L()Landroidx/compose/ui/platform/l1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract M()Z
.end method

.method public abstract N(Z)Z
.end method

.method public abstract O(Landroid/graphics/Matrix;)V
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract P()I
.end method

.method public abstract Q(I)V
.end method

.method public abstract R()I
.end method

.method public abstract S(F)V
.end method

.method public abstract T(F)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(Landroid/graphics/Matrix;)V
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract W(IIII)Z
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
.end method

.method public abstract Z()I
.end method

.method public abstract a()Z
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/s5;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/compose/ui/graphics/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/c2;",
            "Landroidx/compose/ui/graphics/s5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/graphics/Outline;)V
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract c0(I)V
.end method

.method public abstract d()F
.end method

.method public abstract d0()F
.end method

.method public abstract g(F)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract j(F)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()F
.end method

.method public abstract m(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q()F
.end method

.method public abstract r()F
.end method

.method public abstract s()J
.end method

.method public abstract t()F
.end method

.method public abstract u()F
.end method

.method public abstract v(F)V
.end method

.method public abstract w(Landroidx/compose/ui/graphics/n6;)V
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract x()F
.end method

.method public abstract y(F)V
.end method

.method public abstract z()F
.end method
