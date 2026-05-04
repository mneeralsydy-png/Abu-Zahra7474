.class Lio/netty/handler/ssl/r$e$a;
.super Lorg/conscrypt/HandshakeListener;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/r$e;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/r$e;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/r$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/r$e$a;->this$0:Lio/netty/handler/ssl/r$e;

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/r$e$a;->this$0:Lio/netty/handler/ssl/r$e;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/r$e;->access$200(Lio/netty/handler/ssl/r$e;)V

    .line 6
    return-void
.end method
