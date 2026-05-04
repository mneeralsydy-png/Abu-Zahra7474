.class public abstract Lio/netty/handler/codec/spdy/h;
.super Ljava/lang/Object;
.source "DefaultSpdyStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/n0;


# instance fields
.field private last:Z

.field private streamId:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/h;->setStreamId(I)Lio/netty/handler/codec/spdy/n0;

    .line 7
    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/h;->last:Z

    .line 3
    return v0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/h;->last:Z

    .line 3
    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/n0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9862\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/h;->streamId:I

    .line 8
    return-object p0
.end method

.method public streamId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/h;->streamId:I

    .line 3
    return v0
.end method
