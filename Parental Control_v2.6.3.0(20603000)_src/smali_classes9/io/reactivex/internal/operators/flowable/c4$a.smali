.class final Lio/reactivex/internal/operators/flowable/c4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final v:J = 0x3540c639803a63b9L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/c4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:I

.field volatile f:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/c4$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/c4$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->b:Lio/reactivex/internal/operators/flowable/c4$b;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/c4$a;->d:J

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/c4$a;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/reactivestreams/w;

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 15
    :cond_0
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
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->m:I

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->f:Lhh/o;

    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c4$a;->l:Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->b:Lio/reactivex/internal/operators/flowable/c4$b;

    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->m:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->f:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->e:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->e:I

    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->f:Lhh/o;

    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->e:I

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 63
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->b:Lio/reactivex/internal/operators/flowable/c4$b;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->d:J

    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->l:Z

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->b:Lio/reactivex/internal/operators/flowable/c4$b;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->d:J

    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 29
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 32
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 34
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->l:Z

    .line 36
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$a;->b:Lio/reactivex/internal/operators/flowable/c4$b;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->d:J

    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->m:I

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c4$a;->f:Lhh/o;

    .line 17
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 25
    const-string v0, "\ua6f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c4$a;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 37
    :cond_1
    return-void
.end method
