.class public final Landroidx/compose/ui/graphics/layer/f0;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,562:1\n1#2:563\n47#3,3:564\n50#3,2:584\n47#3,5:586\n546#4,17:567\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n425#1:564,3\n425#1:584,2\n437#1:586,5\n426#1:567,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0082\u00012\u00020\u0001:\u0001;B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J*\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J@\u00101\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e0-\u00a2\u0006\u0002\u0008/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010L\u001a\n I*\u0004\u0018\u00010H0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010AR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010!R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010!R\u001c\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008^\u0010=R\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u001bR\"\u0010e\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u001b\u001a\u0004\u0008b\u0010\u0018\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u001bR\u0016\u0010i\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u001bR\u001a\u0010k\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010=\u001a\u0004\u0008j\u0010?R0\u0010p\u001a\u00020l2\u0006\u0010m\u001a\u00020l8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008n\u0010!\u001a\u0004\u0008Z\u0010o\"\u0004\u0008J\u0010\u0010R.\u0010w\u001a\u0004\u0018\u00010q2\u0008\u0010m\u001a\u0004\u0018\u00010q8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008;\u0010t\"\u0004\u0008u\u0010vR0\u0010\r\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008x\u0010!\u001a\u0004\u0008y\u0010o\"\u0004\u0008z\u0010\u0010R*\u0010\u007f\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00105\u001a\u0004\u0008@\u0010}\"\u0004\u0008N\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR6\u0010\u0085\u0001\u001a\u00030\u0081\u00012\u0007\u0010m\u001a\u00030\u0081\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008\u001e\u0010=\u001a\u0005\u0008\u0082\u0001\u0010?\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R,\u0010\u0087\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0005\u0008\u0086\u0001\u00105\u001a\u0004\u0008\u001d\u0010}\"\u0004\u0008x\u0010~R-\u0010\u008a\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0088\u0001\u00105\u001a\u0005\u0008\u0089\u0001\u0010}\"\u0004\u0008\u001e\u0010~R-\u0010\u008b\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0089\u0001\u00105\u001a\u0004\u0008h\u0010}\"\u0005\u0008\u0088\u0001\u0010~R+\u0010\u008c\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00105\u001a\u0004\u0008f\u0010}\"\u0004\u0008W\u0010~R-\u0010\u008f\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008b\u00105\u001a\u0005\u0008\u008d\u0001\u0010}\"\u0005\u0008\u008e\u0001\u0010~R6\u0010\u0093\u0001\u001a\u00030\u0090\u00012\u0007\u0010m\u001a\u00030\u0090\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u00088\u0010=\u001a\u0005\u0008\u0091\u0001\u0010?\"\u0006\u0008\u0092\u0001\u0010\u0084\u0001R5\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0007\u0010m\u001a\u00030\u0090\u00018\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0014\n\u0004\u00085\u0010=\u001a\u0004\u0008=\u0010?\"\u0006\u0008\u0094\u0001\u0010\u0084\u0001R,\u0010\u0096\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u00081\u00105\u001a\u0005\u0008\u0086\u0001\u0010}\"\u0004\u0008^\u0010~R+\u0010\u0097\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00105\u001a\u0004\u0008n\u0010}\"\u0004\u0008_\u0010~R+\u0010\u0098\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00105\u001a\u0004\u0008r\u0010}\"\u0004\u0008a\u0010~R4\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010m\u001a\u0005\u0018\u00010\u0099\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008=\u0010\u009a\u0001\u001a\u0005\u0008T\u0010\u009b\u0001\"\u0005\u0008|\u0010\u009c\u0001R%\u0010\u009e\u0001\u001a\u00020{2\u0006\u0010m\u001a\u00020{8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010}\"\u0004\u0008]\u0010~R&\u0010\u00a0\u0001\u001a\u00020\u00162\u0006\u0010m\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008E\u0010\u0018\"\u0005\u0008\u009f\u0001\u0010d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/f0;",
        "Landroidx/compose/ui/graphics/layer/d;",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "layerContainer",
        "",
        "ownerId",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "canvasDrawScope",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V",
        "Landroidx/compose/ui/graphics/layer/b;",
        "compositingStrategy",
        "",
        "T",
        "(I)V",
        "a0",
        "()V",
        "Landroid/graphics/Paint;",
        "V",
        "()Landroid/graphics/Paint;",
        "",
        "X",
        "()Z",
        "Y",
        "W",
        "Z",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "I",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "c",
        "(Landroid/graphics/Outline;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "G",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "F",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "Landroid/graphics/Matrix;",
        "E",
        "()Landroid/graphics/Matrix;",
        "h",
        "b",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "J",
        "N",
        "()J",
        "d",
        "Landroidx/compose/ui/graphics/c2;",
        "U",
        "()Landroidx/compose/ui/graphics/c2;",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "e",
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "viewLayer",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "clipRect",
        "Landroid/graphics/Paint;",
        "layerPaint",
        "Landroid/graphics/Picture;",
        "i",
        "Landroid/graphics/Picture;",
        "picture",
        "j",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "pictureDrawScope",
        "k",
        "pictureCanvasHolder",
        "l",
        "m",
        "n",
        "o",
        "clipBoundsInvalidated",
        "p",
        "D",
        "L",
        "(Z)V",
        "isInvalidated",
        "q",
        "outlineIsProvided",
        "r",
        "clipToBounds",
        "s",
        "layerId",
        "Landroidx/compose/ui/graphics/q1;",
        "value",
        "t",
        "()I",
        "blendMode",
        "Landroidx/compose/ui/graphics/k2;",
        "u",
        "Landroidx/compose/ui/graphics/k2;",
        "()Landroidx/compose/ui/graphics/k2;",
        "C",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "colorFilter",
        "v",
        "H",
        "Q",
        "",
        "w",
        "()F",
        "(F)V",
        "alpha",
        "shouldManuallySetCenterPivot",
        "Lp0/g;",
        "K",
        "P",
        "(J)V",
        "pivotOffset",
        "z",
        "scaleX",
        "A",
        "B",
        "scaleY",
        "translationX",
        "translationY",
        "b0",
        "O",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "f0",
        "g0",
        "ambientShadowColor",
        "j0",
        "spotShadowColor",
        "rotationX",
        "rotationY",
        "rotationZ",
        "Landroidx/compose/ui/graphics/n6;",
        "Landroidx/compose/ui/graphics/n6;",
        "()Landroidx/compose/ui/graphics/n6;",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "cameraDistance",
        "M",
        "clip",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,562:1\n1#2:563\n47#3,3:564\n50#3,2:584\n47#3,5:586\n546#4,17:567\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsViewLayer\n*L\n425#1:564,3\n425#1:584,2\n437#1:586,5\n426#1:567,17\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Landroidx/compose/ui/graphics/layer/f0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Z

.field private static final M:Landroid/graphics/Canvas;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/layer/ViewLayer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Landroid/graphics/Picture;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/f0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/f0;->K:Landroidx/compose/ui/graphics/layer/f0$b;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/y0;->a:Landroidx/compose/ui/graphics/layer/y0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/f0;->L:Z

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/layer/f0$a;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/ui/graphics/layer/f0;->M:Landroid/graphics/Canvas;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f0;->c:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/f0;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/f0;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/f0;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/f0;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/f0;->j:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/c2;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/f0;->k:Landroidx/compose/ui/graphics/c2;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->n:J

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f0;->p:Z

    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->s:J

    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    move-result p1

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->t:I

    .line 25
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->a()I

    move-result p1

    .line 27
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->w:F

    .line 29
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lp0/g;->c()J

    move-result-wide p2

    .line 31
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f0;->y:J

    .line 32
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->z:F

    .line 33
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->A:F

    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide p2

    .line 36
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/f0;->E:J

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    move-result-wide p1

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 40
    new-instance p4, Landroidx/compose/ui/graphics/c2;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/c2;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 41
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/f0;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic R()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/f0;->L:Z

    .line 3
    return v0
.end method

.method public static final synthetic S()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/f0;->M:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method private final T(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->h:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->b()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 44
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->h:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->h:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->g(Z)V

    .line 61
    return-void
.end method

.method private final V()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->h:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->h:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final W()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/f0;->M:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/f0;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 26
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/b2;Landroid/view/View;J)V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method

.method private final X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->v:I

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->g(II)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->Y()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method private final Y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->t:I

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q1;->G(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->u:Landroidx/compose/ui/graphics/k2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method private final Z()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f0;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f0;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f0;->q:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->g:Landroid/graphics/Rect;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_1
    return-void
.end method

.method private final a0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->b:Landroidx/compose/ui/graphics/layer/b$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/layer/b;->c()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/f0;->T(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->v:I

    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/f0;->T(I)V

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->B:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->A:F

    .line 3
    return v0
.end method

.method public C(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->u:Landroidx/compose/ui/graphics/k2;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->V()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k2;->a()Landroid/graphics/ColorFilter;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->a0()V

    .line 21
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f0;->p:Z

    .line 3
    return v0
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Landroidx/compose/ui/graphics/b2;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->Z()V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/b2;Landroid/view/View;J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->i:Landroid/graphics/Picture;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public G(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 26
    move-object/from16 v5, p3

    .line 28
    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->h(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 39
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/f0;->W()V

    .line 54
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/f0;->i:Landroid/graphics/Picture;

    .line 56
    if-eqz v4, :cond_3

    .line 58
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 60
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 63
    move-result v5

    .line 64
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 66
    const-wide v8, 0xffffffffL

    .line 71
    and-long/2addr v6, v8

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/f0;->k:Landroidx/compose/ui/graphics/c2;

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 99
    move-result-object v5

    .line 100
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/f0;->j:Landroidx/compose/ui/graphics/drawscope/a;

    .line 102
    if-eqz v8, :cond_1

    .line 104
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 106
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/b2;

    .line 125
    move-result-object v14

    .line 126
    move-object/from16 p3, v6

    .line 128
    move-object v15, v7

    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 140
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 143
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 146
    invoke-virtual {v11, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 149
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 152
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v5}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a;->V()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 168
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/b2;)V

    .line 171
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 p3, v6

    .line 179
    move-object v15, v7

    .line 180
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 183
    move-result-object v0

    .line 184
    move-object v2, v15

    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 197
    throw v0

    .line 198
    :cond_3
    :goto_2
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->v:I

    .line 3
    return v0
.end method

.method public I(IIJ)V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f0;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f0;->o:Z

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    const/16 v1, 0x20

    .line 22
    shr-long v1, p3, v1

    .line 24
    long-to-int v1, v1

    .line 25
    add-int v2, p1, v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 36
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 39
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 41
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/f0;->x:Z

    .line 43
    if-eqz p3, :cond_3

    .line 45
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 47
    int-to-float p4, v1

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p4, v0

    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 54
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 56
    int-to-float p4, v3

    .line 57
    div-float/2addr p4, v0

    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f0;->l:I

    .line 64
    if-eq p3, p1, :cond_2

    .line 66
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 68
    sub-int p3, p1, p3

    .line 70
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 73
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/f0;->m:I

    .line 75
    if-eq p3, p2, :cond_3

    .line 77
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 79
    sub-int p3, p2, p3

    .line 81
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->l:I

    .line 86
    iput p2, p0, Landroidx/compose/ui/graphics/layer/f0;->m:I

    .line 88
    return-void
.end method

.method public J()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->F:J

    .line 3
    return-wide v0
.end method

.method public K()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->y:J

    .line 3
    return-wide v0
.end method

.method public L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f0;->p:Z

    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f0;->q:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f0;->r:Z

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f0;->o:Z

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f0;->q:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    return-void
.end method

.method public N()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->c:J

    .line 3
    return-wide v0
.end method

.method public O(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->D:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public P(J)V
    .locals 5

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->y:J

    .line 3
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1c

    .line 13
    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/ui/graphics/layer/d1;->a:Landroidx/compose/ui/graphics/layer/d1;

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/d1;->a(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/f0;->x:Z

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/f0;->n:J

    .line 45
    const-wide v3, 0xffffffffL

    .line 50
    and-long/2addr v1, v3

    .line 51
    long-to-int p2, v1

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p2, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f0;->x:Z

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 63
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 72
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->v:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->a0()V

    .line 6
    return-void
.end method

.method public final U()Landroidx/compose/ui/graphics/c2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->d:Landroidx/compose/ui/graphics/c2;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->u:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public b0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->D:F

    .line 3
    return v0
.end method

.method public c(Landroid/graphics/Outline;)V
    .locals 4
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->j(Landroid/graphics/Outline;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/f0;->e()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/f0;->r:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f0;->r:Z

    .line 28
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/f0;->o:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    move v2, v3

    .line 33
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/f0;->q:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->W()V

    .line 45
    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->w:F

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/f0;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->t:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->V()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/f0;->a0()V

    .line 22
    return-void
.end method

.method public f0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->E:J

    .line 3
    return-wide v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->w:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public g0(J)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->E:J

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/d1;->a:Landroidx/compose/ui/graphics/layer/d1;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/d1;->b(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->J:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->C:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public j0(J)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/f0;->F:J

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/d1;->a:Landroidx/compose/ui/graphics/layer/d1;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/d1;->c(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->t:I

    .line 3
    return v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->f:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public m(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->f:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->G:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->H:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->I:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->C:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->B:F

    .line 3
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/f0;->s:J

    .line 3
    return-wide v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->H:F

    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->I:F

    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->z:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public w(Landroidx/compose/ui/graphics/n6;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/f0;->J:Landroidx/compose/ui/graphics/n6;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/f1;->a:Landroidx/compose/ui/graphics/layer/f1;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/f1;->a(Landroid/view/View;Landroidx/compose/ui/graphics/n6;)V

    .line 16
    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->z:F

    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/f0;->A:F

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/f0;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/f0;->G:F

    .line 3
    return v0
.end method
