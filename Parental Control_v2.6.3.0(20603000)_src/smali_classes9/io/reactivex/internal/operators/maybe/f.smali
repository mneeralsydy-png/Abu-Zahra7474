.class public final Lio/reactivex/internal/operators/maybe/f;
.super Lio/reactivex/l;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f$a;
    }
.end annotation

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
.field final d:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->d:[Lio/reactivex/y;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/f$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->d:[Lio/reactivex/y;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/f$a;-><init>(Lorg/reactivestreams/v;[Lio/reactivex/y;)V

    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/f$a;->a()V

    .line 14
    return-void
.end method
