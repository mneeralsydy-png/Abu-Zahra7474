.class final Lio/reactivex/internal/operators/flowable/k0$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/flowable/k0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0$a$a;->b:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a$a;->b:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k0$a;->b:Lorg/reactivestreams/v;

    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0$a$a;->b:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0$a$a;->b:Lio/reactivex/internal/operators/flowable/k0$a;

    .line 19
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/k0$a;->f:Lio/reactivex/j0$c;

    .line 21
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 24
    throw v0
.end method
