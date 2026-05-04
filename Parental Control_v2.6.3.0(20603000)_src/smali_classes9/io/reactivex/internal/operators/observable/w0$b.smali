.class final Lio/reactivex/internal/operators/observable/w0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Q:J = -0x1d634c9cafb5cc5aL

.field static final V:[Lio/reactivex/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final X:[Lio/reactivex/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lio/reactivex/disposables/c;

.field B:J

.field C:J

.field H:I

.field L:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field M:I

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final l:I

.field volatile m:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile v:Z

.field final x:Lio/reactivex/internal/util/c;

.field volatile y:Z

.field final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/w0$b;->V:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/w0$b;->X:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;Lgh/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lgh/o;

    .line 15
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Z

    .line 17
    iput p4, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 19
    iput p5, p0, Lio/reactivex/internal/operators/observable/w0$b;->l:I

    .line 21
    const p1, 0x7fffffff

    .line 24
    if-eq p4, p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->L:Ljava/util/Queue;

    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    sget-object p2, Lio/reactivex/internal/operators/observable/w0$b;->V:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/w0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/w0$b;->X:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    return v2

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 26
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    aput-object p1, v3, v1

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method b()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:Z

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 35
    if-eq v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 39
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->A:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 14
    sget-object v1, Lio/reactivex/internal/operators/observable/w0$b;->X:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->y:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->y:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->A:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->A:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method g()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:Lhh/n;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    if-eqz v2, :cond_4

    .line 17
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v2}, Lhh/n;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 40
    if-eqz v4, :cond_5

    .line 42
    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 44
    if-eq v3, v2, :cond_0

    .line 46
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/w0$b;->j(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 52
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:Lhh/n;

    .line 54
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 62
    array-length v8, v7

    .line 63
    iget v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 65
    if-eq v9, v2, :cond_6

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->L:Ljava/util/Queue;

    .line 70
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 73
    move-result v9

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_3
    if-eqz v5, :cond_a

    .line 82
    if-eqz v6, :cond_7

    .line 84
    invoke-interface {v6}, Lhh/o;->isEmpty()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 90
    :cond_7
    if-nez v8, :cond_a

    .line 92
    if-nez v9, :cond_a

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 105
    if-eq v1, v2, :cond_9

    .line 107
    if-nez v1, :cond_8

    .line 109
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 116
    :cond_9
    :goto_4
    return-void

    .line 117
    :cond_a
    if-eqz v8, :cond_1b

    .line 119
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->C:J

    .line 121
    iget v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->H:I

    .line 123
    if-le v8, v9, :cond_b

    .line 125
    aget-object v10, v7, v9

    .line 127
    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/w0$a;->b:J

    .line 129
    cmp-long v10, v10, v5

    .line 131
    if-eqz v10, :cond_10

    .line 133
    :cond_b
    if-gt v8, v9, :cond_c

    .line 135
    move v9, v3

    .line 136
    :cond_c
    move v10, v3

    .line 137
    :goto_5
    if-ge v10, v8, :cond_f

    .line 139
    aget-object v11, v7, v9

    .line 141
    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/w0$a;->b:J

    .line 143
    cmp-long v11, v11, v5

    .line 145
    if-nez v11, :cond_d

    .line 147
    goto :goto_6

    .line 148
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 150
    if-ne v9, v8, :cond_e

    .line 152
    move v9, v3

    .line 153
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_f
    :goto_6
    iput v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->H:I

    .line 158
    aget-object v5, v7, v9

    .line 160
    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/w0$a;->b:J

    .line 162
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->C:J

    .line 164
    :cond_10
    move v5, v3

    .line 165
    :goto_7
    if-ge v5, v8, :cond_1a

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_11

    .line 173
    return-void

    .line 174
    :cond_11
    aget-object v6, v7, v9

    .line 176
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 178
    if-eqz v10, :cond_15

    .line 180
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lhh/o;->poll()Ljava/lang/Object;

    .line 183
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    if-nez v11, :cond_13

    .line 186
    goto :goto_8

    .line 187
    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_12

    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v10

    .line 198
    invoke-static {v10}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 201
    invoke-static {v6}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 204
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {v11, v10}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_14

    .line 218
    return-void

    .line 219
    :cond_14
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/w0$b;->h(Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 226
    if-ne v9, v8, :cond_19

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    :goto_8
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/w0$a;->e:Z

    .line 231
    iget-object v11, v6, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 233
    if-eqz v10, :cond_18

    .line 235
    if-eqz v11, :cond_16

    .line 237
    invoke-interface {v11}, Lhh/o;->isEmpty()Z

    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_18

    .line 243
    :cond_16
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/w0$b;->h(Lio/reactivex/internal/operators/observable/w0$a;)V

    .line 246
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_17

    .line 252
    return-void

    .line 253
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 255
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 257
    if-ne v9, v8, :cond_19

    .line 259
    :goto_9
    move v9, v3

    .line 260
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_1a
    iput v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->H:I

    .line 265
    aget-object v3, v7, v9

    .line 267
    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/w0$a;->b:J

    .line 269
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->C:J

    .line 271
    :cond_1b
    if-eqz v4, :cond_1c

    .line 273
    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 275
    if-eq v3, v2, :cond_0

    .line 277
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/w0$b;->j(I)V

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_1c
    neg-int v1, v1

    .line 283
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_0

    .line 289
    return-void
.end method

.method h(Lio/reactivex/internal/operators/observable/w0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

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
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 32
    sget-object v1, Lio/reactivex/internal/operators/observable/w0$b;->V:[Lio/reactivex/internal/operators/observable/w0$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/w0$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method i(Lio/reactivex/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->l(Ljava/util/concurrent/Callable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->L:Ljava/util/Queue;

    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/g0;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/w0$a;

    .line 52
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->B:J

    .line 54
    const-wide/16 v3, 0x1

    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->B:J

    .line 59
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/w0$a;-><init>(Lio/reactivex/internal/operators/observable/w0$b;J)V

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/w0$b;->a(Lio/reactivex/internal/operators/observable/w0$a;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method j(I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->L:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/g0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->i(Lio/reactivex/g0;)V

    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method k(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/w0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 17
    invoke-interface {p2, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 33
    iget v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->l:I

    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 38
    iput-object v0, p2, Lio/reactivex/internal/operators/observable/w0$a;->f:Lhh/o;

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->g()V

    .line 53
    return-void
.end method

.method l(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/i0;

    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:Lhh/n;

    .line 36
    if-nez v1, :cond_3

    .line 38
    iget v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 40
    const v3, 0x7fffffff

    .line 43
    if-ne v1, v3, :cond_2

    .line 45
    new-instance v1, Lio/reactivex/internal/queue/c;

    .line 47
    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->l:I

    .line 49
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/b;

    .line 55
    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 57
    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 60
    :goto_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:Lhh/n;

    .line 62
    :cond_3
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "\ua8f6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->onError(Ljava/lang/Throwable;)V

    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->g()V

    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 105
    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->x:Lio/reactivex/internal/util/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:Lgh/o;

    .line 8
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\ua8f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 22
    const v1, 0x7fffffff

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 30
    iget v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->L:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->M:I

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->i(Lio/reactivex/g0;)V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->A:Lio/reactivex/disposables/c;

    .line 61
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
