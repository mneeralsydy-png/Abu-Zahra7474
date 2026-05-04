.class public abstract Lio/netty/handler/ssl/d0$a;
.super Ljava/lang/Object;
.source "JdkApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;
.end method

.method public final wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/handler/ssl/d0$a;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/k;Lio/netty/handler/ssl/d0;Z)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method
