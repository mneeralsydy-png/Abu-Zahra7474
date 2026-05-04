.class Lio/reactivex/internal/subscribers/q;
.super Lio/reactivex/internal/subscribers/p;
.source "QueueDrainSubscriber.java"


# instance fields
.field final w2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    return-void
.end method
