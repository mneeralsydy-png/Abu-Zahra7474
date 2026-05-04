.class final Lio/reactivex/internal/operators/flowable/v2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v2;
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
.field private static final f:J = 0x783f9b81a81b45ffL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/flowable/v2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/v2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/flowable/v2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/v2$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v2$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v2$b;->d:Lio/reactivex/internal/operators/flowable/v2$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
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
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v2$b;->d:Lio/reactivex/internal/operators/flowable/v2$a;

    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/v2$a;->U8(Lio/reactivex/internal/operators/flowable/v2$b;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v2$b;->d:Lio/reactivex/internal/operators/flowable/v2$a;

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/v2$a;->S8()V

    .line 21
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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v2$b;->d:Lio/reactivex/internal/operators/flowable/v2$a;

    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/v2$a;->S8()V

    .line 15
    :cond_0
    return-void
.end method
