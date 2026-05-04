.class final Lio/netty/util/concurrent/g$a;
.super Ljava/lang/Object;
.source "DefaultEventExecutorChooserFactory.java"

# interfaces
.implements Lio/netty/util/concurrent/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final executors:[Lio/netty/util/concurrent/m;

.field private final idx:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>([Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/g$a;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/netty/util/concurrent/g$a;->executors:[Lio/netty/util/concurrent/m;

    .line 13
    return-void
.end method


# virtual methods
.method public next()Lio/netty/util/concurrent/m;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g$a;->executors:[Lio/netty/util/concurrent/m;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/g$a;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lio/netty/util/concurrent/g$a;->executors:[Lio/netty/util/concurrent/m;

    .line 11
    array-length v3, v3

    .line 12
    int-to-long v3, v3

    .line 13
    rem-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0
.end method
