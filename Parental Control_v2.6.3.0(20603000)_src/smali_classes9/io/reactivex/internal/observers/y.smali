.class Lio/reactivex/internal/observers/y;
.super Lio/reactivex/internal/observers/w;
.source "QueueDrainObserver.java"


# instance fields
.field final M:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/observers/y;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method
