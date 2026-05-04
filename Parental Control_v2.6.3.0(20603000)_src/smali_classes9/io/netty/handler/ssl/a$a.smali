.class Lio/netty/handler/ssl/a$a;
.super Ljava/lang/Object;
.source "AbstractSniHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/a;->checkStartTimeout(Lio/netty/channel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/a;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a$a;->this$0:Lio/netty/handler/ssl/a;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/a$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a$a;->val$ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u997c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lio/netty/handler/ssl/a$a;->this$0:Lio/netty/handler/ssl/a;

    .line 24
    iget-wide v2, v2, Lio/netty/handler/ssl/a;->handshakeTimeoutMillis:J

    .line 26
    const-string v4, "\u997d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lio/netty/handler/ssl/a$a;->val$ctx:Lio/netty/channel/r;

    .line 37
    new-instance v2, Lio/netty/handler/ssl/d2;

    .line 39
    invoke-direct {v2, v0}, Lio/netty/handler/ssl/d2;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-interface {v1, v2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 45
    iget-object v0, p0, Lio/netty/handler/ssl/a$a;->val$ctx:Lio/netty/channel/r;

    .line 47
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 50
    :cond_0
    return-void
.end method
