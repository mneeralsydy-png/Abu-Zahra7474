.class Landroidx/camera/camera2/internal/m1$c;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/core/imagecapture/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/camera2/internal/m1$d;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m1$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$c;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m1$c;->a:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/m1$c;->c:I

    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/m1$c;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$c;->e(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic e(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$c;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m1$d;->j()V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 10
    const-string p1, "invokePostCaptureFuture"

    .line 12
    return-object p1
.end method

.method private static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 3
    const-string v1, "invokePreCapture"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$c;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/m1$c;->c:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/m1$d;->k(I)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/camera/camera2/internal/o1;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/m1$c;->a:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/camera/core/impl/utils/futures/d;

    .line 36
    return-object v0
.end method

.method public b()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/n1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/m1$c;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
