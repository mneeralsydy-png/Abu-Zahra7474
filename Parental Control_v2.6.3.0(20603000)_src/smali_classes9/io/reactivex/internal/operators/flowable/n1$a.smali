.class final Lio/reactivex/internal/operators/flowable/n1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableGenerate.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final x:J = 0x68ffc50b57428478L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:Z

.field v:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/c;Lgh/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lgh/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lgh/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n1$a;->e:Lgh/g;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->e:Lgh/g;

    .line 3
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->l:Z

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/n1$a;->f(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "\ua744\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "\ua745\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string v0, "\ua746\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->v:Z

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:Lorg/reactivestreams/v;

    .line 38
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lgh/c;

    .line 23
    :cond_2
    move-wide v4, v2

    .line 24
    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    .line 26
    if-eqz v6, :cond_6

    .line 28
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n1$a;->l:Z

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_4

    .line 33
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/n1$a;->f(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n1$a;->v:Z

    .line 42
    const/4 v6, 0x1

    .line 43
    :try_start_0
    invoke-interface {v1, v0, p0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/n1$a;->m:Z

    .line 49
    if-eqz v8, :cond_5

    .line 51
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n1$a;->l:Z

    .line 53
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/n1$a;->f(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_5
    const-wide/16 v6, 0x1

    .line 61
    add-long/2addr v4, v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n1$a;->l:Z

    .line 69
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$a;->onError(Ljava/lang/Throwable;)V

    .line 74
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/n1$a;->f(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    move-result-wide p1

    .line 82
    cmp-long v6, v4, p1

    .line 84
    if-nez v6, :cond_3

    .line 86
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:Ljava/lang/Object;

    .line 88
    neg-long p1, v4

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    move-result-wide p1

    .line 93
    cmp-long v4, p1, v2

    .line 95
    if-nez v4, :cond_2

    .line 97
    return-void
.end method
