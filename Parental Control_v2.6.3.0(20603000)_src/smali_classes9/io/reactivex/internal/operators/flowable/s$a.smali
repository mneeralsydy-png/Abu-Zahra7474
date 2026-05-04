.class final Lio/reactivex/internal/operators/flowable/s$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCache.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final v:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/flowable/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lio/reactivex/internal/operators/flowable/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I

.field m:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/flowable/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/s<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lio/reactivex/internal/operators/flowable/s;

    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/flowable/s;->v:Lio/reactivex/internal/operators/flowable/s$b;

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Lio/reactivex/internal/operators/flowable/s$b;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lio/reactivex/internal/operators/flowable/s;

    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s;->U8(Lio/reactivex/internal/operators/flowable/s$a;)V

    .line 18
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lio/reactivex/internal/operators/flowable/s;

    .line 14
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/s;->V8(Lio/reactivex/internal/operators/flowable/s$a;)V

    .line 17
    :cond_0
    return-void
.end method
