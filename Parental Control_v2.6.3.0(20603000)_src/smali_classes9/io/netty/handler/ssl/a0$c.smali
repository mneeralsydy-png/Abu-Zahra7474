.class final Lio/netty/handler/ssl/a0$c;
.super Lio/netty/handler/ssl/d0$a;
.source "JdkAlpnApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/d0$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/a0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "\u9980\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
