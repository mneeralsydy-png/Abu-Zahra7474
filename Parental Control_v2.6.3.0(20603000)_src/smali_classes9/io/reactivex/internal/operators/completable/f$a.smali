.class final Lio/reactivex/internal/operators/completable/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final f:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivex/f;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f$a;->d:Ljava/util/Iterator;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f$a;->e:Lio/reactivex/internal/disposables/h;

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f$a;->e:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f$a;->d:Ljava/util/Iterator;

    .line 19
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f$a;->e:Lio/reactivex/internal/disposables/h;

    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    return-void

    .line 28
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v1, :cond_4

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f$a;->b:Lio/reactivex/f;

    .line 36
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 39
    return-void

    .line 40
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\ua635\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/reactivex/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {v1, p0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f$a;->b:Lio/reactivex/f;

    .line 68
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f$a;->b:Lio/reactivex/f;

    .line 78
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f$a;->e:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f$a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
