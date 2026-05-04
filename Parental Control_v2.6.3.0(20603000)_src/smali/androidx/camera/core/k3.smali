.class final Landroidx/camera/core/k3;
.super Landroidx/camera/core/z0;
.source "SingleCloseImageProxy.java"


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/camera/core/g2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/g2;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Landroidx/camera/core/k3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/k3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Landroidx/camera/core/z0;->close()V

    .line 13
    :cond_0
    return-void
.end method
