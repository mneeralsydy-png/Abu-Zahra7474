.class public final Lio/reactivex/subscribers/e;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field static final v:I = 0x4


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lorg/reactivestreams/w;

.field f:Z

.field l:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile m:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subscribers/e;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Lorg/reactivestreams/v;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/subscribers/e;->e:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 21
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 29
    iput-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 31
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 43
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 48
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 22
    iget-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 32
    iput-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lio/reactivex/subscribers/e;->d:Z

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->f(Ljava/lang/Object;)V

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 56
    iput-boolean v1, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 68
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/reactivex/subscribers/e;->e:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string v0, "\uaaaf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/e;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->m:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 39
    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 47
    iput-object v0, p0, Lio/reactivex/subscribers/e;->l:Lio/reactivex/internal/util/a;

    .line 49
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/reactivex/subscribers/e;->f:Z

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lio/reactivex/subscribers/e;->b:Lorg/reactivestreams/v;

    .line 64
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lio/reactivex/subscribers/e;->a()V

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/e;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
