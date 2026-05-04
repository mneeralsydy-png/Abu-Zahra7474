.class final Lio/reactivex/internal/operators/observable/h4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final A:J = 0x1efd47eb1fc2a3a0L

.field static final B:Ljava/lang/Object;


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/operators/observable/h4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/h4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final m:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/internal/util/c;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile y:Z

.field z:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/h4$b;->B:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->b:Lio/reactivex/i0;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/h4$b;->d:I

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/observable/h4$a;

    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/h4$a;-><init>(Lio/reactivex/internal/operators/observable/h4$b;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->e:Lio/reactivex/internal/operators/observable/h4$a;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 32
    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->m:Lio/reactivex/internal/queue/a;

    .line 37
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->v:Lio/reactivex/internal/util/c;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h4$b;->m:Lio/reactivex/internal/queue/a;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h4$b;->v:Lio/reactivex/internal/util/c;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/h4$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 28
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 33
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/h4$b;->y:Z

    .line 35
    if-eqz v7, :cond_4

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 46
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 54
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    if-eqz v9, :cond_9

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 83
    if-eqz v5, :cond_6

    .line 85
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 87
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 90
    :cond_6
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 98
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    .line 101
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    return-void

    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 114
    return-void

    .line 115
    :cond_a
    sget-object v7, Lio/reactivex/internal/operators/observable/h4$b;->B:Ljava/lang/Object;

    .line 117
    if-eq v8, v7, :cond_b

    .line 119
    invoke-virtual {v5, v8}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    if-eqz v5, :cond_c

    .line 125
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 127
    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    .line 130
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/h4$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 138
    iget v5, p0, Lio/reactivex/internal/operators/observable/h4$b;->d:I

    .line 140
    invoke-static {v5, p0}, Lio/reactivex/subjects/j;->p8(ILjava/lang/Runnable;)Lio/reactivex/subjects/j;

    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/h4$b;->z:Lio/reactivex/subjects/j;

    .line 146
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/h4$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->y:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 12
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->v:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->y:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->e:Lio/reactivex/internal/operators/observable/h4$a;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/observers/e;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->m:Lio/reactivex/internal/queue/a;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/h4$b;->B:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->e()V

    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->e:Lio/reactivex/internal/operators/observable/h4$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/e;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->y:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->e:Lio/reactivex/internal/operators/observable/h4$a;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/e;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->v:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h4$b;->y:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->m:Lio/reactivex/internal/queue/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_0
    return-void
.end method
