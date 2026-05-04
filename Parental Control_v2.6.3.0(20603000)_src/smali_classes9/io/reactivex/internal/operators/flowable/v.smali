.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/l;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$c;,
        Lio/reactivex/internal/operators/flowable/v$b;,
        Lio/reactivex/internal/operators/flowable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
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

    .annotation build Lfh/g;
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

    .annotation build Lfh/g;
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgh/o;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->d:[Lorg/reactivestreams/u;

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->e:Ljava/lang/Iterable;

    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->f:Lgh/o;

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v;->l:I

    .line 12
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/v;->m:Z

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/u;Lgh/o;IZ)V
    .locals 0
    .param p1    # [Lorg/reactivestreams/u;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->d:[Lorg/reactivestreams/u;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->e:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->f:Lgh/o;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v;->l:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/v;->m:Z

    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->d:[Lorg/reactivestreams/u;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v;->e:Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\ua83a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-nez v4, :cond_0

    .line 31
    :goto_1
    move v8, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "\ua83b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/reactivestreams/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    array-length v5, v0

    .line 46
    if-ne v3, v5, :cond_1

    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 50
    add-int/2addr v5, v3

    .line 51
    new-array v5, v5, [Lorg/reactivestreams/u;

    .line 53
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    move-object v0, v5

    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 59
    aput-object v4, v0, v3

    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 86
    return-void

    .line 87
    :cond_2
    array-length v3, v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v8, :cond_3

    .line 91
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x1

    .line 96
    if-ne v8, v2, :cond_4

    .line 98
    aget-object v0, v0, v1

    .line 100
    new-instance v1, Lio/reactivex/internal/operators/flowable/c2$b;

    .line 102
    new-instance v2, Lio/reactivex/internal/operators/flowable/v$c;

    .line 104
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/v$c;-><init>(Lio/reactivex/internal/operators/flowable/v;)V

    .line 107
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c2$b;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 110
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/v$a;

    .line 116
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v;->f:Lgh/o;

    .line 118
    iget v6, p0, Lio/reactivex/internal/operators/flowable/v;->l:I

    .line 120
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/v;->m:Z

    .line 122
    move-object v2, v1

    .line 123
    move-object v3, p1

    .line 124
    move v5, v8

    .line 125
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lorg/reactivestreams/v;Lgh/o;IIZ)V

    .line 128
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 131
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/v$a;->u([Lorg/reactivestreams/u;I)V

    .line 134
    return-void
.end method
