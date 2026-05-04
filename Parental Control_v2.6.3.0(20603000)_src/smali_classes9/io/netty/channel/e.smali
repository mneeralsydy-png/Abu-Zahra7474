.class public abstract Lio/netty/channel/e;
.super Lio/netty/util/concurrent/b;
.source "AbstractEventLoopGroup.java"

# interfaces
.implements Lio/netty/channel/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract next()Lio/netty/channel/e1;
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/e;->next()Lio/netty/channel/e1;

    move-result-object v0

    return-object v0
.end method
