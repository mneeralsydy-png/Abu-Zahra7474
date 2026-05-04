.class final Lio/reactivex/internal/operators/mixed/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final A:J = -0x4af86f46b0766842L

.field static final B:Lio/reactivex/internal/operators/mixed/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/g$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lio/reactivex/internal/util/c;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/g$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field v:Lorg/reactivestreams/w;

.field volatile x:Z

.field volatile y:Z

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/g$a$a;-><init>(Lio/reactivex/internal/operators/mixed/g$a;)V

    .line 7
    sput-object v0, Lio/reactivex/internal/operators/mixed/g$a;->B:Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 9
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Z

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/mixed/g$a;->B:Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/g$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    iget-wide v4, p0, Lio/reactivex/internal/operators/mixed/g$a;->z:J

    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/g$a;->y:Z

    .line 22
    if-eqz v8, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 31
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Z

    .line 33
    if-nez v8, :cond_3

    .line 35
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/g$a;->x:Z

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 51
    if-nez v9, :cond_4

    .line 53
    move v10, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-eqz v8, :cond_6

    .line 58
    if-eqz v10, :cond_6

    .line 60
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 73
    :goto_2
    return-void

    .line 74
    :cond_6
    if-nez v10, :cond_8

    .line 76
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/g$a$a;->d:Ljava/lang/Object;

    .line 78
    if-eqz v8, :cond_8

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v10

    .line 84
    cmp-long v8, v4, v10

    .line 86
    if-nez v8, :cond_7

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v8, 0x0

    .line 90
    invoke-static {v2, v9, v8}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    iget-object v8, v9, Lio/reactivex/internal/operators/mixed/g$a$a;->d:Ljava/lang/Object;

    .line 95
    invoke-interface {v0, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 98
    const-wide/16 v8, 0x1

    .line 100
    add-long/2addr v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    iput-wide v4, p0, Lio/reactivex/internal/operators/mixed/g$a;->z:J

    .line 104
    neg-int v7, v7

    .line 105
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 111
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/g$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/g$a$a<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->y:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->v:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    .line 12
    return-void
.end method

.method d(Lio/reactivex/internal/operators/mixed/g$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/g$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Z

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->v:Lorg/reactivestreams/w;

    .line 27
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->v:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->x:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lgh/o;

    .line 16
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\ua87e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/g$a$a;-><init>(Lio/reactivex/internal/operators/mixed/g$a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 41
    sget-object v2, Lio/reactivex/internal/operators/mixed/g$a;->B:Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->v:Lorg/reactivestreams/w;

    .line 64
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    sget-object v1, Lio/reactivex/internal/operators/mixed/g$a;->B:Lio/reactivex/internal/operators/mixed/g$a$a;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/g$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->b()V

    .line 9
    return-void
.end method
