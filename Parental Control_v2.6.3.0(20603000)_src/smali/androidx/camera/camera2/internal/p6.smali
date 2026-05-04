.class final Landroidx/camera/camera2/internal/p6;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/p6$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field public static final i:F = 1.0f


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/r6;
    .annotation build Landroidx/annotation/b0;
        value = "mCurrentZoomState"
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/camera/camera2/internal/p6$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Z

.field private g:Landroidx/camera/camera2/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomControl"

    sput-object v0, Landroidx/camera/camera2/internal/p6;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p6;->f:Z

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/p6$a;

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/p6$a;-><init>(Landroidx/camera/camera2/internal/p6;)V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/p6;->g:Landroidx/camera/camera2/internal/z$c;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/p6;->a:Landroidx/camera/camera2/internal/z;

    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/p6;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p2}, Landroidx/camera/camera2/internal/p6;->f(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/p6$b;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 24
    new-instance p3, Landroidx/camera/camera2/internal/r6;

    .line 26
    invoke-interface {p2}, Landroidx/camera/camera2/internal/p6$b;->d()F

    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Landroidx/camera/camera2/internal/p6$b;->c()F

    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Landroidx/camera/camera2/internal/r6;-><init>(FF)V

    .line 37
    iput-object p3, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/r6;->g(F)V

    .line 44
    new-instance p2, Landroidx/lifecycle/w0;

    .line 46
    invoke-static {p3}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/internal/p6;->d:Landroidx/lifecycle/w0;

    .line 55
    iget-object p2, p0, Landroidx/camera/camera2/internal/p6;->g:Landroidx/camera/camera2/internal/z$c;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/z;->G(Landroidx/camera/camera2/internal/z$c;)V

    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->s(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->s(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/p6;Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->m(Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/p6;Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->o(Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/p6$b;
    .locals 1
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/p6;->k(Landroidx/camera/camera2/internal/compat/y;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/c;

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/v3;

    .line 15
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/v3;-><init>(Landroidx/camera/camera2/internal/compat/y;)V

    .line 18
    return-object v0
.end method

.method static h(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/c4;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/p6;->f(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/p6$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/r6;

    .line 7
    invoke-interface {p0}, Landroidx/camera/camera2/internal/p6$b;->d()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Landroidx/camera/camera2/internal/p6$b;->c()F

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/r6;-><init>(FF)V

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/r6;->g(F)V

    .line 23
    invoke-static {v0}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static i(Landroidx/camera/camera2/internal/compat/y;)Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/y;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 17
    invoke-static {v0, v1, p0}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method static k(Landroidx/camera/camera2/internal/compat/y;)Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/camera/camera2/internal/p6;->i(Landroidx/camera/camera2/internal/compat/y;)Landroid/util/Range;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic l(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->s(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 4
    return-void
.end method

.method private synthetic m(Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/n6;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/n6;-><init>(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "setLinearZoom"

    .line 13
    return-object p1
.end method

.method private synthetic n(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/p6;->s(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/camera/core/c4;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/m6;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/m6;-><init>(Landroidx/camera/camera2/internal/p6;Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p1, "setZoomRatio"

    .line 13
    return-object p1
.end method

.method private s(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/c4;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/c4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p6;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/r6;->g(F)V

    .line 15
    iget-object p2, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 17
    invoke-static {p2}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 20
    move-result-object p2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/p6;->t(Landroidx/camera/core/c4;)V

    .line 25
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 27
    const-string v0, "Camera is not active."

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 41
    invoke-interface {p2}, Landroidx/camera/core/c4;->getZoomRatio()F

    .line 44
    move-result p2

    .line 45
    invoke-interface {v0, p2, p1}, Landroidx/camera/camera2/internal/p6$b;->e(FLandroidx/concurrent/futures/d$a;)V

    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->a:Landroidx/camera/camera2/internal/z;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 53
    return-void
.end method

.method private t(Landroidx/camera/core/c4;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->d:Landroidx/lifecycle/w0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->d:Landroidx/lifecycle/w0;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method e(Landroidx/camera/camera2/impl/a$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/p6$b;->b(Landroidx/camera/camera2/impl/a$a;)V

    .line 6
    return-void
.end method

.method g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/p6$b;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()Landroidx/lifecycle/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->d:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method

.method p(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p6;->f:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p6;->f:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/r6;->g(F)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 22
    invoke-static {v0}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/p6;->t(Landroidx/camera/core/c4;)V

    .line 30
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->e:Landroidx/camera/camera2/internal/p6$b;

    .line 32
    invoke-interface {p1}, Landroidx/camera/camera2/internal/p6$b;->f()V

    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->a:Landroidx/camera/camera2/internal/z;

    .line 37
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method q(F)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/r6;->f(F)V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 11
    invoke-static {p1}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/p6;->t(Landroidx/camera/core/c4;)V

    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/o6;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/o6;-><init>(Landroidx/camera/camera2/internal/p6;Landroidx/camera/core/c4;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method r(F)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/r6;->g(F)V

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/p6;->c:Landroidx/camera/camera2/internal/r6;

    .line 11
    invoke-static {p1}, Landroidx/camera/core/internal/g;->e(Landroidx/camera/core/c4;)Landroidx/camera/core/c4;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/p6;->t(Landroidx/camera/core/c4;)V

    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/l6;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/l6;-><init>(Landroidx/camera/camera2/internal/p6;Landroidx/camera/core/c4;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
