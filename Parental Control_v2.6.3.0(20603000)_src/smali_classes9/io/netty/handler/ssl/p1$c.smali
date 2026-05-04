.class final Lio/netty/handler/ssl/p1$c;
.super Ljava/security/KeyStore;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>([Ljava/security/cert/X509Certificate;Z)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/p1$c$a;

    invoke-direct {v0, p2, p1}, Lio/netty/handler/ssl/p1$c$a;-><init>(Z[Ljava/security/cert/X509Certificate;)V

    const/4 p1, 0x0

    const-string p2, "\u9c36\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/netty/handler/ssl/n0;->ensureAvailability()V

    return-void
.end method

.method synthetic constructor <init>([Ljava/security/cert/X509Certificate;ZLio/netty/handler/ssl/p1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/p1$c;-><init>([Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method
