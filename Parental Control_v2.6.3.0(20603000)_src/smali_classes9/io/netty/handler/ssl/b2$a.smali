.class final Lio/netty/handler/ssl/b2$a;
.super Lio/netty/handler/ssl/z1$d;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation build Lio/netty/util/internal/s0;
    reason = "Usage guarded by java version check"
.end annotation


# instance fields
.field private final manager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/z1$d;-><init>(Lio/netty/handler/ssl/a1;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/ssl/b2$a;->manager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    return-void
.end method


# virtual methods
.method verify(Lio/netty/handler/ssl/a2;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/b2$a;->manager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 6
    return-void
.end method
