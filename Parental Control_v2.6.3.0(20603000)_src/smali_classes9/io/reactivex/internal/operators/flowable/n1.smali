.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Lio/reactivex/l;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lgh/g<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1;->d:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1;->e:Lgh/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Lgh/g;

    .line 10
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/n1$a;

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1;->e:Lgh/c;

    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n1;->f:Lgh/g;

    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/n1$a;-><init>(Lorg/reactivestreams/v;Lgh/c;Lgh/g;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 27
    return-void
.end method
