.class final Lio/reactivex/internal/operators/completable/q0$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/completable/q0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/q0;Lio/reactivex/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q0$a;->d:Lio/reactivex/internal/operators/completable/q0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q0$a;->d:Lio/reactivex/internal/operators/completable/q0;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/q0;->d:Ljava/util/concurrent/Callable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/q0;->e:Ljava/lang/Object;

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    const-string v2, "\ua63c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 41
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 44
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/q0$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
