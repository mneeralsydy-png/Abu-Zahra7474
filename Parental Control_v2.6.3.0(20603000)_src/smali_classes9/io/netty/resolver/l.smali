.class public abstract Lio/netty/resolver/l;
.super Lio/netty/resolver/s;
.source "InetNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/s<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addressResolver:Lio/netty/resolver/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/b<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/s;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method public asAddressResolver()Lio/netty/resolver/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/b<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/l;->addressResolver:Lio/netty/resolver/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/l;->addressResolver:Lio/netty/resolver/b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/netty/resolver/m;

    .line 12
    invoke-virtual {p0}, Lio/netty/resolver/s;->executor()Lio/netty/util/concurrent/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lio/netty/resolver/m;-><init>(Lio/netty/util/concurrent/m;Lio/netty/resolver/n;)V

    .line 19
    iput-object v0, p0, Lio/netty/resolver/l;->addressResolver:Lio/netty/resolver/b;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    return-object v0
.end method
