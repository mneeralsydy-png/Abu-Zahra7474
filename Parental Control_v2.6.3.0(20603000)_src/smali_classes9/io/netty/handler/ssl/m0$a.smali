.class Lio/netty/handler/ssl/m0$a;
.super Ljava/lang/Object;
.source "JettyNpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/npn/NextProtoNego$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/m0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/m0;

.field final synthetic val$applicationNegotiator:Lio/netty/handler/ssl/d0;

.field final synthetic val$protocolListener:Lio/netty/handler/ssl/d0$b;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/m0;Lio/netty/handler/ssl/d0$b;Lio/netty/handler/ssl/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/m0$a;->this$0:Lio/netty/handler/ssl/m0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/m0$a;->val$protocolListener:Lio/netty/handler/ssl/d0$b;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/m0$a;->val$applicationNegotiator:Lio/netty/handler/ssl/d0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public protocolSelected(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/m0$a;->val$protocolListener:Lio/netty/handler/ssl/d0$b;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/d0$b;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m0$a;->val$applicationNegotiator:Lio/netty/handler/ssl/d0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unsupported()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m0$a;->val$protocolListener:Lio/netty/handler/ssl/d0$b;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/d0$b;->unsupported()V

    .line 6
    return-void
.end method
