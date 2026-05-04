.class final Lio/reactivex/internal/operators/single/t$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/t;
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
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/single/t;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/t;Lio/reactivex/n0;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/t$a;->d:Lio/reactivex/internal/operators/single/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t$a;->b:Lio/reactivex/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t$a;->b:Lio/reactivex/n0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t$a;->d:Lio/reactivex/internal/operators/single/t;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/single/t;->d:Lgh/g;

    .line 5
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t$a;->b:Lio/reactivex/n0;

    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t$a;->b:Lio/reactivex/n0;

    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
