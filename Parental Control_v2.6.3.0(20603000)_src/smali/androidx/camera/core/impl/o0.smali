.class public final Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "CameraRepository.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/b0;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraRepository"

    sput-object v0, Landroidx/camera/core/impl/o0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/o0;->i(Landroidx/camera/core/impl/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/o0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/o0;->h(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic h(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/o0;->e:Landroidx/concurrent/futures/d$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string p1, "CameraRepository-deinit"

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private i(Landroidx/camera/core/impl/i0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/camera/core/impl/o0;->e:Landroidx/concurrent/futures/d$a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Landroidx/camera/core/impl/o0;->e:Landroidx/concurrent/futures/d$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 28
    iput-object v1, p0, Landroidx/camera/core/impl/o0;->e:Landroidx/concurrent/futures/d$a;

    .line 30
    iput-object v1, p0, Landroidx/camera/core/impl/o0;->d:Lcom/google/common/util/concurrent/t1;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/t1;
    .locals 6
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
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->d:Lcom/google/common/util/concurrent/t1;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->d:Lcom/google/common/util/concurrent/t1;

    .line 28
    if-nez v1, :cond_2

    .line 30
    new-instance v1, Landroidx/camera/core/impl/m0;

    .line 32
    invoke-direct {v1, p0}, Landroidx/camera/core/impl/m0;-><init>(Landroidx/camera/core/impl/o0;)V

    .line 35
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/camera/core/impl/o0;->d:Lcom/google/common/util/concurrent/t1;

    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/Set;

    .line 43
    iget-object v3, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/camera/core/impl/i0;

    .line 74
    invoke-interface {v3}, Landroidx/camera/core/impl/i0;->release()Lcom/google/common/util/concurrent/t1;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Landroidx/camera/core/impl/n0;

    .line 80
    invoke-direct {v5, p0, v3}, Landroidx/camera/core/impl/n0;-><init>(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/i0;)V

    .line 83
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/core/impl/i0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Invalid camera: "

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method e()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public f()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g(Landroidx/camera/core/impl/c0;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->c()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, "CameraRepository"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "Added camera: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Landroidx/camera/core/impl/o0;->b:Ljava/util/Map;

    .line 48
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/c0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/i0;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
