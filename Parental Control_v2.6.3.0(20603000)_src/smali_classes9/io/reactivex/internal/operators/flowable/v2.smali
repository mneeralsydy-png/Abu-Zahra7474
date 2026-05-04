.class public final Lio/reactivex/internal/operators/flowable/v2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v2$b;,
        Lio/reactivex/internal/operators/flowable/v2$a;,
        Lio/reactivex/internal/operators/flowable/v2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v2;->e:Lgh/o;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/v2;->f:I

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/v2;->l:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v2$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v2;->f:I

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/v2;->l:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/v2$a;-><init>(IZ)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v2;->e:Lgh/o;

    .line 12
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\ua839\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Lio/reactivex/internal/operators/flowable/v2$c;

    .line 26
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/v2$c;-><init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/flowable/v2$a;)V

    .line 29
    invoke-interface {v1, v2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 45
    return-void
.end method
