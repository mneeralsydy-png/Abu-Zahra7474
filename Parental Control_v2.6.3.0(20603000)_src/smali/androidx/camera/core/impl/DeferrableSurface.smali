.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final k:Landroid/util/Size;

.field private static final l:Ljava/lang/String;

.field private static final m:Z

.field private static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private d:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final i:I

.field j:Ljava/lang/Class;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "DeferrableSurface"

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    .line 9
    const-string v0, "DeferrableSurface"

    .line 11
    invoke-static {v0}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->m:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 7
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 8
    new-instance p1, Landroidx/camera/core/impl/b1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/b1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/t1;

    .line 9
    new-instance p2, Landroidx/camera/core/impl/c1;

    invoke-direct {p2, p0}, Landroidx/camera/core/impl/c1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:Lcom/google/common/util/concurrent/t1;

    .line 10
    const-string p2, "DeferrableSurface"

    invoke-static {p2}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 13
    const-string v1, "Surface created"

    invoke-direct {p0, v1, p2, v0}, Landroidx/camera/core/impl/DeferrableSurface;->r(Ljava/lang/String;II)V

    .line 14
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Landroidx/camera/core/impl/d1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/impl/d1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->o(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->p(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->q(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/d$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "DeferrableSurface-termination("

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private synthetic p(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroidx/concurrent/futures/d$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "DeferrableSurface-close("

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    const-string v0, "Surface terminated"

    .line 8
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->r(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "DeferrableSurface"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Unexpected surface termination for "

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\nStack Trace:\n"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 59
    iget-boolean v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private r(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->m:Z

    .line 3
    const-string v1, "DeferrableSurface"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "[total_surfaces="

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", used_surfaces="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "]("

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "}"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "surface closed,  useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 14
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroidx/concurrent/futures/d$a;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 19
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/d$a;

    .line 25
    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/d$a;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 33
    invoke-static {v4}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    const-string v4, "DeferrableSurface"

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " closed=true "

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "use count-1,  useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 8
    if-eqz v2, :cond_3

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/d$a;

    .line 23
    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/d$a;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 31
    invoke-static {v4}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const-string v4, "DeferrableSurface"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " closed="

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " "

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string v0, "Surface no longer in use"

    .line 80
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v4

    .line 86
    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    move-result v5

    .line 92
    invoke-direct {p0, v0, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->r(Ljava/lang/String;II)V

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public f()Lcom/google/common/util/concurrent/t1;
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
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 3
    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 15
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->s()Lcom/google/common/util/concurrent/t1;

    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public k()Lcom/google/common/util/concurrent/t1;
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
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "use count+1, useCount="

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    iget-boolean v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 17
    const-string v2, "Cannot begin use on a closed surface."

    .line 19
    invoke-direct {v0, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 29
    const-string v2, "DeferrableSurface"

    .line 31
    invoke-static {v2}, Landroidx/camera/core/n2;->h(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    const-string v2, "New surface in use"

    .line 43
    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v3

    .line 49
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurface;->r(Ljava/lang/String;II)V

    .line 58
    :cond_2
    const-string v2, "DeferrableSurface"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected abstract s()Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public t(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 3
    return-void
.end method
