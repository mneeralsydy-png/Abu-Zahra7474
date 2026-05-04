.class final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a$a;
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
.field private static final C:J = -0x6077449f877ccfe7L


# instance fields
.field volatile A:Z

.field B:I

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
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lio/reactivex/internal/util/c;

.field final l:Lio/reactivex/internal/operators/observable/v$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final m:Z

.field v:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Lio/reactivex/disposables/c;

.field volatile y:Z

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/v$a;->e:I

    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Z

    .line 12
    new-instance p2, Lio/reactivex/internal/util/c;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    .line 19
    new-instance p2, Lio/reactivex/internal/operators/observable/v$a$a;

    .line 21
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/v$a$a;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/v$a;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lhh/o;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->y:Z

    .line 16
    if-nez v3, :cond_8

    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->m:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 42
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 44
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v$a;->z:Z

    .line 54
    :try_start_0
    invoke-interface {v1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    if-eqz v6, :cond_6

    .line 67
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-nez v6, :cond_8

    .line 88
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lgh/o;

    .line 90
    invoke-interface {v3, v5}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    const-string v5, "\ua8f0\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lio/reactivex/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 104
    if-eqz v5, :cond_7

    .line 106
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 108
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v3, :cond_1

    .line 114
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 116
    if-nez v4, :cond_1

    .line 118
    invoke-interface {v0, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v3

    .line 123
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v2, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->y:Z

    .line 135
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 137
    invoke-interface {v3, v4}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 145
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 147
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 149
    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    .line 152
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v2, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 161
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 173
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 175
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 177
    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v2, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 186
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_1

    .line 200
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->l:Lio/reactivex/internal/operators/observable/v$a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->x:Lio/reactivex/disposables/c;

    .line 11
    instance-of v0, p1, Lhh/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lhh/j;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->B:I

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lhh/o;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/v$a;->z:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/i0;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/v$a;->B:I

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lhh/o;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/i0;

    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->e:I

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lhh/o;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/i0;

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 67
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v$a;->z:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/v$a;->B:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->v:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    .line 13
    return-void
.end method
