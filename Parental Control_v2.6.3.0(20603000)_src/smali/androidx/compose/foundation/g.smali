.class final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/n;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/g;",
        "Landroidx/compose/foundation/n;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "m",
        "I",
        "k",
        "()I",
        "(I)V",
        "lastWidth",
        "v",
        "j",
        "l",
        "lastHeight",
        "foundation_release"
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
.field private m:I

.field private v:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/n;-><init>(Lkotlinx/coroutines/r0;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/foundation/g;->m:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/g;->v:I

    .line 9
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->v:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->m:I

    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/g;->v:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/g;->m:I

    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/foundation/g;->m:I

    .line 3
    if-ne p2, p3, :cond_0

    .line 5
    iget p2, p0, Landroidx/compose/foundation/g;->v:I

    .line 7
    if-eq p2, p4, :cond_1

    .line 9
    :cond_0
    iput p3, p0, Landroidx/compose/foundation/g;->m:I

    .line 11
    iput p4, p0, Landroidx/compose/foundation/g;->v:I

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/n;->f(Landroid/view/Surface;II)V

    .line 20
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Landroidx/compose/foundation/g;->m:I

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/g;->v:I

    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/g;->m:I

    .line 23
    iget v1, p0, Landroidx/compose/foundation/g;->v:I

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/n;->g(Landroid/view/Surface;II)V

    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/n;->h(Landroid/view/Surface;)V

    .line 8
    return-void
.end method
