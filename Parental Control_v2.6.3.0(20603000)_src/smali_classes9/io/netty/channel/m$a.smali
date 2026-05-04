.class Lio/netty/channel/m$a;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"

# interfaces
.implements Lio/netty/channel/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private checkpoint:J

.field private final future:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(JLio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/netty/channel/m$a;->checkpoint:J

    .line 6
    iput-object p3, p0, Lio/netty/channel/m$a;->future:Lio/netty/channel/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public flushCheckpoint()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/m$a;->checkpoint:J

    return-wide v0
.end method

.method public flushCheckpoint(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lio/netty/channel/m$a;->checkpoint:J

    return-void
.end method

.method public promise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m$a;->future:Lio/netty/channel/i0;

    .line 3
    return-object v0
.end method
