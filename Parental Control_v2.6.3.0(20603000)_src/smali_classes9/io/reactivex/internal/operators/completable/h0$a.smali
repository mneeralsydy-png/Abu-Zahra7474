.class final Lio/reactivex/internal/operators/completable/h0$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/f;

.field final synthetic d:Lio/reactivex/internal/operators/completable/h0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/h0;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h0$a;->d:Lio/reactivex/internal/operators/completable/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h0$a;->d:Lio/reactivex/internal/operators/completable/h0;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/h0;->d:Lgh/r;

    .line 5
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 13
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h0$a;->b:Lio/reactivex/f;

    .line 29
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1, v2}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method
