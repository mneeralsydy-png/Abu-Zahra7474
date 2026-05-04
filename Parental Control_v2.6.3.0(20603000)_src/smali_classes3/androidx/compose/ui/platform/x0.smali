.class final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0013\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x0;",
        "Landroidx/compose/ui/platform/w0;",
        "Landroidx/compose/ui/graphics/k5;",
        "tmpMatrix",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/view/View;",
        "view",
        "matrix",
        "",
        "d",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "other",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "x",
        "y",
        "c",
        "([FFF)V",
        "a",
        "[F",
        "",
        "[I",
        "tmpLocation",
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


# instance fields
.field private final a:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->a:[F

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x0;-><init>([F)V

    return-void
.end method

.method private final b([FLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->a:[F

    .line 3
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/v0;->b([FLandroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/x0;->a:[F

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/e0;->c([F[F)V

    .line 11
    return-void
.end method

.method private final c([FFF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->a:[F

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/e0;->d([FFF[F)V

    .line 6
    return-void
.end method

.method private final d(Landroid/view/View;[F)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/x0;->d(Landroid/view/View;[F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/x0;->c([FFF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/x0;->c([FFF)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->b:[I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/x0;->c([FFF)V

    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/x0;->c([FFF)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/x0;->b([FLandroid/graphics/Matrix;)V

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/x0;->d(Landroid/view/View;[F)V

    .line 7
    return-void
.end method
