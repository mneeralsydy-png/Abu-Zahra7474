.class final Lio/reactivex/internal/operators/flowable/z0$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableFilter.java"

# interfaces
.implements Lhh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z0;
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
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lhh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z0$b;->m:Lgh/r;

    .line 6
    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z0$b;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->d:Lorg/reactivestreams/w;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lhh/l;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->m:Lgh/r;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {v1, v2}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    return-object v2

    .line 20
    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/b;->l:I

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 30
    goto :goto_0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->l:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->m:Lgh/r;

    .line 21
    invoke-interface {v0, p1}, Lgh/r;->test(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 29
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 32
    :cond_2
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    .line 37
    return v1
.end method
