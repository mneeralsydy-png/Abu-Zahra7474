.class public abstract Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "BasePreloadManager.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/b$b;,
        Landroidx/media3/exoplayer/source/preload/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field protected final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/source/preload/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/source/r0$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/d0;",
            "Landroidx/media3/exoplayer/source/preload/b<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/exoplayer/source/preload/b<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/media3/exoplayer/source/preload/o$a;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/r0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/o<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->b:Ljava/util/Comparator;

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Landroidx/media3/exoplayer/source/preload/o;

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 24
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->f:Landroid/os/Handler;

    .line 30
    new-instance p1, Ljava/util/PriorityQueue;

    .line 32
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/b;->j(Landroidx/media3/exoplayer/source/r0;)V

    .line 4
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/source/r0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 25
    if-eq v1, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 30
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/b;->k()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private k()Z
    .locals 4
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/b;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Landroidx/media3/exoplayer/source/preload/o;

    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/b$b;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/preload/o;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/o$a;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/o$a;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 32
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/preload/b$b;->e:J

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/b;->m(Landroidx/media3/exoplayer/source/r0;J)V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/b;->d(Landroidx/media3/exoplayer/source/r0;)V

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/d0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0$a;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/b;->c(Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/b;->e(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/b$b;-><init>(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method protected abstract d(Landroidx/media3/exoplayer/source/r0;)V
.end method

.method protected e(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final f(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 21
    return-object p1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final h(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/exoplayer/source/preload/o$a;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 25
    if-eq v1, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/o$a;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/b;->k()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method protected final l(Landroidx/media3/exoplayer/source/r0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->f:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected abstract m(Landroidx/media3/exoplayer/source/r0;J)V
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/b;->s()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/b;->o()V

    .line 7
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected abstract p(Landroidx/media3/exoplayer/source/r0;)V
.end method

.method public final q(Landroidx/media3/common/d0;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/b;->p(Landroidx/media3/exoplayer/source/r0;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final r(Landroidx/media3/exoplayer/source/r0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/b;->p(Landroidx/media3/exoplayer/source/r0;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/preload/b;->p(Landroidx/media3/exoplayer/source/r0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->g:Ljava/util/PriorityQueue;

    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->h:Landroidx/media3/exoplayer/source/preload/o$a;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
