.class final Lio/reactivex/internal/operators/observable/n4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final v:J = 0x296842a962149c03L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
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
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:[Lio/reactivex/internal/operators/observable/n4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/n4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final l:Z

.field volatile m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->d:Lgh/o;

    .line 8
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/n4$b;

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->e:[Lio/reactivex/internal/operators/observable/n4$b;

    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->f:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/n4$a;->l:Z

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->e()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->b()V

    .line 7
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->e:[Lio/reactivex/internal/operators/observable/n4$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/n4$b;->a()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method c(ZZLio/reactivex/i0;ZLio/reactivex/internal/operators/observable/n4$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/i0<",
            "-TR;>;Z",
            "Lio/reactivex/internal/operators/observable/n4$b<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    if-eqz p4, :cond_2

    .line 14
    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/n4$b;->f:Ljava/lang/Throwable;

    .line 18
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/n4$b;->f:Ljava/lang/Throwable;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 42
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 45
    return v1

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 53
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->b()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n4$a;->e()V

    .line 20
    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->e:[Lio/reactivex/internal/operators/observable/n4$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/n4$b;->d:Lio/reactivex/internal/queue/c;

    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v7, Lio/reactivex/internal/operators/observable/n4$a;->e:[Lio/reactivex/internal/operators/observable/n4$b;

    .line 12
    iget-object v8, v7, Lio/reactivex/internal/operators/observable/n4$a;->b:Lio/reactivex/i0;

    .line 14
    iget-object v9, v7, Lio/reactivex/internal/operators/observable/n4$a;->f:[Ljava/lang/Object;

    .line 16
    iget-boolean v10, v7, Lio/reactivex/internal/operators/observable/n4$a;->l:Z

    .line 18
    const/4 v11, 0x1

    .line 19
    move v12, v11

    .line 20
    :cond_1
    :goto_0
    array-length v13, v0

    .line 21
    const/4 v14, 0x0

    .line 22
    move v15, v14

    .line 23
    move/from16 v16, v15

    .line 25
    move/from16 v17, v16

    .line 27
    :goto_1
    if-ge v15, v13, :cond_7

    .line 29
    aget-object v6, v0, v15

    .line 31
    aget-object v1, v9, v17

    .line 33
    if-nez v1, :cond_5

    .line 35
    iget-boolean v2, v6, Lio/reactivex/internal/operators/observable/n4$b;->e:Z

    .line 37
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/n4$b;->d:Lio/reactivex/internal/queue/c;

    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v18

    .line 43
    if-nez v18, :cond_2

    .line 45
    move/from16 v19, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v19, v14

    .line 50
    :goto_2
    move-object/from16 v1, p0

    .line 52
    move/from16 v3, v19

    .line 54
    move-object v4, v8

    .line 55
    move v5, v10

    .line 56
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n4$a;->c(ZZLio/reactivex/i0;ZLio/reactivex/internal/operators/observable/n4$b;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v19, :cond_4

    .line 65
    aput-object v18, v9, v17

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-boolean v1, v6, Lio/reactivex/internal/operators/observable/n4$b;->e:Z

    .line 73
    if-eqz v1, :cond_6

    .line 75
    if-nez v10, :cond_6

    .line 77
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/n4$b;->f:Ljava/lang/Throwable;

    .line 79
    if-eqz v1, :cond_6

    .line 81
    iput-boolean v11, v7, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 86
    invoke-interface {v8, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-eqz v16, :cond_8

    .line 97
    neg-int v1, v12

    .line 98
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_1

    .line 104
    return-void

    .line 105
    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivex/internal/operators/observable/n4$a;->d:Lgh/o;

    .line 107
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "\ua8cd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v8, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    .line 136
    invoke-interface {v8, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public g([Lio/reactivex/g0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/g0<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->e:[Lio/reactivex/internal/operators/observable/n4$b;

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
    new-instance v4, Lio/reactivex/internal/operators/observable/n4$b;

    .line 10
    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/n4$b;-><init>(Lio/reactivex/internal/operators/observable/n4$a;I)V

    .line 13
    aput-object v4, v0, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->b:Lio/reactivex/i0;

    .line 23
    invoke-interface {p2, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->m:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    aget-object p2, p1, v2

    .line 35
    aget-object v3, v0, v2

    .line 37
    invoke-interface {p2, v3}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method
