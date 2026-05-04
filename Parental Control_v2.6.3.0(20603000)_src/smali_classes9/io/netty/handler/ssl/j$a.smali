.class Lio/netty/handler/ssl/j$a;
.super Ljava/lang/Object;
.source "BouncyCastleAlpnSslEngine.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/j;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljavax/net/ssl/SSLEngine;",
        "Lio/netty/handler/ssl/b0$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Lio/netty/handler/ssl/b0$c;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/j$a;->accept(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/b0$c;)V

    return-void
.end method

.method public accept(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/b0$c;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/ssl/k;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    return-void
.end method
