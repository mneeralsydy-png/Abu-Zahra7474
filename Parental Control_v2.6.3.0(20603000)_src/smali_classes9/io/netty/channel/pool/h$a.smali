.class Lio/netty/channel/pool/h$a;
.super Lio/netty/channel/x;
.source "SimpleChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/h;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/x<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/h;

.field final synthetic val$handler:Lio/netty/channel/pool/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/pool/h;Lio/netty/channel/pool/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/h$a;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/h$a;->val$handler:Lio/netty/channel/pool/e;

    .line 5
    invoke-direct {p0}, Lio/netty/channel/x;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected initChannel(Lio/netty/channel/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h$a;->val$handler:Lio/netty/channel/pool/e;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/pool/e;->channelCreated(Lio/netty/channel/i;)V

    .line 6
    return-void
.end method
