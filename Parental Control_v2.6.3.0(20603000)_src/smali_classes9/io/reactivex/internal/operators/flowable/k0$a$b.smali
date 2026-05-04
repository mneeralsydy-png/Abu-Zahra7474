.class final Lio/reactivex/internal/operators/flowable/k0$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic d:Lio/reactivex/internal/operators/flowable/k0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k0$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->d:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->d:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k0$a;->b:Lorg/reactivestreams/v;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->b:Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->d:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0$a$b;->d:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 21
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 23
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    throw v0
.end method
