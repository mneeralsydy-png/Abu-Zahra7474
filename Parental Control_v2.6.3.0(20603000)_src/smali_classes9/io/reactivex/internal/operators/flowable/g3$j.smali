.class final Lio/reactivex/internal/operators/flowable/g3$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final x:J = 0x6442c5ce7145e104L

.field static final y:[Lio/reactivex/internal/operators/flowable/g3$d;

.field static final z:[Lio/reactivex/internal/operators/flowable/g3$d;


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/g3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/g3$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:J

.field v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->y:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/g3$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, Lio/reactivex/internal/operators/flowable/g3$j;->y:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/g3$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g3$d<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 12
    sget-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 21
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    aput-object p1, v3, v1

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method b()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$j;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 26
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g3$j;->m:J

    .line 28
    array-length v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v6, v2

    .line 31
    :goto_0
    if-ge v5, v4, :cond_3

    .line 33
    aget-object v8, v1, v5

    .line 35
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/g3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/g3$j;->v:J

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/reactivestreams/w;

    .line 56
    sub-long v2, v6, v2

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    cmp-long v10, v2, v8

    .line 62
    if-eqz v10, :cond_7

    .line 64
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/g3$j;->m:J

    .line 66
    if-eqz v1, :cond_5

    .line 68
    cmp-long v6, v4, v8

    .line 70
    if-eqz v6, :cond_4

    .line 72
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/g3$j;->v:J

    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-long/2addr v4, v2

    .line 84
    cmp-long v1, v4, v8

    .line 86
    if-gez v1, :cond_6

    .line 88
    const-wide v4, 0x7fffffffffffffffL

    .line 93
    :cond_6
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/g3$j;->v:J

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    cmp-long v2, v4, v8

    .line 98
    if-eqz v2, :cond_8

    .line 100
    if-eqz v1, :cond_8

    .line 102
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/g3$j;->v:J

    .line 104
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 107
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    neg-int v0, v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 116
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/g3$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g3$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 36
    sget-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->y:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$j;->b()V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    aget-object v2, p1, v1

    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 26
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/g3$g;->c()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v1, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-object v3, v0, v2

    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 31
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/g3$g;->error(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, Lio/reactivex/internal/operators/flowable/g3$j;->z:[Lio/reactivex/internal/operators/flowable/g3$d;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    aget-object v2, p1, v1

    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 31
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/g3$g;->d(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lio/reactivex/internal/operators/flowable/g3$d;

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    aget-object v2, p1, v1

    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 26
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
