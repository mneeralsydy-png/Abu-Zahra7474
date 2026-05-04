.class abstract Lio/netty/channel/pool/g$l;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lio/netty/channel/pool/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$l;->this$0:Lio/netty/channel/pool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/pool/g;Lio/netty/channel/pool/g$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/pool/g$l;-><init>(Lio/netty/channel/pool/g;)V

    return-void
.end method


# virtual methods
.method public abstract onTimeout(Lio/netty/channel/pool/g$i;)V
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lio/netty/channel/pool/g$l;->this$0:Lio/netty/channel/pool/g;

    .line 7
    invoke-static {v2}, Lio/netty/channel/pool/g;->access$800(Lio/netty/channel/pool/g;)Ljava/util/Queue;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/netty/channel/pool/g$i;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-wide v3, v2, Lio/netty/channel/pool/g$i;->expireNanoTime:J

    .line 21
    sub-long v3, v0, v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-gez v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p0, Lio/netty/channel/pool/g$l;->this$0:Lio/netty/channel/pool/g;

    .line 32
    invoke-static {v3}, Lio/netty/channel/pool/g;->access$800(Lio/netty/channel/pool/g;)Ljava/util/Queue;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lio/netty/channel/pool/g$l;->this$0:Lio/netty/channel/pool/g;

    .line 41
    invoke-static {v3}, Lio/netty/channel/pool/g;->access$906(Lio/netty/channel/pool/g;)I

    .line 44
    invoke-virtual {p0, v2}, Lio/netty/channel/pool/g$l;->onTimeout(Lio/netty/channel/pool/g$i;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
