.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/l;
.source "FlowableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h$b;,
        Lio/reactivex/internal/operators/flowable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:[Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/u;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->d:[Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->e:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->d:[Lorg/reactivestreams/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lorg/reactivestreams/u;

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h;->e:Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/reactivestreams/u;

    .line 29
    if-nez v4, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    const-string v1, "\ua722\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lorg/reactivestreams/u;

    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 72
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x1

    .line 77
    if-ne v3, v2, :cond_5

    .line 79
    aget-object v0, v0, v1

    .line 81
    invoke-interface {v0, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 84
    return-void

    .line 85
    :cond_5
    new-instance v1, Lio/reactivex/internal/operators/flowable/h$a;

    .line 87
    invoke-direct {v1, p1, v3}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lorg/reactivestreams/v;I)V

    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/h$a;->a([Lorg/reactivestreams/u;)V

    .line 93
    return-void
.end method
