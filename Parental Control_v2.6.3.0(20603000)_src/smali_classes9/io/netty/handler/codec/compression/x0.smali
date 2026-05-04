.class public abstract Lio/netty/handler/codec/compression/x0;
.super Lio/netty/handler/codec/w;
.source "ZlibEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/w;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract close()Lio/netty/channel/n;
.end method

.method public abstract close(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end method

.method public abstract isClosed()Z
.end method
