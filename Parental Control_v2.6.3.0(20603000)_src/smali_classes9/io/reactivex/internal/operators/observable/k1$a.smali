.class final Lio/reactivex/internal/operators/observable/k1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k1;
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
            "Lio/reactivex/subjects/j<",
            "TTRight;>;>;"
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
            "-",
            "Lio/reactivex/b0<",
            "TTRight;>;+TR;>;"
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
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->L:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->M:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->Q:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/observable/k1$a;->V:Ljava/lang/Integer;

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
            "-",
            "Lio/reactivex/b0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/i0;

    .line 6
    new-instance p1, Lio/reactivex/disposables/b;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Lio/reactivex/internal/queue/c;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k1$a;->v:Lgh/o;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k1$a;->x:Lgh/o;

    .line 49
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k1$a;->y:Lgh/c;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->L:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->M:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->h()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->C:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->C:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->g()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Lio/reactivex/internal/queue/c;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    :cond_1
    return-void
.end method

.method public e(ZLio/reactivex/internal/operators/observable/k1$c;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->Q:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/k1$a;->V:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->h()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->h()V

    .line 14
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method h()V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->d:Lio/reactivex/internal/queue/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->b:Lio/reactivex/i0;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->C:Z

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->g()V

    .line 38
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->i(Lio/reactivex/i0;)V

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_7

    .line 67
    if-eqz v7, :cond_7

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/reactivex/subjects/j;

    .line 91
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 107
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 110
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lio/reactivex/internal/operators/observable/k1$a;->L:Ljava/lang/Integer;

    .line 130
    if-ne v6, v7, :cond_a

    .line 132
    invoke-static {}, Lio/reactivex/subjects/j;->n8()Lio/reactivex/subjects/j;

    .line 135
    move-result-object v5

    .line 136
    iget v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->A:I

    .line 138
    add-int/lit8 v7, v6, 0x1

    .line 140
    iput v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->A:I

    .line 142
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->v:Lgh/o;

    .line 153
    invoke-interface {v7, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    const-string v8, "\ua8bd\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    new-instance v8, Lio/reactivex/internal/operators/observable/k1$c;

    .line 167
    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 170
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 172
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 175
    invoke-interface {v7, v8}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 178
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Throwable;

    .line 186
    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 191
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->g()V

    .line 194
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->i(Lio/reactivex/i0;)V

    .line 197
    return-void

    .line 198
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->y:Lgh/c;

    .line 200
    invoke-interface {v6, v4, v5}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    const-string v6, "\ua8be\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {v1, v4}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 213
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 215
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_1

    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v2

    .line 238
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 246
    return-void

    .line 247
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/k1$a;->M:Ljava/lang/Integer;

    .line 249
    if-ne v6, v7, :cond_c

    .line 251
    iget v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->B:I

    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 255
    iput v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->B:I

    .line 257
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k1$a;->x:Lgh/o;

    .line 268
    invoke-interface {v7, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    const-string v8, "\ua8bf\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lio/reactivex/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    new-instance v8, Lio/reactivex/internal/operators/observable/k1$c;

    .line 282
    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/observable/k1$c;-><init>(Lio/reactivex/internal/operators/observable/k1$b;ZI)V

    .line 285
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 287
    invoke-virtual {v5, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 290
    invoke-interface {v7, v8}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 293
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Throwable;

    .line 301
    if-eqz v5, :cond_b

    .line 303
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 306
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->g()V

    .line 309
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/k1$a;->i(Lio/reactivex/i0;)V

    .line 312
    return-void

    .line 313
    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 315
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v5

    .line 323
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_1

    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lio/reactivex/subjects/j;

    .line 335
    invoke-virtual {v6, v4}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 338
    goto :goto_5

    .line 339
    :catchall_2
    move-exception v2

    .line 340
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/k1$a;->j(Ljava/lang/Throwable;Lio/reactivex/i0;Lio/reactivex/internal/queue/c;)V

    .line 343
    return-void

    .line 344
    :cond_c
    sget-object v5, Lio/reactivex/internal/operators/observable/k1$a;->Q:Ljava/lang/Integer;

    .line 346
    if-ne v6, v5, :cond_d

    .line 348
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 350
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 352
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->e:I

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lio/reactivex/subjects/j;

    .line 364
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 366
    invoke-virtual {v6, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 369
    if-eqz v5, :cond_1

    .line 371
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/observable/k1$a;->V:Ljava/lang/Integer;

    .line 378
    if-ne v6, v5, :cond_1

    .line 380
    check-cast v4, Lio/reactivex/internal/operators/observable/k1$c;

    .line 382
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 384
    iget v6, v4, Lio/reactivex/internal/operators/observable/k1$c;->e:I

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k1$a;->e:Lio/reactivex/disposables/b;

    .line 395
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 398
    goto/16 :goto_0
.end method

.method i(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/reactivex/subjects/j;

    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1$a;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 46
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k1$a;->g()V

    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/k1$a;->i(Lio/reactivex/i0;)V

    .line 18
    return-void
.end method
