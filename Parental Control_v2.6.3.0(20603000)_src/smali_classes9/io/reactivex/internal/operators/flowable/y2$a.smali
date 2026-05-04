.class final Lio/reactivex/internal/operators/flowable/y2$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "FlowableReduce.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y2;
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
        "Lio/reactivex/internal/subscriptions/f<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final L:J = -0x40b970e193918fd6L


# instance fields
.field final C:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field H:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y2$a;->C:Lgh/c;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 13
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 20
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 23
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y2$a;->C:Lgh/c;

    .line 17
    invoke-interface {v1, v0, p1}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\ua849\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y2$a;->H:Lorg/reactivestreams/w;

    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y2$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method
