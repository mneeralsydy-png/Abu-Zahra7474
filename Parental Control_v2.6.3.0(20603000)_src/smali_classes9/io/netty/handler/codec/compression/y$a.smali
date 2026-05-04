.class final Lio/netty/handler/codec/compression/y$a;
.super Ljava/lang/Object;
.source "EncoderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/y;->closeAfterFinishEncode(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/y$a;->val$ctx:Lio/netty/channel/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/y$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/y$a;->val$ctx:Lio/netty/channel/r;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/y$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 8
    return-void
.end method
