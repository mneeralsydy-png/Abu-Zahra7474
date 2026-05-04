.class final Lio/netty/util/concurrent/g$b;
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
    name = "b"
.end annotation


# instance fields
.field private final executors:[Lio/netty/util/concurrent/m;

.field private final idx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>([Lio/netty/util/concurrent/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/g$b;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/netty/util/concurrent/g$b;->executors:[Lio/netty/util/concurrent/m;

    .line 13
    return-void
.end method


# virtual methods
.method public next()Lio/netty/util/concurrent/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g$b;->executors:[Lio/netty/util/concurrent/m;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/g$b;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/netty/util/concurrent/g$b;->executors:[Lio/netty/util/concurrent/m;

    .line 11
    array-length v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    aget-object v0, v0, v1

    .line 17
    return-object v0
.end method
