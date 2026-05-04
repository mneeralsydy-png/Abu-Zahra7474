.class final Landroidx/compose/foundation/e;
.super Landroidx/compose/foundation/n;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/e;",
        "Landroidx/compose/foundation/n;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "",
        "width",
        "height",
        "",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "surface",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Landroidx/compose/ui/unit/u;",
        "m",
        "J",
        "k",
        "()J",
        "l",
        "(J)V",
        "surfaceSize",
        "Landroid/graphics/Matrix;",
        "v",
        "Landroid/graphics/Matrix;",
        "j",
        "()Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/view/Surface;",
        "x",
        "Landroid/view/Surface;",
        "surfaceTextureSurface",
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
.field private m:J

.field private final v:Landroid/graphics/Matrix;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Landroid/view/Surface;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/n;-><init>(Lkotlinx/coroutines/r0;)V

    .line 4
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/e;->m:J

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/e;->v:Landroid/graphics/Matrix;

    .line 22
    return-void
.end method


# virtual methods
.method public final j()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/e;->v:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/e;->m:J

    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/e;->m:J

    .line 3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/e;->m:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/e;->m:J

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long v0, p2, v0

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    move p2, v0

    .line 29
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 31
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/e;->x:Landroid/view/Surface;

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/n;->g(Landroid/view/Surface;II)V

    .line 39
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Landroid/view/Surface;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/n;->h(Landroid/view/Surface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/e;->x:Landroid/view/Surface;

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/e;->m:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/e;->m:J

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long v0, p2, v0

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 28
    move p2, v0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Landroid/view/Surface;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/n;->f(Landroid/view/Surface;II)V

    .line 37
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
