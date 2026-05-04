.class final Lio/netty/handler/ssl/y1$d;
.super Lio/netty/handler/ssl/z1$d;
.source "ReferenceCountedOpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final manager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/z1$d;-><init>(Lio/netty/handler/ssl/a1;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/ssl/y1$d;->manager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    return-void
.end method


# virtual methods
.method verify(Lio/netty/handler/ssl/a2;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/y1$d;->manager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    return-void
.end method
