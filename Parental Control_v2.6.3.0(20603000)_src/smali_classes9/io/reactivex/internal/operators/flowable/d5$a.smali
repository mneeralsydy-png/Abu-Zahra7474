.class final Lio/reactivex/internal/operators/flowable/d5$a;
.super Ljava/lang/Object;
.source "FlowableZipIterable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field f:Lorg/reactivestreams/w;

.field l:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/util/Iterator;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d5$a;->d:Ljava/util/Iterator;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d5$a;->e:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->d:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\ua6fb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->e:Lgh/c;

    .line 20
    invoke-interface {v1, p1, v0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\ua6fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 32
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->d:Ljava/util/Iterator;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->l:Z

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 48
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d5$a;->b:Lorg/reactivestreams/v;

    .line 53
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d5$a;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d5$a;->a(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d5$a;->a(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d5$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
