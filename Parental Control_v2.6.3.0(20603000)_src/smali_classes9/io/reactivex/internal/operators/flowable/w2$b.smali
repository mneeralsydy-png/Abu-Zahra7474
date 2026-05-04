.class final Lio/reactivex/internal/operators/flowable/w2$b;
.super Lio/reactivex/internal/operators/flowable/w2$a;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final v:J = 0x23e7f25903d0c345L


# instance fields
.field final m:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhh/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/w2$a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w2$b;->m:Lhh/a;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w2$b;->m:Lhh/a;

    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 7
    :goto_0
    if-eq v2, v0, :cond_1

    .line 9
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w2$a;->f:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->f:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 32
    return-void
.end method

.method c(J)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w2$b;->m:Lhh/a;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    :cond_0
    move-wide v5, v3

    .line 10
    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    .line 12
    if-eqz v7, :cond_4

    .line 14
    if-eq v1, v0, :cond_4

    .line 16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/w2$a;->f:Z

    .line 18
    if-eqz v7, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v2, v7}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 31
    const-wide/16 v7, 0x1

    .line 33
    add-long/2addr v5, v7

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ne v1, v0, :cond_6

    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->f:Z

    .line 41
    if-nez p1, :cond_5

    .line 43
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 46
    :cond_5
    return-void

    .line 47
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    move-result-wide p1

    .line 51
    cmp-long v7, v5, p1

    .line 53
    if-nez v7, :cond_1

    .line 55
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 57
    neg-long p1, v5

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    move-result-wide p1

    .line 62
    cmp-long v5, p1, v3

    .line 64
    if-nez v5, :cond_0

    .line 66
    return-void
.end method
