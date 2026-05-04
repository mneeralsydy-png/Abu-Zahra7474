.class final Lio/reactivex/internal/operators/flowable/r$c$a;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/flowable/r$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/r$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->d:Lio/reactivex/internal/operators/flowable/r$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->b:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->d:Lio/reactivex/internal/operators/flowable/r$c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->d:Lio/reactivex/internal/operators/flowable/r$c;

    .line 6
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->d:Lio/reactivex/internal/operators/flowable/r$c;

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c$a;->b:Ljava/util/Collection;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/r$c;->o(Lio/reactivex/internal/operators/flowable/r$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
