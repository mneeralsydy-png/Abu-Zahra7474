.class final Lio/reactivex/internal/operators/flowable/w$a;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableConcatArray.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
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
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Q:J = -0x71382f6d553150acL


# instance fields
.field final A:[Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final B:Z

.field final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field H:I

.field L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field M:J

.field final z:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lorg/reactivestreams/u;ZLorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;Z",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->A:[Lorg/reactivestreams/u;

    .line 9
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/w$a;->B:Z

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->A:[Lorg/reactivestreams/u;

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->H:I

    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ne v2, v1, :cond_3

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->L:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 42
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 44
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 47
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 53
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    aget-object v4, v0, v2

    .line 59
    if-nez v4, :cond_6

    .line 61
    new-instance v4, Ljava/lang/NullPointerException;

    .line 63
    const-string v5, "\ua83c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/w$a;->B:Z

    .line 70
    if-eqz v5, :cond_5

    .line 72
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w$a;->L:Ljava/util/List;

    .line 74
    if-nez v5, :cond_4

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    sub-int v6, v1, v2

    .line 80
    add-int/2addr v6, v3

    .line 81
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/w$a;->L:Ljava/util/List;

    .line 86
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 94
    invoke-interface {v0, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 98
    :cond_6
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/w$a;->M:J

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    cmp-long v3, v5, v7

    .line 104
    if-eqz v3, :cond_7

    .line 106
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/w$a;->M:J

    .line 108
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 111
    :cond_7
    invoke-interface {v4, p0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->H:I

    .line 118
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_0

    .line 126
    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->B:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->L:Ljava/util/List;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$a;->A:[Lorg/reactivestreams/u;

    .line 13
    array-length v1, v1

    .line 14
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w$a;->H:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->L:Ljava/util/List;

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$a;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 33
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->M:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->M:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$a;->z:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
