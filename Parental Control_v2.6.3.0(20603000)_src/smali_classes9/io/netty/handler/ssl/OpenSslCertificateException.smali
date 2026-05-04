.class public final Lio/netty/handler/ssl/OpenSslCertificateException;
.super Ljava/security/cert/CertificateException;
.source "OpenSslCertificateException.java"


# static fields
.field private static final serialVersionUID:J = 0x4ceb89c6e7ed0e46L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static checkErrorCode(I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lio/netty/internal/tcnative/CertificateVerifier;->isValid(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u997a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u997b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public errorCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    .line 3
    return v0
.end method
