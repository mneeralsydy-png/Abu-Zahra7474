.class public final Lio/reactivex/internal/operators/completable/e0;
.super Lio/reactivex/c;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/e0$a;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e0;->b:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/disposables/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e0;->b:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\ua633\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    new-instance v3, Lio/reactivex/internal/operators/completable/e0$a;

    .line 31
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/completable/e0$a;-><init>(Lio/reactivex/f;Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/e0$a;->onComplete()V

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v4, "\ua634\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/reactivex/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    invoke-interface {p1, v3}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 91
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/e0$a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 102
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/e0$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
