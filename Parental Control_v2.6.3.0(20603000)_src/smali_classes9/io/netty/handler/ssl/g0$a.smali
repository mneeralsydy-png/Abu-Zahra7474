.class final Lio/netty/handler/ssl/g0$a;
.super Ljava/lang/Object;
.source "JdkNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/m0;->isAvailable()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    const-string v1, "\u9a72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/m0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/m0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V

    .line 6
    return-object v0
.end method
