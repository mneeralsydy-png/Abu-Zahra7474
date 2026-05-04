.class final Lio/reactivex/internal/operators/completable/m0$a$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/completable/m0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/m0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0$a;->d:Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0$a;->d:Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0$a;->e:Lio/reactivex/f;

    .line 12
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0$a;->d:Lio/reactivex/disposables/b;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/m0$a$a;->b:Lio/reactivex/internal/operators/completable/m0$a;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/m0$a;->e:Lio/reactivex/f;

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
