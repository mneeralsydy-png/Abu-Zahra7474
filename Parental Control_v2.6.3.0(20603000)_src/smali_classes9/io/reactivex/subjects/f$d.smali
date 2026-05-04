.class final Lio/reactivex/subjects/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final y:J = -0x6fcd9699e42b76b5L


# instance fields
.field final b:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field l:I

.field volatile m:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile x:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    const-string v0, "\uaa99\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/subjects/f$d;->b:I

    .line 12
    const-string p1, "\uaa9a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/reactivex/subjects/f$d;->d:J

    .line 20
    const-string p1, "\uaa9b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string p1, "\uaa9c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/j0;

    .line 38
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 40
    new-instance p1, Lio/reactivex/subjects/f$f;

    .line 42
    const/4 p2, 0x0

    .line 43
    const-wide/16 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 48
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->v:Lio/reactivex/subjects/f$f;

    .line 50
    iput-object p1, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 3
    iget-object v1, v0, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lio/reactivex/subjects/f$f;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 24
    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 14
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->v:Lio/reactivex/subjects/f$f;

    .line 16
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->v:Lio/reactivex/subjects/f$f;

    .line 18
    iget v1, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->g()V

    .line 30
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
    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->e()Lio/reactivex/subjects/f$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f$d;->f(Lio/reactivex/subjects/f$f;)I

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
    check-cast v0, Lio/reactivex/subjects/f$f;

    .line 44
    iget-object v4, v0, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

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

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/f$d;->v:Lio/reactivex/subjects/f$f;

    .line 13
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->v:Lio/reactivex/subjects/f$f;

    .line 15
    iget v1, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->h()V

    .line 27
    iput-boolean v2, p0, Lio/reactivex/subjects/f$d;->x:Z

    .line 29
    return-void
.end method

.method public d(Lio/reactivex/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
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
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/reactivex/subjects/f$f;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->e()Lio/reactivex/subjects/f$f;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 27
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 32
    if-eqz v4, :cond_4

    .line 34
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/reactivex/subjects/f$f;

    .line 43
    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 54
    neg-int v3, v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    return-void

    .line 62
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 64
    iget-boolean v6, p0, Lio/reactivex/subjects/f$d;->x:Z

    .line 66
    if-eqz v6, :cond_8

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_8

    .line 74
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 80
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 93
    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 95
    return-void

    .line 96
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 99
    move-object v1, v4

    .line 100
    goto :goto_1
.end method

.method e()Lio/reactivex/subjects/f$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/subjects/f$d;->d:J

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/f$f;

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
    iget-wide v4, v0, Lio/reactivex/subjects/f$f;->d:J

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
    check-cast v3, Lio/reactivex/subjects/f$f;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
.end method

.method f(Lio/reactivex/subjects/f$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x7fffffff

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/subjects/f$f;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object p1, p1, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {p1}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method g()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 3
    iget v1, p0, Lio/reactivex/subjects/f$d;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/f$f;

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 23
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v3, p0, Lio/reactivex/subjects/f$d;->d:J

    .line 31
    sub-long/2addr v0, v3

    .line 32
    iget-object v3, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 34
    :goto_0
    iget v4, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 36
    if-gt v4, v2, :cond_1

    .line 38
    iput-object v3, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/subjects/f$f;

    .line 47
    if-nez v4, :cond_2

    .line 49
    iput-object v3, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v4, Lio/reactivex/subjects/f$f;->d:J

    .line 54
    cmp-long v5, v5, v0

    .line 56
    if-lez v5, :cond_3

    .line 58
    iput-object v3, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    iget v3, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lio/reactivex/subjects/f$d;->l:I

    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/reactivex/subjects/f$f;

    .line 11
    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 15
    iget-object v4, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, v4}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lio/reactivex/subjects/f$d;->d:J

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, v0, Lio/reactivex/subjects/f$f;->d:J

    .line 26
    cmp-long v3, v5, v3

    .line 28
    if-gez v3, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 52
    return-object v0

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0
.end method

.method h()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->f:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/f$d;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/subjects/f$d;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/f$f;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 29
    iget-object v0, v2, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 35
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-object v2, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/f$f;->d:J

    .line 53
    cmp-long v4, v8, v0

    .line 55
    if-lez v4, :cond_3

    .line 57
    iget-object v0, v2, Lio/reactivex/subjects/f$f;->b:Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lio/reactivex/subjects/f$f;

    .line 63
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Lio/reactivex/subjects/f$d;->m:Lio/reactivex/subjects/f$f;

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->e()Lio/reactivex/subjects/f$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f$d;->f(Lio/reactivex/subjects/f$f;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
