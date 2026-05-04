.class final Lio/reactivex/internal/operators/mixed/l$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final B:J = 0x321c7f6dd838d46aL


# instance fields
.field volatile A:Z

.field final b:Lio/reactivex/f;

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/j;

.field final f:Lio/reactivex/internal/util/c;

.field final l:Lio/reactivex/internal/operators/mixed/l$a$a;

.field final m:I

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
.method constructor <init>(Lio/reactivex/f;Lgh/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/util/j;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/l$a;->m:I

    .line 12
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 19
    new-instance p1, Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/l$a$a;-><init>(Lio/reactivex/internal/operators/mixed/l$a;)V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->l:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/util/j;

    .line 12
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 18
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->y:Z

    .line 24
    if-nez v2, :cond_7

    .line 26
    sget-object v2, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 41
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 44
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 50
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->z:Z

    .line 56
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 58
    invoke-interface {v4}, Lhh/o;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/l$a;->d:Lgh/o;

    .line 66
    invoke-interface {v5, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "\ua882\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    move v5, v3

    .line 84
    :goto_0
    if-eqz v2, :cond_6

    .line 86
    if-eqz v5, :cond_6

    .line 88
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 101
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 107
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 110
    :goto_1
    return-void

    .line 111
    :cond_6
    if-nez v5, :cond_7

    .line 113
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->y:Z

    .line 115
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->l:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 117
    invoke-interface {v4, v2}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 124
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 126
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 128
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 131
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/l$a;->x:Lio/reactivex/disposables/c;

    .line 133
    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v0, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 142
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 148
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 151
    return-void

    .line 152
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 158
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->x:Lio/reactivex/disposables/c;

    .line 23
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 52
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->y:Z

    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->x:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->l:Lio/reactivex/internal/operators/mixed/l$a$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->x:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->x:Lio/reactivex/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 27
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->z:Z

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 45
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 51
    iget v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->m:I

    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 60
    invoke-interface {p1, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 63
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->e:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->A:Z

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->l:Lio/reactivex/internal/operators/mixed/l$a$a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->f:Lio/reactivex/internal/util/c;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 40
    if-eq p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->b:Lio/reactivex/f;

    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 55
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/l$a;->z:Z

    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 68
    :cond_3
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
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/l$a;->v:Lhh/o;

    .line 5
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/l$a;->a()V

    .line 11
    return-void
.end method
