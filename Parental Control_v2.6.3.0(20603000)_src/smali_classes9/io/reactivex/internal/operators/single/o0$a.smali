.class final Lio/reactivex/internal/operators/single/o0$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n0<",
        "TT;>;"
    }
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

.field final synthetic d:Lio/reactivex/internal/operators/single/o0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/o0;Lio/reactivex/n0;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/o0$a;->d:Lio/reactivex/internal/operators/single/o0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/o0$a;->d:Lio/reactivex/internal/operators/single/o0;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/single/o0;->d:Lgh/o;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 18
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v1, v2}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/single/o0;->e:Ljava/lang/Object;

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "\ua96b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/o0$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
