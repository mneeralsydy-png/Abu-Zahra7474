.class public final Lio/netty/handler/codec/spdy/j0$a;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/i0;

.field final spdyDataFrame:Lio/netty/handler/codec/spdy/m;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/m;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/spdy/j0$a;->spdyDataFrame:Lio/netty/handler/codec/spdy/m;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/spdy/j0$a;->promise:Lio/netty/channel/i0;

    .line 8
    return-void
.end method


# virtual methods
.method fail(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$a;->spdyDataFrame:Lio/netty/handler/codec/spdy/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$a;->promise:Lio/netty/channel/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 11
    return-void
.end method
