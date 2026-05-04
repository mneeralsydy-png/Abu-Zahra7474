.class public Landroidx/camera/camera2/internal/compat/workaround/t;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/t$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RequestMonitor"

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/t;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/workaround/t;Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/t;->f(Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/t$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/t$a;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/workaround/t$a;->a:Lcom/google/common/util/concurrent/t1;

    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/q;

    .line 18
    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/q;-><init>(Landroidx/camera/camera2/internal/compat/workaround/t;Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    return-object v0
.end method

.method private synthetic f(Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private static synthetic g(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/t;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/t;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/internal/g1;->b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public e()Lcom/google/common/util/concurrent/t1;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/r;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->a:Z

    .line 3
    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/t;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
