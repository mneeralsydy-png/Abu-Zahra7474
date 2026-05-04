.class final Lio/reactivex/internal/operators/flowable/s2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final f:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile d:Lio/reactivex/internal/operators/flowable/s2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$b;->b:Lorg/reactivestreams/v;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$b;->d:Lio/reactivex/internal/operators/flowable/s2$c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/s2$c;->e(Lio/reactivex/internal/operators/flowable/s2$b;)V

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 29
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
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$b;->d:Lio/reactivex/internal/operators/flowable/s2$c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 17
    :cond_0
    return-void
.end method
