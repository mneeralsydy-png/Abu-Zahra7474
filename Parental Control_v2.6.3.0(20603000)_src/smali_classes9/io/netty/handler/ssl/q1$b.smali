.class final Lio/netty/handler/ssl/q1$b;
.super Ljava/lang/Object;
.source "OpenSslX509TrustManagerWrapper.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 3
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 6
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 3
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 6
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method
