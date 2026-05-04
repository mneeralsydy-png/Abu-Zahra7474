.class public final Lio/reactivex/internal/operators/completable/g;
.super Lio/reactivex/c;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/g$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->b:Lio/reactivex/g;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/g$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/g$a;-><init>(Lio/reactivex/f;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/g;->b:Lio/reactivex/g;

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/g;->a(Lio/reactivex/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/g$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
