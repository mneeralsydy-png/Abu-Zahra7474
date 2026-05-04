.class Lio/netty/handler/ssl/l0$c$a;
.super Ljava/lang/Object;
.source "JettyAlpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l0$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l0$c;

.field final synthetic val$protocolSelector:Lio/netty/handler/ssl/d0$d;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l0$c;Lio/netty/handler/ssl/d0$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l0$c$a;->this$0:Lio/netty/handler/ssl/l0$c;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l0$c$a;->val$protocolSelector:Lio/netty/handler/ssl/d0$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l0$c$a;->val$protocolSelector:Lio/netty/handler/ssl/d0$d;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/d0$d;->select(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/netty/handler/ssl/q2;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public unsupported()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l0$c$a;->val$protocolSelector:Lio/netty/handler/ssl/d0$d;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/d0$d;->unsupported()V

    .line 6
    return-void
.end method
