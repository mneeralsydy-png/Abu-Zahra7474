.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/c;
.source "CompletableConcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/d$a;
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->b:Lorg/reactivestreams/u;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/d;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d;->b:Lorg/reactivestreams/u;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/d$a;

    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/completable/d;->d:I

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/d$a;-><init>(Lio/reactivex/f;I)V

    .line 10
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 13
    return-void
.end method
