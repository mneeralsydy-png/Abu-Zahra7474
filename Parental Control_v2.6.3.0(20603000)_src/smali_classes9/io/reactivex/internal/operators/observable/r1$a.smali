.class final Lio/reactivex/internal/operators/observable/r1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/k1$b;"
    }
.end annotation


# static fields
.field private static final H:J = -0x54414b546f40e739L

.field static final L:Ljava/lang/Integer;

.field static final M:Ljava/lang/Integer;

.field static final Q:Ljava/lang/Integer;

.field static final V:Ljava/lang/Integer;


# instance fields
.field A:I

.field B:I

.field volatile C:Z

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/disposables/b;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final x:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final y:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->L:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->M:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->Q:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/observable/r1$a;->V:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;Lgh/o;Lgh/o;Lgh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/i0;

    .line 6
    new-instance p1, Lio/reactivex/disposables/b;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Lio/reactivex/internal/queue/c;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1$a;->v:Lgh/o;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r1$a;->x:Lgh/o;

    .line 49
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r1$a;->y:Lgh/c;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->h()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->h()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->L:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->M:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->h()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->C:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->C:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->g()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Lio/reactivex/internal/queue/c;

    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 22
    :cond_0
    return-void
.end method

.method public e(ZLio/reactivex/internal/operators/observable/k1$c;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->Q:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/r1$a;->V:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->h()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public f(Lio/reactivex/internal/operators/observable/k1$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->h()V

    .line 14
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method h()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Lio/reactivex/internal/queue/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Lio/reactivex/i0;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->C:Z

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->g()V

    .line 38
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->i(Lio/reactivex/i0;)V

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/r1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    if-nez v6, :cond_5

    .line 62
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v7, v5

    .line 65
    :goto_2
    if-eqz v4, :cond_6

    .line 67
    if-eqz v7, :cond_6

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 81
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 87
    return-void

    .line 88
    :cond_6
    if-eqz v7, :cond_7

    .line 90
    neg-int v3, v3

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Lio/reactivex/internal/operators/observable/r1$a;->L:Ljava/lang/Integer;

    .line 104
    const-string v8, "\ua8e6\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    if-ne v6, v7, :cond_9

    .line 108
    iget v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->A:I

    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 112
    iput v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->A:I

    .line 114
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->v:Lgh/o;

    .line 125
    invoke-interface {v6, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    const-string v7, "\ua8e7\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    new-instance v7, Lio/reactivex/internal/operators/observable/k1$c;

    .line 139
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 142
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 144
    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 147
    invoke-interface {v6, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 150
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Throwable;

    .line 158
    if-eqz v5, :cond_8

    .line 160
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->g()V

    .line 166
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->i(Lio/reactivex/i0;)V

    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 172
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->y:Lgh/c;

    .line 192
    invoke-interface {v7, v4, v6}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-interface {v1, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v2

    .line 210
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 213
    return-void

    .line 214
    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/r1$a;->M:Ljava/lang/Integer;

    .line 216
    if-ne v6, v7, :cond_b

    .line 218
    iget v6, p0, Lio/reactivex/internal/operators/observable/r1$a;->B:I

    .line 220
    add-int/lit8 v7, v6, 0x1

    .line 222
    iput v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->B:I

    .line 224
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->x:Lgh/o;

    .line 235
    invoke-interface {v7, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    const-string v9, "\ua8e8\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-static {v7, v9}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lio/reactivex/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 247
    new-instance v9, Lio/reactivex/internal/operators/observable/k1$c;

    .line 249
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 252
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 254
    invoke-virtual {v5, v9}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 257
    invoke-interface {v7, v9}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 260
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Throwable;

    .line 268
    if-eqz v5, :cond_a

    .line 270
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 273
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->g()V

    .line 276
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/r1$a;->i(Lio/reactivex/i0;)V

    .line 279
    return-void

    .line 280
    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 282
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v5

    .line 290
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_1

    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r1$a;->y:Lgh/c;

    .line 302
    invoke-interface {v7, v6, v4}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    invoke-interface {v1, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v2

    .line 315
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 318
    return-void

    .line 319
    :catchall_3
    move-exception v2

    .line 320
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/r1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 323
    return-void

    .line 324
    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/r1$a;->Q:Ljava/lang/Integer;

    .line 326
    if-ne v6, v5, :cond_c

    .line 328
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 330
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 332
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->e:I

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 343
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 350
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 352
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->e:I

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 363
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 366
    goto/16 :goto_0
.end method

.method i(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->l:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/i0<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r1$a;->g()V

    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/r1$a;->i(Lio/reactivex/i0;)V

    .line 18
    return-void
.end method
