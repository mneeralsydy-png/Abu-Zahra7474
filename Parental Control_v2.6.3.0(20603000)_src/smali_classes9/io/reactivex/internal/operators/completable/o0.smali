.class public final Lio/reactivex/internal/operators/completable/o0;
.super Lio/reactivex/l;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o0;->d:Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/a0;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/a0;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/o0;->d:Lio/reactivex/i;

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method
