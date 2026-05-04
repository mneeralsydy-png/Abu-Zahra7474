.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/c;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final b:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->b:Lio/reactivex/i;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 6
    return-void
.end method
