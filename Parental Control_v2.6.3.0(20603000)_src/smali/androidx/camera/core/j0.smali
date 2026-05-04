.class final Landroidx/camera/core/j0;
.super Landroidx/camera/core/y1$j;
.source "ImageCaptureExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00010\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/core/j0;",
        "Landroidx/camera/core/y1$j;",
        "delegate",
        "<init>",
        "(Landroidx/camera/core/y1$j;)V",
        "",
        "f",
        "()V",
        "b",
        "",
        "progress",
        "a",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "e",
        "(Landroid/graphics/Bitmap;)V",
        "Landroidx/camera/core/g2;",
        "imageProxy",
        "c",
        "(Landroidx/camera/core/g2;)V",
        "Landroidx/camera/core/ImageCaptureException;",
        "exception",
        "d",
        "(Landroidx/camera/core/ImageCaptureException;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_delegate",
        "g",
        "()Landroidx/camera/core/y1$j;",
        "camera-core_release"
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
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/y1$j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/y1$j;)V
    .locals 1
    .param p1    # Landroidx/camera/core/y1$j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/y1$j;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/core/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method private final g()Landroidx/camera/core/y1$j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/y1$j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/j0;->g()Landroidx/camera/core/y1$j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->a(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/j0;->g()Landroidx/camera/core/y1$j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/y1$j;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroidx/camera/core/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "imageProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/j0;->g()Landroidx/camera/core/y1$j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->c(Landroidx/camera/core/g2;)V

    .line 15
    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/j0;->g()Landroidx/camera/core/y1$j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/j0;->g()Landroidx/camera/core/y1$j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1$j;->e(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
