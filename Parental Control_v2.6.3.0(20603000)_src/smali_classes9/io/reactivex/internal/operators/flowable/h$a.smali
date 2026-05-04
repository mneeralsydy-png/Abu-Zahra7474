.class final Lio/reactivex/internal/operators/flowable/h$a;
.super Ljava/lang/Object;
.source "FlowableAmb.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:[Lio/reactivex/internal/operators/flowable/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lorg/reactivestreams/v;

    .line 13
    new-array p1, p2, [Lio/reactivex/internal/operators/flowable/h$b;

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a([Lorg/reactivestreams/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    new-instance v4, Lio/reactivex/internal/operators/flowable/h$b;

    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/h$b;-><init>(Lio/reactivex/internal/operators/flowable/h$a;ILorg/reactivestreams/v;)V

    .line 17
    aput-object v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$a;->b:Lorg/reactivestreams/v;

    .line 28
    invoke-interface {v3, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    aget-object v3, p1, v2

    .line 44
    aget-object v4, v0, v2

    .line 46
    invoke-interface {v3, v4}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 20
    array-length v2, v0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    if-eq v3, p1, :cond_0

    .line 27
    aget-object v1, v0, v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget-object v0, v1, v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/h$b;->request(J)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$a;->d:[Lio/reactivex/internal/operators/flowable/h$b;

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/h$b;->request(J)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
