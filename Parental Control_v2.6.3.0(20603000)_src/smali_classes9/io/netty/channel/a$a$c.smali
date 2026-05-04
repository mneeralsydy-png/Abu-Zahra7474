.class Lio/netty/channel/a$a$c;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a$a;->disconnect(Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/a$a;


# direct methods
.method constructor <init>(Lio/netty/channel/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a$a$c;->this$1:Lio/netty/channel/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a$a$c;->this$1:Lio/netty/channel/a$a;

    .line 3
    iget-object v0, v0, Lio/netty/channel/a$a;->this$0:Lio/netty/channel/a;

    .line 5
    invoke-static {v0}, Lio/netty/channel/a;->access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/s0;->fireChannelInactive()Lio/netty/channel/e0;

    .line 12
    return-void
.end method
