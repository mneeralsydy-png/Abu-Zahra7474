.class public final Lio/reactivex/internal/operators/flowable/q4;
.super Lio/reactivex/l;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q4$a;
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
.field final d:Lio/reactivex/j0;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/q4;->e:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/q4;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q4;->d:Lio/reactivex/j0;

    .line 10
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q4$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/q4$a;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q4;->d:Lio/reactivex/j0;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/q4;->e:J

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q4;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 22
    return-void
.end method
