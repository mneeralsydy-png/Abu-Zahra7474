.class Landroidx/camera/camera2/internal/u5;
.super Landroidx/camera/camera2/internal/o5$c;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/o5;
.implements Landroidx/camera/camera2/internal/o5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/u5$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroidx/camera/camera2/internal/u3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field f:Landroidx/camera/camera2/internal/o5$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field g:Landroidx/camera/camera2/internal/compat/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field h:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private m:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private n:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncCaptureSessionBase"

    sput-object v0, Landroidx/camera/camera2/internal/u5;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/u3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/o5$c;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/u5;->k:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u5;->l:Z

    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u5;->m:Z

    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u5;->n:Z

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/u5;->c:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/u5;->d:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/u5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    return-void
.end method

.method public static synthetic D(Landroidx/camera/camera2/internal/u5;Landroidx/camera/camera2/internal/o5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u5;->M(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/camera/camera2/internal/u5;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/u5;->O(Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Landroidx/camera/camera2/internal/u5;Landroidx/camera/camera2/internal/o5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u5;->N(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/camera/camera2/internal/u5;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/u5;->P(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/camera/camera2/internal/u5;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/u5;->B(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method private synthetic L()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/u5;->B(Landroidx/camera/camera2/internal/o5;)V

    .line 4
    return-void
.end method

.method private synthetic M(Landroidx/camera/camera2/internal/o5;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/u3;->h(Landroidx/camera/camera2/internal/o5;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/u5;->B(Landroidx/camera/camera2/internal/o5;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->x(Landroidx/camera/camera2/internal/o5;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "["

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SyncCaptureSessionBase"

    .line 45
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method private synthetic N(Landroidx/camera/camera2/internal/o5;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->B(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method private synthetic O(Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "openCaptureSession[session="

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/u5;->J(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v2, "The openCaptureSessionCompleter can only set once!"

    .line 18
    invoke-static {p1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 21
    iput-object p4, p0, Landroidx/camera/camera2/internal/u5;->i:Landroidx/concurrent/futures/d$a;

    .line 23
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/z;->a(Landroidx/camera/camera2/internal/compat/params/q;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "]"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    monitor-exit v1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method private synthetic P(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "] getSurface done with results: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SyncCaptureSessionBase"

    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Unable to open capture session without surfaces"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 65
    const-string p2, "Surface closed"

    .line 67
    invoke-direct {v1, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 70
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method


# virtual methods
.method public A(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->A(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method B(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->n:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->n:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/p5;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/p5;-><init>(Landroidx/camera/camera2/internal/u5;Landroidx/camera/camera2/internal/o5;)V

    .line 32
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public C(Landroidx/camera/camera2/internal/o5;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/o5$c;->C(Landroidx/camera/camera2/internal/o5;Landroid/view/Surface;)V

    .line 11
    return-void
.end method

.method I(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->c:Landroid/os/Handler;

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/e;->g(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 13
    :cond_0
    return-void
.end method

.method J(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->Q()V

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/g1;->d(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5;->k:Ljava/util/List;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method K()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method Q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->k:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/g1;->c(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/u5;->k:Ljava/util/List;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 17
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 17
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/u3;->i(Landroidx/camera/camera2/internal/o5;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/q5;

    .line 28
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/q5;-><init>(Landroidx/camera/camera2/internal/u5;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public d()Landroidx/camera/camera2/internal/o5$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public e(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/e;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/e;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/e;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->e()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/q;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->m:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p2, "Opener is disabled"

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/u3;->l(Landroidx/camera/camera2/internal/o5;)V

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->c:Landroid/os/Handler;

    .line 30
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/z;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/z;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/s5;

    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/s5;-><init>(Landroidx/camera/camera2/internal/u5;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;)V

    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 45
    new-instance p2, Landroidx/camera/camera2/internal/u5$a;

    .line 47
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/u5$a;-><init>(Landroidx/camera/camera2/internal/u5;)V

    .line 50
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 59
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/e;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/e;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public o()Landroidx/camera/camera2/internal/compat/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 8
    return-object v0
.end method

.method public p()Lcom/google/common/util/concurrent/t1;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->Q()V

    .line 4
    return-void
.end method

.method public r(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 5
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->g:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/e;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public stop()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/u5;->m:Z

    .line 8
    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/u5;->j:Lcom/google/common/util/concurrent/t1;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u5;->m:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->K()Z

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_3
    throw v2
.end method

.method public t(ILjava/util/List;Landroidx/camera/camera2/internal/o5$c;)Landroidx/camera/camera2/internal/compat/params/q;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/o5$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;",
            "Landroidx/camera/camera2/internal/o5$c;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/q;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/q;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/u5$b;

    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/u5$b;-><init>(Landroidx/camera/camera2/internal/u5;)V

    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    return-object p3
.end method

.method public u(Ljava/util/List;J)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->m:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 10
    const-string p2, "Opener is disabled"

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Landroidx/camera/camera2/internal/u5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/g1;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Landroidx/camera/camera2/internal/t5;

    .line 42
    invoke-direct {p3, p0, p1}, Landroidx/camera/camera2/internal/t5;-><init>(Landroidx/camera/camera2/internal/u5;Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->i()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/internal/u5;->j:Lcom/google/common/util/concurrent/t1;

    .line 60
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public v(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->v(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->w(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    return-void
.end method

.method public x(Landroidx/camera/camera2/internal/o5;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->l:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/u5;->l:Z

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/u5;->h:Lcom/google/common/util/concurrent/t1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->q()V

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/r5;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/r5;-><init>(Landroidx/camera/camera2/internal/u5;Landroidx/camera/camera2/internal/o5;)V

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public y(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/u5;->q()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/u3;->j(Landroidx/camera/camera2/internal/o5;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->y(Landroidx/camera/camera2/internal/o5;)V

    .line 19
    return-void
.end method

.method public z(Landroidx/camera/camera2/internal/o5;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/o5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->b:Landroidx/camera/camera2/internal/u3;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/u3;->k(Landroidx/camera/camera2/internal/o5;)V

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/u5;->f:Landroidx/camera/camera2/internal/o5$c;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o5$c;->z(Landroidx/camera/camera2/internal/o5;)V

    .line 16
    return-void
.end method
