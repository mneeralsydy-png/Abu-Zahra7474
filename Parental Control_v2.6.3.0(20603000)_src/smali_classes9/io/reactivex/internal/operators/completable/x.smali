.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/c;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/x$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/x$a;-><init>(Lio/reactivex/f;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method
