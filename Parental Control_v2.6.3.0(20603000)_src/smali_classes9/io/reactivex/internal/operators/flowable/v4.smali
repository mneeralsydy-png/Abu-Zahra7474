.class public final Lio/reactivex/internal/operators/flowable/v4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v4$b;,
        Lio/reactivex/internal/operators/flowable/v4$c;,
        Lio/reactivex/internal/operators/flowable/v4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:J

.field final f:J

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v4;->e:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/v4;->f:J

    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/flowable/v4;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4;->f:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v4;->e:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/v4$a;

    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v4;->e:J

    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/v4;->l:I

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/v4$a;-><init>(Lorg/reactivestreams/v;JI)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 30
    new-instance v8, Lio/reactivex/internal/operators/flowable/v4$c;

    .line 32
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/v4;->e:J

    .line 34
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/v4;->f:J

    .line 36
    iget v7, p0, Lio/reactivex/internal/operators/flowable/v4;->l:I

    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/v4$c;-><init>(Lorg/reactivestreams/v;JJI)V

    .line 43
    invoke-virtual {v0, v8}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 49
    new-instance v8, Lio/reactivex/internal/operators/flowable/v4$b;

    .line 51
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/v4;->e:J

    .line 53
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/v4;->f:J

    .line 55
    iget v7, p0, Lio/reactivex/internal/operators/flowable/v4;->l:I

    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/v4$b;-><init>(Lorg/reactivestreams/v;JJI)V

    .line 62
    invoke-virtual {v0, v8}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 65
    :goto_0
    return-void
.end method
