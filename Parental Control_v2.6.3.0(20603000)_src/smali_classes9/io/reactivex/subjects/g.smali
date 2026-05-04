.class final Lio/reactivex/subjects/g;
.super Lio/reactivex/subjects/i;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/i<",
        "TT;>;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/i<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 26
    iput-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Lio/reactivex/disposables/c;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->d:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 49
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 55
    invoke-interface {v0, p1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 58
    invoke-virtual {p0}, Lio/reactivex/subjects/g;->n8()V

    .line 61
    :goto_4
    return-void
.end method

.method public i8()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/i;->i8()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/i;->j8()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/i;->k8()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/i;->l8()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method n8()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->d(Lio/reactivex/internal/util/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

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
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 18
    iget-boolean v1, p0, Lio/reactivex/subjects/g;->d:Z

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 32
    iput-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 34
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 48
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

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
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->f:Z

    .line 18
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 32
    iput-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->f(Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lio/reactivex/subjects/g;->d:Z

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
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
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->f:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 21
    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 29
    iput-object v0, p0, Lio/reactivex/subjects/g;->e:Lio/reactivex/internal/util/a;

    .line 31
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/reactivex/subjects/g;->d:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lio/reactivex/subjects/g;->n8()V

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/g;->b:Lio/reactivex/subjects/i;

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/util/q;->e(Ljava/lang/Object;Lio/reactivex/i0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
