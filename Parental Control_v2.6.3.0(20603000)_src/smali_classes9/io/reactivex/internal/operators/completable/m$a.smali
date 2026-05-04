.class final Lio/reactivex/internal/operators/completable/m$a;
.super Ljava/lang/Object;
.source "CompletableDoOnEvent.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/f;

.field final synthetic d:Lio/reactivex/internal/operators/completable/m;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/m;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m$a;->d:Lio/reactivex/internal/operators/completable/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/f;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->d:Lio/reactivex/internal/operators/completable/m;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m;->d:Lgh/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/f;

    .line 11
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/f;

    .line 21
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->d:Lio/reactivex/internal/operators/completable/m;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m;->d:Lgh/g;

    .line 5
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m$a;->b:Lio/reactivex/f;

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
