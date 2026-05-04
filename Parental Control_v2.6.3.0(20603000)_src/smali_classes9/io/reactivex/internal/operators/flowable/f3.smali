.class public final Lio/reactivex/internal/operators/flowable/f3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f3$a;,
        Lio/reactivex/internal/operators/flowable/f3$c;,
        Lio/reactivex/internal/operators/flowable/f3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/u<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/u<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f3;->e:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lio/reactivex/processors/h;->X8(I)Lio/reactivex/processors/h;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/processors/c;->U8()Lio/reactivex/processors/c;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f3;->e:Lgh/o;

    .line 19
    invoke-interface {v3, v2}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\ua703\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v4, Lio/reactivex/internal/operators/flowable/f3$b;

    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 35
    invoke-direct {v4, v5}, Lio/reactivex/internal/operators/flowable/f3$b;-><init>(Lorg/reactivestreams/u;)V

    .line 38
    new-instance v5, Lio/reactivex/internal/operators/flowable/f3$a;

    .line 40
    invoke-direct {v5, v0, v2, v4}, Lio/reactivex/internal/operators/flowable/f3$c;-><init>(Lorg/reactivestreams/v;Lio/reactivex/processors/c;Lorg/reactivestreams/w;)V

    .line 43
    iput-object v5, v4, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 45
    invoke-interface {p1, v5}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 48
    invoke-interface {v3, v4}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Lio/reactivex/internal/operators/flowable/f3$b;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 66
    return-void
.end method
