.class final Lio/reactivex/internal/operators/flowable/g3$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final v:J = -0x3dcf6c3b2e70d8baL

.field static final x:J = -0x8000000000000000L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/g3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/g3$j;Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$d;->b:Lio/reactivex/internal/operators/flowable/g3$j;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3$d;->d:Lorg/reactivestreams/v;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$d;->dispose()V

    .line 4
    return-void
.end method

.method public d()Z
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

.method public dispose()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$d;->b:Lio/reactivex/internal/operators/flowable/g3$j;

    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/g3$j;->c(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$d;->b:Lio/reactivex/internal/operators/flowable/g3$j;

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g3$j;->b()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$d;->e:Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

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
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$d;->b:Lio/reactivex/internal/operators/flowable/g3$j;

    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/g3$j;->b()V

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$d;->b:Lio/reactivex/internal/operators/flowable/g3$j;

    .line 29
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 34
    :cond_0
    return-void
.end method
