.class public Lio/reactivex/observers/n;
.super Lio/reactivex/observers/a;
.source "TestObserver.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/v;
.implements Lio/reactivex/n0;
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/a<",
        "TT;",
        "Lio/reactivex/observers/n<",
        "TT;>;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/n0<",
        "TT;>;",
        "Lio/reactivex/f;"
    }
.end annotation


# instance fields
.field private final A:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lhh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/observers/n$a;->INSTANCE:Lio/reactivex/observers/n$a;

    invoke-direct {p0, v0}, Lio/reactivex/observers/n;-><init>(Lio/reactivex/i0;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/observers/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/observers/n;->A:Lio/reactivex/i0;

    return-void
.end method

.method public static m0()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public static n0(Lio/reactivex/i0;)Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "-TT;>;)",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/observers/n;-><init>(Lio/reactivex/i0;)V

    .line 6
    return-object v0
.end method

.method static o0(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string v0, "\uaa2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "\uaa2d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\uaa2e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "\uaa2f\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "\uaa30\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/n;->dispose()V

    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "\uaa31\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 34
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "\uaa32\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget v0, p0, Lio/reactivex/observers/a;->v:I

    .line 71
    if-eqz v0, :cond_4

    .line 73
    instance-of v1, p1, Lhh/j;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lhh/j;

    .line 80
    iput-object v1, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 82
    invoke-interface {v1, v0}, Lhh/k;->j(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lio/reactivex/observers/a;->x:I

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne v0, v1, :cond_4

    .line 91
    iput-boolean v1, p0, Lio/reactivex/observers/a;->m:Z

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 99
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 101
    invoke-interface {p1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 117
    const-wide/16 v2, 0x1

    .line 119
    add-long/2addr v0, v2

    .line 120
    iput-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 122
    iget-object p1, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/n;->A:Lio/reactivex/i0;

    .line 138
    invoke-interface {v0, p1}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 141
    return-void
.end method

.method final g0()Lio/reactivex/observers/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    const-string v1, "\uaa33\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method final h0(I)Lio/reactivex/observers/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/observers/a;->x:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "\uaa34\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lio/reactivex/observers/n;->o0(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\uaa35\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0}, Lio/reactivex/observers/n;->o0(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v1

    .line 45
    :cond_0
    const-string p1, "\uaa36\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    return-object p0
.end method

.method final i0()Lio/reactivex/observers/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    const-string v1, "\uaa37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public final j0()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "\uaa38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "\uaa39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final k0(Lgh/g;)Lio/reactivex/observers/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/observers/n<",
            "TT;>;>;)",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final l0()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\uaa3a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/observers/a;->X(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "\uaa3b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 34
    iget-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lio/reactivex/observers/a;->f:J

    .line 41
    iget-object v0, p0, Lio/reactivex/observers/n;->A:Lio/reactivex/i0;

    .line 43
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "\uaa3c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    const-string v2, "\uaa3d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/n;->A:Lio/reactivex/i0;

    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/observers/a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "\uaa3e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/reactivex/observers/a;->l:Ljava/lang/Thread;

    .line 34
    iget v0, p0, Lio/reactivex/observers/a;->x:I

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 41
    invoke-interface {p1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lio/reactivex/observers/n;->C:Lhh/j;

    .line 61
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/a;->d:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object v0, p0, Lio/reactivex/observers/a;->e:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/lang/NullPointerException;

    .line 76
    const-string v2, "\uaa3f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/n;->A:Lio/reactivex/i0;

    .line 86
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/n;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/observers/n;->onComplete()V

    .line 7
    return-void
.end method

.method public final p0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/n;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/n;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final r0(I)Lio/reactivex/observers/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/observers/a;->v:I

    .line 3
    return-object p0
.end method

.method public bridge synthetic u()Lio/reactivex/observers/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/n;->j0()Lio/reactivex/observers/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x()Lio/reactivex/observers/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/n;->l0()Lio/reactivex/observers/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
