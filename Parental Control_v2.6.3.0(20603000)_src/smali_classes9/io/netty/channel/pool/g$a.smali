.class Lio/netty/channel/pool/g$a;
.super Lio/netty/channel/pool/g$l;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/g;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Lio/netty/channel/pool/g$j;JIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/g;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$a;->this$0:Lio/netty/channel/pool/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/channel/pool/g$l;-><init>(Lio/netty/channel/pool/g;Lio/netty/channel/pool/g$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onTimeout(Lio/netty/channel/pool/g$i;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Lio/netty/channel/pool/g$i;->promise:Lio/netty/util/concurrent/e0;

    .line 3
    new-instance v0, Lio/netty/channel/pool/g$k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/netty/channel/pool/g$k;-><init>(Lio/netty/channel/pool/g$a;)V

    .line 9
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 12
    return-void
.end method
