.class final Lio/reactivex/internal/operators/flowable/p0$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final v:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method constructor <init>(Lhh/a;Lgh/o;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;TK;>;",
            "Lgh/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lhh/a;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->m:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p0$a;->v:Lgh/d;

    .line 8
    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->d(I)I

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p0$a;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p0$a;->m:Lgh/o;

    .line 13
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->y:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/p0$a;->y:Z

    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->v:Lgh/d;

    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v4, v1}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 42
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->l:I

    .line 44
    if-eq v0, v3, :cond_0

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->d:Lorg/reactivestreams/w;

    .line 48
    const-wide/16 v1, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 53
    goto :goto_0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->l:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 13
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->m:Lgh/o;

    .line 21
    invoke-interface {v2, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/p0$a;->y:Z

    .line 27
    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p0$a;->v:Lgh/d;

    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 33
    invoke-interface {v3, v4, v2}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p0$a;->y:Z

    .line 46
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/p0$a;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->b:Lhh/a;

    .line 50
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 53
    return v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    .line 57
    return v0
.end method
