.class public final Lio/reactivex/disposables/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/disposables/c;


# instance fields
.field b:Lio/reactivex/internal/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/s<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\ua3a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/util/s;

    invoke-direct {v0}, Lio/reactivex/internal/util/s;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    .line 12
    const-string v1, "\ua3a6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/s;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/c;)V
    .locals 4
    .param p1    # [Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\ua3a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/util/s;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/s;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    const-string v3, "\ua3a8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/s;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public b(Lio/reactivex/disposables/c;)Z
    .locals 2
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ua3a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/s;->e(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public c(Lio/reactivex/disposables/c;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ua3aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lio/reactivex/internal/util/s;

    .line 21
    invoke-direct {v0}, Lio/reactivex/internal/util/s;-><init>()V

    .line 24
    iput-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/s;->a(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 18
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->g(Lio/reactivex/internal/util/s;)V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public varargs e([Lio/reactivex/disposables/c;)Z
    .locals 6
    .param p1    # [Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ua3ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lio/reactivex/internal/util/s;

    .line 23
    array-length v3, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-direct {v0, v3}, Lio/reactivex/internal/util/s;-><init>(I)V

    .line 28
    iput-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    array-length v3, p1

    .line 34
    :goto_1
    if-ge v1, v3, :cond_1

    .line 36
    aget-object v4, p1, v1

    .line 38
    const-string v5, "\ua3ac\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v4}, Lio/reactivex/internal/util/s;->a(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_4
    if-ge v2, v0, :cond_4

    .line 59
    aget-object v3, p1, v2

    .line 61
    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    return v1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

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
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->g(Lio/reactivex/internal/util/s;)V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method g(Lio/reactivex/internal/util/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/s<",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/util/s;->b()[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    aget-object v4, p1, v3

    .line 16
    instance-of v5, v4, Lio/reactivex/disposables/c;

    .line 18
    if-eqz v5, :cond_2

    .line 20
    :try_start_0
    check-cast v4, Lio/reactivex/disposables/c;

    .line 22
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    if-nez v2, :cond_1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_4

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 65
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 68
    throw p1

    .line 69
    :cond_5
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->d:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->b:Lio/reactivex/internal/util/s;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/util/s;->g()I

    .line 23
    move-result v1

    .line 24
    :cond_2
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
