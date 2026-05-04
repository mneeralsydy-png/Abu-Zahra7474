.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/c;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lgh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/l;->d:Lgh/a;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/l$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/l;->d:Lgh/a;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Lio/reactivex/f;Lgh/a;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 13
    return-void
.end method
