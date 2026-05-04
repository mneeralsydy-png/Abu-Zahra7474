.class public final Landroidx/compose/ui/platform/s3;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,274:1\n47#2,5:275\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n204#1:275,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008=\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J5\u0010!\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u001c\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010\u0010\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010FR\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010FR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0014\u0010\u0013\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010FR\u0014\u0010K\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010FR\u0014\u0010M\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR$\u0010T\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010W\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR$\u0010Z\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010SR$\u0010]\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010Q\"\u0004\u0008\\\u0010SR$\u0010`\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010Q\"\u0004\u0008_\u0010SR$\u0010c\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010F\"\u0004\u0008b\u0010\u0018R$\u0010f\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010F\"\u0004\u0008e\u0010\u0018R$\u0010i\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010Q\"\u0004\u0008h\u0010SR$\u0010l\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010Q\"\u0004\u0008k\u0010SR$\u0010o\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010Q\"\u0004\u0008n\u0010SR$\u0010r\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010Q\"\u0004\u0008q\u0010SR$\u0010u\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010Q\"\u0004\u0008t\u0010SR$\u0010x\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010Q\"\u0004\u0008w\u0010SR$\u0010|\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u0008\"\u0004\u0008z\u0010{R$\u0010\u007f\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0008\"\u0004\u0008~\u0010{R&\u0010\u0081\u0001\u001a\u00020N2\u0006\u0010O\u001a\u00020N8V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008?\u0010Q\"\u0005\u0008\u0080\u0001\u0010SR-\u0010\u0086\u0001\u001a\u0004\u0018\u00010;2\u0008\u0010O\u001a\u0004\u0018\u00010;8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R-\u0010\u0089\u0001\u001a\u00020>2\u0006\u0010O\u001a\u00020>8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010F\"\u0005\u0008\u0088\u0001\u0010\u0018R\u0015\u0010\u008a\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/s3;",
        "Landroidx/compose/ui/platform/k1;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "f",
        "()Z",
        "e",
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
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "b",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/graphics/RenderNode;",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Landroidx/compose/ui/graphics/n6;",
        "Landroidx/compose/ui/graphics/n6;",
        "internalRenderEffect",
        "Landroidx/compose/ui/graphics/o4;",
        "d",
        "I",
        "internalCompositingStrategy",
        "",
        "s",
        "()J",
        "uniqueId",
        "()I",
        "Y",
        "H",
        "R",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "value",
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
        "U",
        "(Z)V",
        "clipToOutline",
        "k",
        "D",
        "clipToBounds",
        "g",
        "alpha",
        "i",
        "()Landroidx/compose/ui/graphics/n6;",
        "w",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
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
        "SMAP\nRenderNodeApi29.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,274:1\n47#2,5:275\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi29.android.kt\nandroidx/compose/ui/platform/RenderNodeApi29\n*L\n204#1:275,5\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/RenderNode;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const-string p1, "Compose"

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/u0;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/platform/s3;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/d3;->a(Landroid/graphics/RenderNode;)F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/t0;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public D(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->a(Landroid/graphics/RenderNode;Z)Z

    .line 6
    return-void
.end method

.method public E(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->c()I

    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 23
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->b()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/layer/o;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 51
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)Z

    .line 54
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/s3;->d:I

    .line 56
    return-void
.end method

.method public F(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j3;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/x2;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/s2;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/q3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/r3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Landroidx/compose/ui/platform/l1;
    .locals 31
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v29, Landroidx/compose/ui/platform/l1;

    .line 5
    move-object/from16 v1, v29

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/platform/s2;->a(Landroid/graphics/RenderNode;)I

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/platform/w2;->a(Landroid/graphics/RenderNode;)I

    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 27
    invoke-static {v6}, Landroidx/compose/ui/platform/x2;->a(Landroid/graphics/RenderNode;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 33
    invoke-static {v7}, Landroidx/compose/ui/platform/y2;->a(Landroid/graphics/RenderNode;)I

    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 39
    invoke-static {v8}, Landroidx/compose/ui/platform/z2;->a(Landroid/graphics/RenderNode;)I

    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 45
    invoke-static {v9}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;)I

    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 51
    invoke-static {v10}, Landroidx/compose/ui/platform/b3;->a(Landroid/graphics/RenderNode;)F

    .line 54
    move-result v10

    .line 55
    iget-object v11, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 57
    invoke-static {v11}, Landroidx/compose/ui/platform/d3;->a(Landroid/graphics/RenderNode;)F

    .line 60
    move-result v11

    .line 61
    iget-object v12, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 63
    invoke-static {v12}, Landroidx/compose/ui/platform/e3;->a(Landroid/graphics/RenderNode;)F

    .line 66
    move-result v12

    .line 67
    iget-object v13, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 69
    invoke-static {v13}, Landroidx/compose/ui/platform/r2;->a(Landroid/graphics/RenderNode;)F

    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 75
    invoke-static {v14}, Landroidx/compose/ui/platform/c3;->a(Landroid/graphics/RenderNode;)F

    .line 78
    move-result v14

    .line 79
    iget-object v15, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 81
    invoke-static {v15}, Landroidx/compose/ui/platform/k3;->a(Landroid/graphics/RenderNode;)I

    .line 84
    move-result v15

    .line 85
    move-object/from16 v30, v1

    .line 87
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 89
    invoke-static {v1}, Landroidx/compose/ui/platform/l3;->a(Landroid/graphics/RenderNode;)I

    .line 92
    move-result v16

    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/platform/m3;->a(Landroid/graphics/RenderNode;)F

    .line 98
    move-result v17

    .line 99
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/platform/n3;->a(Landroid/graphics/RenderNode;)F

    .line 104
    move-result v18

    .line 105
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/platform/o3;->a(Landroid/graphics/RenderNode;)F

    .line 110
    move-result v19

    .line 111
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/platform/p3;->a(Landroid/graphics/RenderNode;)F

    .line 116
    move-result v20

    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/platform/q3;->a(Landroid/graphics/RenderNode;)F

    .line 122
    move-result v21

    .line 123
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/platform/r3;->a(Landroid/graphics/RenderNode;)F

    .line 128
    move-result v22

    .line 129
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/platform/t2;->a(Landroid/graphics/RenderNode;)Z

    .line 134
    move-result v23

    .line 135
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/platform/u2;->a(Landroid/graphics/RenderNode;)Z

    .line 140
    move-result v24

    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 143
    invoke-static {v1}, Landroidx/compose/ui/platform/v2;->a(Landroid/graphics/RenderNode;)F

    .line 146
    move-result v25

    .line 147
    iget-object v1, v0, Landroidx/compose/ui/platform/s3;->c:Landroidx/compose/ui/graphics/n6;

    .line 149
    move-object/from16 v26, v1

    .line 151
    iget v1, v0, Landroidx/compose/ui/platform/s3;->d:I

    .line 153
    move/from16 v27, v1

    .line 155
    const/16 v28, 0x0

    .line 157
    move-object/from16 v1, v30

    .line 159
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/l1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    return-object v29
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/graphics/RenderNode;Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s3;->d:I

    .line 3
    return v0
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f3;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/y2;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public T(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public U(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g3;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public W(IIII)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/q0;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/k3;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/w2;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/l3;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/x;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public final b()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public b0(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/s5;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/r0;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/b2;->y(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/s5;IILjava/lang/Object;)V

    .line 37
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/s0;->a(Landroid/graphics/RenderNode;)V

    .line 57
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
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a0;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public c0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/c0;->a(Landroid/graphics/RenderNode;I)Z

    .line 6
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v2;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/c3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/h3;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/i3;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/a3;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/z2;->a(Landroid/graphics/RenderNode;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public i()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->c:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/d0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u2;->a(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/p3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b0;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/r2;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/g;->a(Landroid/graphics/RenderNode;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/o3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/m3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
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
    iput-object p1, p0, Landroidx/compose/ui/platform/s3;->c:Landroidx/compose/ui/graphics/n6;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/t3;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/n6;)V

    .line 16
    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/b3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/r;->a(Landroid/graphics/RenderNode;F)Z

    .line 6
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s3;->b:Landroid/graphics/RenderNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/n3;->a(Landroid/graphics/RenderNode;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
