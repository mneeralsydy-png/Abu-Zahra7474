.class final Lio/reactivex/internal/operators/mixed/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapMaybe.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/m$a$a;
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
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final B:J = -0x7ed83da4674d8da5L

.field static final C:I = 0x0

.field static final H:I = 0x1

.field static final L:I = 0x2


# instance fields
.field volatile A:I

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
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/c;

.field final f:Lio/reactivex/internal/operators/mixed/m$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/m$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final l:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Lio/reactivex/internal/util/j;

.field v:Lio/reactivex/disposables/c;

.field volatile x:Z

.field volatile y:Z

.field z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/m$a;->m:Lio/reactivex/internal/util/j;

    .line 10
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/util/c;

    .line 17
    new-instance p1, Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 19
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/m$a$a;-><init>(Lio/reactivex/internal/operators/mixed/m$a;)V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 24
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 26
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->l:Lhh/n;

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/m$a;->m:Lio/reactivex/internal/util/j;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/m$a;->l:Lhh/n;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/util/c;

    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->y:Z

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 26
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 38
    sget-object v8, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 40
    if-eq v1, v8, :cond_3

    .line 42
    sget-object v8, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 44
    if-ne v1, v8, :cond_4

    .line 46
    if-nez v6, :cond_4

    .line 48
    :cond_3
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 51
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_9

    .line 64
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->x:Z

    .line 66
    invoke-interface {v2}, Lhh/n;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_5

    .line 72
    move v8, v4

    .line 73
    :cond_5
    if-eqz v6, :cond_7

    .line 75
    if-eqz v8, :cond_7

    .line 77
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_7
    if-eqz v8, :cond_8

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->d:Lgh/o;

    .line 96
    invoke-interface {v6, v7}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "\ua883\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput v4, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 110
    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 112
    invoke-interface {v6, v7}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 120
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/m$a;->v:Lio/reactivex/disposables/c;

    .line 122
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 125
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 128
    invoke-static {v3, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 131
    invoke-static {v3}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v9, 0x2

    .line 140
    if-ne v6, v9, :cond_a

    .line 142
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 144
    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 146
    invoke-interface {v0, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 149
    iput v8, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 160
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->m:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->v:Lio/reactivex/disposables/c;

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->y:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->y:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->v:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->l:Lhh/n;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->z:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->A:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->v:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->e:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->m:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->f:Lio/reactivex/internal/operators/mixed/m$a$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/m$a;->x:Z

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/m$a;->l:Lhh/n;

    .line 3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/m$a;->a()V

    .line 9
    return-void
.end method
