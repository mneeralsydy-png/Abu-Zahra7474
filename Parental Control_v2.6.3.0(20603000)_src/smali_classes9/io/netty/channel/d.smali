.class public abstract Lio/netty/channel/d;
.super Lio/netty/util/concurrent/a;
.source "AbstractEventLoop.java"

# interfaces
.implements Lio/netty/channel/e1;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/o;)V

    return-void
.end method


# virtual methods
.method public next()Lio/netty/channel/e1;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/a;->next()Lio/netty/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e1;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d;->next()Lio/netty/channel/e1;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/f1;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/a;->parent()Lio/netty/util/concurrent/o;

    move-result-object v0

    check-cast v0, Lio/netty/channel/f1;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d;->parent()Lio/netty/channel/f1;

    move-result-object v0

    return-object v0
.end method
