.class Landroidx/camera/core/imagecapture/v$a;
.super Landroidx/camera/core/impl/r;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/v;->x(Landroidx/camera/core/imagecapture/v$c;)Landroidx/camera/core/imagecapture/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/imagecapture/v;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/v$a;->a:Landroidx/camera/core/imagecapture/v;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/v$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/v$a;->i()V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/v$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/v$a;->h(I)V

    .line 4
    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$a;->a:Landroidx/camera/core/imagecapture/v;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/q0;->m(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/v$a;->a:Landroidx/camera/core/imagecapture/v;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/imagecapture/v;->a:Landroidx/camera/core/imagecapture/q0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->n()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/t;

    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/core/imagecapture/t;-><init>(Landroidx/camera/core/imagecapture/v$a;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/u;

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/u;-><init>(Landroidx/camera/core/imagecapture/v$a;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
