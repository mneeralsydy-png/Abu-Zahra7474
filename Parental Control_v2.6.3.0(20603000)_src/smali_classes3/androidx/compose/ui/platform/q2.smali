.class public final Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u00081\u0008\u0001\u0018\u0000 o2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ5\u0010(\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00060%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\"\u0010\u0017\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010A\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008D\u0010\u001fR\"\u0010\u0018\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u001fR\"\u0010\u0019\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u001fR\"\u0010\u001a\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010\u000f\"\u0004\u0008L\u0010\u001fR$\u0010S\u001a\u0004\u0018\u00010M8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010Y\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00108\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010U\u001a\u0004\u0008V\u0010\u0012\"\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u000fR\u0014\u0010a\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u000fR$\u0010g\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010j\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR$\u0010m\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010d\"\u0004\u0008l\u0010fR$\u0010p\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010d\"\u0004\u0008o\u0010fR$\u0010s\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010d\"\u0004\u0008r\u0010fR$\u0010v\u001a\u00020\r2\u0006\u0010T\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u000f\"\u0004\u0008u\u0010\u001fR$\u0010x\u001a\u00020\r2\u0006\u0010T\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008w\u0010\u001fR$\u0010{\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010d\"\u0004\u0008z\u0010fR$\u0010~\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010d\"\u0004\u0008}\u0010fR&\u0010\u0081\u0001\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010d\"\u0005\u0008\u0080\u0001\u0010fR\'\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010d\"\u0005\u0008\u0083\u0001\u0010fR\'\u0010\u0087\u0001\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010d\"\u0005\u0008\u0086\u0001\u0010fR\'\u0010\u008a\u0001\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010d\"\u0005\u0008\u0089\u0001\u0010fR\'\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0005\u0008\u008c\u0001\u0010XR%\u0010\u008e\u0001\u001a\u00020b2\u0006\u0010T\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010d\"\u0004\u0008J\u0010fR-\u0010\u0091\u0001\u001a\u00020@2\u0006\u0010T\u001a\u00020@8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\u000f\"\u0005\u0008\u0090\u0001\u0010\u001fR\u0015\u0010\u0092\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q2;",
        "Landroidx/compose/ui/platform/k1;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "f",
        "()V",
        "Landroid/view/RenderNode;",
        "renderNode",
        "l0",
        "(Landroid/view/RenderNode;)V",
        "",
        "e0",
        "()I",
        "",
        "g0",
        "()Z",
        "Landroid/graphics/Outline;",
        "outline",
        "c",
        "(Landroid/graphics/Outline;)V",
        "left",
        "top",
        "right",
        "bottom",
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
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "f0",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "b",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/o4;",
        "I",
        "internalCompositingStrategy",
        "d",
        "i0",
        "e",
        "Y",
        "k0",
        "H",
        "j0",
        "g",
        "R",
        "h0",
        "Landroidx/compose/ui/graphics/n6;",
        "Landroidx/compose/ui/graphics/n6;",
        "i",
        "()Landroidx/compose/ui/graphics/n6;",
        "w",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "value",
        "Z",
        "k",
        "D",
        "(Z)V",
        "clipToBounds",
        "",
        "s",
        "()J",
        "uniqueId",
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
        "U",
        "clipToOutline",
        "alpha",
        "P",
        "E",
        "compositingStrategy",
        "hasDisplayList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/q2$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:I = 0x8

.field private static l:Z = false

.field private static m:Z = true


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/view/RenderNode;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/q2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/q2$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const-string v0, "Compose"

    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o4$a;->a()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/platform/q2;->c:I

    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->m:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q2;->l0(Landroid/view/RenderNode;)V

    .line 136
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->f()V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 142
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 149
    sput-boolean v0, Landroidx/compose/ui/platform/q2;->m:Z

    .line 151
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/q2;->l:Z

    .line 153
    if-nez p1, :cond_1

    .line 155
    return-void

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 158
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 161
    throw p1
.end method

.method public static final synthetic b()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->l:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/q2;->l:Z

    .line 3
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/ui/platform/w3;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/w3;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method private final l0(Landroid/view/RenderNode;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x3;->a(Landroid/view/RenderNode;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/x3;->c(Landroid/view/RenderNode;I)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x3;->b(Landroid/view/RenderNode;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/x3;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    return-void
.end method

.method public D(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public E(I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o4$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o4$a;->b()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 58
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/q2;->c:I

    .line 60
    return-void
.end method

.method public F(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Landroidx/compose/ui/platform/l1;
    .locals 30
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v29, Landroidx/compose/ui/platform/l1;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 7
    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleX()F

    .line 10
    move-result v10

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v1}, Landroid/view/RenderNode;->getScaleY()F

    .line 16
    move-result v11

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 19
    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 22
    move-result v12

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 25
    invoke-virtual {v1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 28
    move-result v13

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 31
    invoke-virtual {v1}, Landroid/view/RenderNode;->getElevation()F

    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/q2;->X()I

    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/q2;->Z()I

    .line 42
    move-result v16

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 45
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotation()F

    .line 48
    move-result v17

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 51
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationX()F

    .line 54
    move-result v18

    .line 55
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 57
    invoke-virtual {v1}, Landroid/view/RenderNode;->getRotationY()F

    .line 60
    move-result v19

    .line 61
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 63
    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 66
    move-result v20

    .line 67
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 69
    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotX()F

    .line 72
    move-result v21

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 75
    invoke-virtual {v1}, Landroid/view/RenderNode;->getPivotY()F

    .line 78
    move-result v22

    .line 79
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 81
    invoke-virtual {v1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 84
    move-result v23

    .line 85
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 87
    iget-object v2, v0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 89
    invoke-virtual {v2}, Landroid/view/RenderNode;->getAlpha()F

    .line 92
    move-result v25

    .line 93
    iget-object v9, v0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/graphics/n6;

    .line 95
    iget v2, v0, Landroidx/compose/ui/platform/q2;->c:I

    .line 97
    move/from16 v27, v2

    .line 99
    const/16 v28, 0x0

    .line 101
    const-wide/16 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v24, 0x0

    .line 110
    move-object/from16 v26, v9

    .line 112
    move/from16 v9, v24

    .line 114
    move/from16 v24, v1

    .line 116
    move-object/from16 v1, v29

    .line 118
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/l1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    return-object v29
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->c:I

    .line 3
    return v0
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16
    return-void
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 3
    return v0
.end method

.method public S(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public T(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public U(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public V(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public W(IIII)Z
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public X()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x3;->a(Landroid/view/RenderNode;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    :goto_0
    return v0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 3
    return v0
.end method

.method public Z()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x3;->b(Landroid/view/RenderNode;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x3;->c(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public b0(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/s5;Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 48
    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 68
    return-void
.end method

.method public c(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public c0(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x3;->d(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->c:I

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->c()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final f0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public final g0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->f()V

    .line 4
    return-void
.end method

.method public h0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/q2;->g:I

    .line 3
    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public i0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 3
    return-void
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/q2;->f:I

    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->i:Z

    .line 3
    return v0
.end method

.method public k0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/q2;->e:I

    .line 3
    return-void
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public w(Landroidx/compose/ui/graphics/n6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-void
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
