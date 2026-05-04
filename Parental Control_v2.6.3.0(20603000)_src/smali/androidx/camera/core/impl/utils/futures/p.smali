.class Landroidx/camera/core/impl/utils/futures/p;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t1<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final l:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field m:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance p1, Landroidx/camera/core/impl/utils/futures/p$a;

    .line 38
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/p$a;-><init>(Landroidx/camera/core/impl/utils/futures/p;)V

    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 47
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/utils/futures/p;->d(Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/p;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method private d(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/p$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/p$b;-><init>(Landroidx/camera/core/impl/utils/futures/p;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/p;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/t1;

    .line 67
    new-instance v3, Landroidx/camera/core/impl/utils/futures/p$c;

    .line 69
    invoke-direct {v3, p0, v0, v2}, Landroidx/camera/core/impl/utils/futures/p$c;-><init>(Landroidx/camera/core/impl/utils/futures/p;ILcom/google/common/util/concurrent/t1;)V

    .line 72
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/p;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/t1;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method e(ILjava/util/concurrent/Future;)V
    .locals 7
    .param p2    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/p;->isDone()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_d

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result v5

    .line 22
    const-string v6, "Tried to set value from future which is not done"

    .line 24
    invoke-static {v5, v6}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 27
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 47
    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 63
    goto/16 :goto_9

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/p;->isDone()Z

    .line 68
    move-result p1

    .line 69
    invoke-static {p1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 72
    goto/16 :goto_9

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_a

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    :goto_2
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 85
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_3
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 101
    if-nez p1, :cond_a

    .line 103
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    goto :goto_1

    .line 115
    :goto_4
    :try_start_2
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 117
    if-eqz p2, :cond_4

    .line 119
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 121
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 129
    move-result p1

    .line 130
    if-ltz p1, :cond_5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v3, v4

    .line 134
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 137
    if-nez p1, :cond_a

    .line 139
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 141
    if-eqz p1, :cond_2

    .line 143
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    goto :goto_1

    .line 151
    :goto_6
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 153
    if-eqz p2, :cond_6

    .line 155
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    move-result p1

    .line 170
    if-ltz p1, :cond_7

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move v3, v4

    .line 174
    :goto_7
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 177
    if-nez p1, :cond_a

    .line 179
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 181
    if-eqz p1, :cond_2

    .line 183
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    goto/16 :goto_1

    .line 192
    :catch_3
    :try_start_4
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 194
    if-eqz p1, :cond_8

    .line 196
    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/utils/futures/p;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_8
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    move-result p1

    .line 205
    if-ltz p1, :cond_9

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v3, v4

    .line 209
    :goto_8
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 212
    if-nez p1, :cond_a

    .line 214
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 216
    if-eqz p1, :cond_2

    .line 218
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_a
    :goto_9
    return-void

    .line 228
    :goto_a
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 233
    move-result p2

    .line 234
    if-ltz p2, :cond_b

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move v3, v4

    .line 238
    :goto_b
    invoke-static {v3, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 241
    if-nez p2, :cond_d

    .line 243
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/p;->d:Ljava/util/List;

    .line 245
    if-eqz p2, :cond_c

    .line 247
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->m:Landroidx/concurrent/futures/d$a;

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 257
    goto :goto_c

    .line 258
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/p;->isDone()Z

    .line 261
    move-result p2

    .line 262
    invoke-static {p2, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 265
    :cond_d
    :goto_c
    throw p1

    .line 266
    :cond_e
    :goto_d
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/p;->e:Z

    .line 268
    const-string p2, "Future was done before all dependencies completed"

    .line 270
    invoke-static {p1, p2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 273
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/p;->c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->l:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
