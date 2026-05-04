.class public final Lio/reactivex/internal/operators/completable/a0;
.super Lio/reactivex/c;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a0$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "+",
            "Lio/reactivex/i;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a0;->b:Lorg/reactivestreams/u;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/a0;->d:I

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/a0;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/a0$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/completable/a0;->d:I

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/a0;->e:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/a0$a;-><init>(Lio/reactivex/f;IZ)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/a0;->b:Lorg/reactivestreams/u;

    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 15
    return-void
.end method
