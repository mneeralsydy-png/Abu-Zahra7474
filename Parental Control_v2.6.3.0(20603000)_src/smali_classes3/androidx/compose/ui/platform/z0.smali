.class final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/w0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z0;",
        "Landroidx/compose/ui/platform/w0;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "",
        "a",
        "(Landroid/view/View;[F)V",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "tmpMatrix",
        "",
        "b",
        "[I",
        "tmpPosition",
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
.field private final a:Landroid/graphics/Matrix;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/z0;->b:[I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->b:[I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->b:[I

    .line 34
    const/4 v1, 0x0

    .line 35
    aget v2, v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v0, v3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/z0;->b:[I

    .line 45
    aget v0, p1, v1

    .line 47
    aget p1, p1, v3

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/graphics/Matrix;

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    iget-object p1, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/graphics/Matrix;

    .line 60
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/v0;->b([FLandroid/graphics/Matrix;)V

    .line 63
    return-void
.end method
