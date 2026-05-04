.class public final Lio/reactivex/internal/subscribers/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final x:J = 0x51462814a312b8L


# instance fields
.field final b:Lio/reactivex/internal/subscribers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field volatile f:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:J

.field v:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/l<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 6
    iput p2, p0, Lio/reactivex/internal/subscribers/k;->d:I

    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/subscribers/k;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/k;->l:Z

    .line 3
    return v0
.end method

.method public b()Lhh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->f:Lhh/o;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lio/reactivex/internal/subscribers/k;->e:I

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/reactivestreams/w;

    .line 28
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/k;->l:Z

    .line 4
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p1, Lhh/l;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhh/l;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iput v1, p0, Lio/reactivex/internal/subscribers/k;->v:I

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->f:Lhh/o;

    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/k;->l:Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/l;->a(Lio/reactivex/internal/subscribers/k;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/subscribers/k;->v:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->f:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->d:I

    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->j(Lorg/reactivestreams/w;I)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->d:I

    .line 49
    invoke-static {v0}, Lio/reactivex/internal/util/v;->c(I)Lhh/o;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->f:Lhh/o;

    .line 55
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->d:I

    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->j(Lorg/reactivestreams/w;I)V

    .line 60
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 3
    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/l;->a(Lio/reactivex/internal/subscribers/k;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 3
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/l;->c(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 7
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/l;->d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/k;->b:Lio/reactivex/internal/subscribers/l;

    .line 13
    invoke-interface {p1}, Lio/reactivex/internal/subscribers/l;->b()V

    .line 16
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/k;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/subscribers/k;->e:I

    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/w;

    .line 26
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/k;->m:J

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
