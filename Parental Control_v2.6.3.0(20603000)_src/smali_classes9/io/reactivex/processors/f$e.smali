.class final Lio/reactivex/processors/f$e;
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
    name = "e"
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

.field b:I

.field volatile c:Lio/reactivex/processors/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/processors/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uaa7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/processors/f$e;->a:I

    .line 12
    new-instance p1, Lio/reactivex/processors/f$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/processors/f$e;->d:Lio/reactivex/processors/f$a;

    .line 20
    iput-object p1, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/processors/f$a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/processors/f$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 24
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lio/reactivex/processors/f$a;

    .line 12
    if-nez v2, :cond_3

    .line 14
    array-length v2, p1

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 31
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/processors/f$a;

    .line 39
    iget-object v2, v0, Lio/reactivex/processors/f$a;->b:Ljava/lang/Object;

    .line 41
    aput-object v2, p1, v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v0, p1

    .line 47
    if-le v0, v3, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, p1, v3

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/f$e;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/processors/f$e;->f:Z

    .line 7
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/processors/f$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/processors/f$e;->d:Lio/reactivex/processors/f$a;

    .line 8
    iput-object v0, p0, Lio/reactivex/processors/f$e;->d:Lio/reactivex/processors/f$a;

    .line 10
    iget v1, p0, Lio/reactivex/processors/f$e;->b:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lio/reactivex/processors/f$e;->b:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/processors/f$e;->g()V

    .line 22
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
    check-cast v1, Lio/reactivex/processors/f$a;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 18
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/f$c;->m:J

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/f$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    cmp-long v8, v2, v6

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v8, :cond_8

    .line 33
    iget-boolean v10, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 35
    if-eqz v10, :cond_3

    .line 37
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/f$e;->f:Z

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lio/reactivex/processors/f$a;

    .line 48
    if-nez v11, :cond_4

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    if-eqz v12, :cond_6

    .line 57
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 59
    iput-boolean v4, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 61
    iget-object p1, p0, Lio/reactivex/processors/f$e;->e:Ljava/lang/Throwable;

    .line 63
    if-nez p1, :cond_5

    .line 65
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    if-eqz v12, :cond_7

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/f$a;->b:Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 81
    const-wide/16 v8, 0x1

    .line 83
    add-long/2addr v2, v8

    .line 84
    move-object v1, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 88
    iget-boolean v6, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 90
    if-eqz v6, :cond_9

    .line 92
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/f$e;->f:Z

    .line 97
    if-eqz v6, :cond_b

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_b

    .line 105
    iput-object v9, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 107
    iput-boolean v4, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 109
    iget-object p1, p0, Lio/reactivex/processors/f$e;->e:Ljava/lang/Throwable;

    .line 111
    if-nez p1, :cond_a

    .line 113
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 120
    :goto_4
    return-void

    .line 121
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 123
    iput-wide v2, p1, Lio/reactivex/processors/f$c;->m:J

    .line 125
    neg-int v5, v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 132
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/processors/f$e;->e:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/f$e;->a()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/processors/f$e;->f:Z

    .line 9
    return-void
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$e;->e:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/processors/f$e;->b:I

    .line 3
    iget v1, p0, Lio/reactivex/processors/f$e;->a:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lio/reactivex/processors/f$e;->b:I

    .line 11
    iget-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/processors/f$a;

    .line 19
    iput-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 21
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/processors/f$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lio/reactivex/processors/f$a;->b:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f$e;->f:Z

    .line 3
    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$e;->c:Lio/reactivex/processors/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const v2, 0x7fffffff

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/processors/f$a;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v1
.end method
