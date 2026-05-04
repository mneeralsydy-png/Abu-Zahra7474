.class final Lio/netty/handler/traffic/e$b;
.super Ljava/lang/Object;
.source "GlobalTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field lastReadTimestamp:J

.field lastWriteTimestamp:J

.field messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/e$c;",
            ">;"
        }
    .end annotation
.end field

.field queueSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/traffic/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/traffic/e$b;-><init>()V

    return-void
.end method
