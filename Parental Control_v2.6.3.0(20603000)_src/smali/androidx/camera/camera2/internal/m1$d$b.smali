.class Landroidx/camera/camera2/internal/m1$d$b;
.super Landroidx/camera/core/impl/r;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/m1$d;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/d$a;

.field final synthetic b:Landroidx/camera/camera2/internal/m1$d;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m1$d;Landroidx/concurrent/futures/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$d$b;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/m1$d$b;->a:Landroidx/concurrent/futures/d$a;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d$b;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Capture request is cancelled because camera is closed"

    .line 9
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$d$b;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/t;)V
    .locals 3
    .param p2    # Landroidx/camera/core/impl/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Capture request failed with reason "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/t;->b()Landroidx/camera/core/impl/t$a;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/camera/camera2/internal/m1$d$b;->a:Landroidx/concurrent/futures/d$a;

    .line 21
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method
