.class final Lio/reactivex/internal/operators/flowable/c3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lgh/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = -0x3f2c4fd6dc101621L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c3<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/c;

.field e:J

.field f:Z

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/c3<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->b:Lio/reactivex/internal/operators/flowable/c3;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->b:Lio/reactivex/internal/operators/flowable/c3;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->l:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$a;->b:Lio/reactivex/internal/operators/flowable/c3;

    .line 13
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/c3;->d:Lio/reactivex/flowables/a;

    .line 15
    check-cast v1, Lio/reactivex/internal/disposables/g;

    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/internal/disposables/g;->g(Lio/reactivex/disposables/c;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/disposables/c;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c3$a;->a(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$a;->b:Lio/reactivex/internal/operators/flowable/c3;

    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/c3;->U8(Lio/reactivex/internal/operators/flowable/c3$a;)V

    .line 6
    return-void
.end method
