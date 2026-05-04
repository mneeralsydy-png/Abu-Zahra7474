.class final Lio/reactivex/processors/f$d;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/j0;

.field e:I

.field volatile f:Lio/reactivex/processors/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/processors/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uaa7a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/processors/f$d;->a:I

    .line 12
    const-string p1, "\uaa7b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/reactivex/processors/f$d;->b:J

    .line 20
    const-string p1, "\uaa7c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-object p1, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string p1, "\uaa7d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/j0;

    .line 38
    iput-object p1, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 40
    new-instance p1, Lio/reactivex/processors/f$f;

    .line 42
    const/4 p2, 0x0

    .line 43
    const-wide/16 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/f$f;-><init>(Ljava/lang/Object;J)V

    .line 48
    iput-object p1, p0, Lio/reactivex/processors/f$d;->g:Lio/reactivex/processors/f$f;

    .line 50
    iput-object p1, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 3
    iget-object v0, v0, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/processors/f$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/f$f;-><init>(Ljava/lang/Object;J)V

    .line 15
    iget-object v1, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 26
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->g()Lio/reactivex/processors/f$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/processors/f$d;->h(Lio/reactivex/processors/f$f;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    aput-object v2, p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v4, p1

    .line 20
    if-ge v4, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/processors/f$f;

    .line 44
    iget-object v4, v0, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 46
    aput-object v4, p1, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length v0, p1

    .line 52
    if-le v0, v1, :cond_3

    .line 54
    aput-object v2, p1, v1

    .line 56
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/processors/f$d;->i:Z

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f$f;

    .line 3
    iget-object v1, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/f$f;-><init>(Ljava/lang/Object;J)V

    .line 14
    iget-object p1, p0, Lio/reactivex/processors/f$d;->g:Lio/reactivex/processors/f$f;

    .line 16
    iput-object v0, p0, Lio/reactivex/processors/f$d;->g:Lio/reactivex/processors/f$f;

    .line 18
    iget v1, p0, Lio/reactivex/processors/f$d;->e:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lio/reactivex/processors/f$d;->e:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->i()V

    .line 30
    return-void
.end method

.method public e(Lio/reactivex/processors/f$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/f$c;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/reactivex/processors/f$f;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->g()Lio/reactivex/processors/f$f;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/f$c;->m:J

    .line 22
    const/4 v4, 0x1

    .line 23
    move v5, v4

    .line 24
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/f$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v6

    .line 30
    :goto_0
    cmp-long v8, v2, v6

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_8

    .line 35
    iget-boolean v10, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 37
    if-eqz v10, :cond_3

    .line 39
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/f$d;->i:Z

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lio/reactivex/processors/f$f;

    .line 50
    if-nez v11, :cond_4

    .line 52
    move v12, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 57
    if-eqz v12, :cond_6

    .line 59
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 61
    iput-boolean v4, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/processors/f$d;->h:Ljava/lang/Throwable;

    .line 65
    if-nez p1, :cond_5

    .line 67
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    return-void

    .line 75
    :cond_6
    if-eqz v12, :cond_7

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 83
    const-wide/16 v8, 0x1

    .line 85
    add-long/2addr v2, v8

    .line 86
    move-object v1, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 90
    iget-boolean v6, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 92
    if-eqz v6, :cond_9

    .line 94
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/f$d;->i:Z

    .line 99
    if-eqz v6, :cond_b

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_b

    .line 107
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 109
    iput-boolean v4, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 111
    iget-object p1, p0, Lio/reactivex/processors/f$d;->h:Ljava/lang/Throwable;

    .line 113
    if-nez p1, :cond_a

    .line 115
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 122
    :goto_4
    return-void

    .line 123
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 125
    iput-wide v2, p1, Lio/reactivex/processors/f$c;->m:J

    .line 127
    neg-int v5, v5

    .line 128
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 134
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->j()V

    .line 4
    iput-object p1, p0, Lio/reactivex/processors/f$d;->h:Ljava/lang/Throwable;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/processors/f$d;->i:Z

    .line 9
    return-void
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$d;->h:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method g()Lio/reactivex/processors/f$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/f$f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 3
    iget-object v1, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/processors/f$d;->b:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/processors/f$f;

    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v6

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v4, v0, Lio/reactivex/processors/f$f;->d:J

    .line 27
    cmp-long v4, v4, v1

    .line 29
    if-lez v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/processors/f$f;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/processors/f$f;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 13
    iget-object v2, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lio/reactivex/processors/f$d;->b:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Lio/reactivex/processors/f$f;->d:J

    .line 24
    cmp-long v1, v3, v1

    .line 26
    if-gez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method h(Lio/reactivex/processors/f$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$f<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x7fffffff

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/reactivex/processors/f$f;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v0
.end method

.method i()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/processors/f$d;->e:I

    .line 3
    iget v1, p0, Lio/reactivex/processors/f$d;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/processors/f$d;->e:I

    .line 11
    iget-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/processors/f$f;

    .line 19
    iput-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 23
    iget-object v1, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v3, p0, Lio/reactivex/processors/f$d;->b:J

    .line 31
    sub-long/2addr v0, v3

    .line 32
    iget-object v3, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 34
    :goto_0
    iget v4, p0, Lio/reactivex/processors/f$d;->e:I

    .line 36
    if-gt v4, v2, :cond_1

    .line 38
    iput-object v3, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/processors/f$f;

    .line 47
    if-nez v4, :cond_2

    .line 49
    iput-object v3, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v4, Lio/reactivex/processors/f$f;->d:J

    .line 54
    cmp-long v5, v5, v0

    .line 56
    if-lez v5, :cond_3

    .line 58
    iput-object v3, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    iget v3, p0, Lio/reactivex/processors/f$d;->e:I

    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lio/reactivex/processors/f$d;->e:I

    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f$d;->i:Z

    .line 3
    return v0
.end method

.method j()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$d;->d:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/processors/f$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/processors/f$d;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/processors/f$f;

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 25
    iget-object v0, v2, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lio/reactivex/processors/f$f;

    .line 31
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/f$f;-><init>(Ljava/lang/Object;J)V

    .line 34
    iput-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v2, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v7, v3, Lio/reactivex/processors/f$f;->d:J

    .line 42
    cmp-long v7, v7, v0

    .line 44
    if-lez v7, :cond_3

    .line 46
    iget-object v0, v2, Lio/reactivex/processors/f$f;->b:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lio/reactivex/processors/f$f;

    .line 52
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/f$f;-><init>(Ljava/lang/Object;J)V

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object v2, p0, Lio/reactivex/processors/f$d;->f:Lio/reactivex/processors/f$f;

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/f$d;->g()Lio/reactivex/processors/f$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/processors/f$d;->h(Lio/reactivex/processors/f$f;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
