.class final Lio/reactivex/internal/operators/maybe/h0$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/maybe/h0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/h0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->b:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->b:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->b:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/v;

    .line 5
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->b:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/v;

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a$a;->b:Lio/reactivex/internal/operators/maybe/h0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/v;

    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
