.class public final Lio/reactivex/internal/operators/flowable/w2;
.super Lio/reactivex/l;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w2$b;,
        Lio/reactivex/internal/operators/flowable/w2$c;,
        Lio/reactivex/internal/operators/flowable/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/w2;->d:I

    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/w2;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/w2$b;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhh/a;

    .line 10
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w2;->d:I

    .line 12
    iget v3, p0, Lio/reactivex/internal/operators/flowable/w2;->e:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w2$b;-><init>(Lhh/a;II)V

    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/w2$c;

    .line 23
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w2;->d:I

    .line 25
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w2;->e:I

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/w2$c;-><init>(Lorg/reactivestreams/v;II)V

    .line 30
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 33
    :goto_0
    return-void
.end method
