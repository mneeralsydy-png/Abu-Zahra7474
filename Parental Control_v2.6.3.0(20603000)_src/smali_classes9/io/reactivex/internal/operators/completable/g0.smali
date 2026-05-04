.class public final Lio/reactivex/internal/operators/completable/g0;
.super Lio/reactivex/c;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/g0$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g0;->b:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g0;->d:Lio/reactivex/j0;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/g0;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/g0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/g0;->d:Lio/reactivex/j0;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/g0$a;-><init>(Lio/reactivex/f;Lio/reactivex/j0;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 13
    return-void
.end method
