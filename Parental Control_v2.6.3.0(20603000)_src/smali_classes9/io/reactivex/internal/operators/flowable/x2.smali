.class public final Lio/reactivex/internal/operators/flowable/x2;
.super Lio/reactivex/l;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x2$b;,
        Lio/reactivex/internal/operators/flowable/x2$c;,
        Lio/reactivex/internal/operators/flowable/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/x2;->d:J

    .line 6
    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/x2;->e:J

    .line 9
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/x2$b;

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lhh/a;

    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/x2;->d:J

    .line 12
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/x2;->e:J

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x2$b;-><init>(Lhh/a;JJ)V

    .line 18
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/x2$c;

    .line 24
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/x2;->d:J

    .line 26
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/x2;->e:J

    .line 28
    move-object v7, v0

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/x2$c;-><init>(Lorg/reactivestreams/v;JJ)V

    .line 33
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 36
    :goto_0
    return-void
.end method
