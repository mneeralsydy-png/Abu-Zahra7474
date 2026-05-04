.class public final Lio/reactivex/internal/operators/completable/l0;
.super Lio/reactivex/c;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l0$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c;

.field final d:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l0;->b:Lio/reactivex/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/l0;->d:Lio/reactivex/i;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/l0$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/l0$a;-><init>(Lio/reactivex/f;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/l0;->d:Lio/reactivex/i;

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/l0$a;->d:Lio/reactivex/internal/operators/completable/l0$a$a;

    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/l0;->b:Lio/reactivex/c;

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 21
    return-void
.end method
