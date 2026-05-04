.class final Lio/netty/util/k0$b;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final isWatch:Z

.field final task:Ljava/lang/Runnable;

.field final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/k0$b;->thread:Ljava/lang/Thread;

    .line 6
    iput-object p2, p0, Lio/netty/util/k0$b;->task:Ljava/lang/Runnable;

    .line 8
    iput-boolean p3, p0, Lio/netty/util/k0$b;->isWatch:Z

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/netty/util/k0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/netty/util/k0$b;

    .line 13
    iget-object v1, p0, Lio/netty/util/k0$b;->thread:Ljava/lang/Thread;

    .line 15
    iget-object v3, p1, Lio/netty/util/k0$b;->thread:Ljava/lang/Thread;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lio/netty/util/k0$b;->task:Ljava/lang/Runnable;

    .line 21
    iget-object p1, p1, Lio/netty/util/k0$b;->task:Ljava/lang/Runnable;

    .line 23
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/k0$b;->thread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/util/k0$b;->task:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
