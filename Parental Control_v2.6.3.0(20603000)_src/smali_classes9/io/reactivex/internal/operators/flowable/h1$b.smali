.class final Lio/reactivex/internal/operators/flowable/h1$b;
.super Lio/reactivex/internal/operators/flowable/h1$c;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/h1$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:J = 0x23e7f25903d0c345L


# instance fields
.field final m:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/h1$c;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$b;->m:Lorg/reactivestreams/v;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h1$b;->m:Lorg/reactivestreams/v;

    .line 6
    iget v3, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 8
    :goto_0
    if-eq v3, v1, :cond_2

    .line 10
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/h1$c;->f:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 17
    if-nez v4, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    const-string v1, "\ua71e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v4, "\ua71f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->f:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 50
    return-void
.end method

.method b(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h1$b;->m:Lorg/reactivestreams/v;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 13
    if-eqz v8, :cond_4

    .line 15
    if-eq v2, v1, :cond_4

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/h1$c;->f:Z

    .line 19
    if-eqz v8, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 24
    if-nez v8, :cond_3

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string p2, "\ua720\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string v0, "\ua721\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2, v2, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-interface {v3, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    const-wide/16 v8, 0x1

    .line 48
    add-long/2addr v6, v8

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne v2, v1, :cond_6

    .line 54
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->f:Z

    .line 56
    if-nez p1, :cond_5

    .line 58
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide p1

    .line 66
    cmp-long v8, v6, p1

    .line 68
    if-nez v8, :cond_1

    .line 70
    iput v2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 72
    neg-long p1, v6

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    move-result-wide p1

    .line 77
    cmp-long v6, p1, v4

    .line 79
    if-nez v6, :cond_0

    .line 81
    return-void
.end method
