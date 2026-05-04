.class final Lio/netty/handler/traffic/d$c;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field channelTrafficCounter:Lio/netty/handler/traffic/f;

.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/d$d;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
