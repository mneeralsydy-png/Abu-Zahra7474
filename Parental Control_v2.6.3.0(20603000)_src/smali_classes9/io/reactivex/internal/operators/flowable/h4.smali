.class public final Lio/reactivex/internal/operators/flowable/h4;
.super Lio/reactivex/l;
.source "FlowableTakePublisher.java"


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
.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h4;->d:Lorg/reactivestreams/u;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/h4;->e:J

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h4;->d:Lorg/reactivestreams/u;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/d4$a;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h4;->e:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/d4$a;-><init>(Lorg/reactivestreams/v;J)V

    .line 10
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 13
    return-void
.end method
