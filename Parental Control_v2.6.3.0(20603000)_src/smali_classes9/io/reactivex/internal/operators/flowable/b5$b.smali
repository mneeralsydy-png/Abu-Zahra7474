.class final Lio/reactivex/internal/operators/flowable/b5$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lhh/a;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lhh/a<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final y:J = 0x15e3c5e57e438349L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:[Lio/reactivex/internal/operators/flowable/b5$c;

.field final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Lio/reactivex/internal/util/c;

.field volatile x:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b5$b;->d:Lgh/o;

    .line 8
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/b5$c;

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/b5$c;

    .line 15
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/flowable/b5$c;-><init>(Lio/reactivex/internal/operators/flowable/b5$b;I)V

    .line 18
    aput-object v0, p1, p2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->e:[Lio/reactivex/internal/operators/flowable/b5$c;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 53
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->e:[Lio/reactivex/internal/operators/flowable/b5$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 6
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p2}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->a(I)V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 18
    invoke-static {p1, p0, p2}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 21
    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->a(I)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 16
    invoke-static {p1, p2, p0, v0}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 19
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->e:[Lio/reactivex/internal/operators/flowable/b5$c;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method e([Lorg/reactivestreams/u;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->e:[Lio/reactivex/internal/operators/flowable/b5$c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    aget-object v3, p1, v2

    .line 19
    aget-object v4, v0, v2

    .line 21
    invoke-interface {v3, v4}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b5$b;->a(I)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 16
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->b(Lorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b5$b;->a(I)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 20
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->d(Lorg/reactivestreams/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 23
    return-void
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/reactivestreams/w;

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    aput-object p1, v3, v1

    .line 19
    move p1, v1

    .line 20
    :goto_0
    if-ge p1, v2, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    aput-object v4, v3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->d:Lgh/o;

    .line 36
    invoke-interface {p1, v3}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "\ua6e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b5$b;->b:Lorg/reactivestreams/v;

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b5$b;->v:Lio/reactivex/internal/util/c;

    .line 50
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->f(Lorg/reactivestreams/v;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b5$b;->cancel()V

    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b5$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    return v1
.end method
