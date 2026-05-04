.class abstract Lio/netty/handler/ssl/z1$d;
.super Lio/netty/internal/tcnative/CertificateVerifier;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/a1;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/internal/tcnative/CertificateVerifier;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/z1$d;->engineMap:Lio/netty/handler/ssl/a1;

    .line 6
    return-void
.end method

.method private static translateToError(Ljava/lang/Throwable;)I
    .locals 2
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/security/cert/CertificateRevokedException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REVOKED:I

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-eqz p0, :cond_4

    .line 14
    instance-of v0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/security/cert/CertPathValidatorException;

    .line 21
    invoke-virtual {v0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/security/cert/CertPathValidatorException$BasicReason;->EXPIRED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_HAS_EXPIRED:I

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v1, Ljava/security/cert/CertPathValidatorException$BasicReason;->NOT_YET_VALID:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_NOT_YET_VALID:I

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v1, Ljava/security/cert/CertPathValidatorException$BasicReason;->REVOKED:Ljava/security/cert/CertPathValidatorException$BasicReason;

    .line 41
    if-ne v0, v1, :cond_3

    .line 43
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REVOKED:I

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget p0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    .line 53
    return p0
.end method


# virtual methods
.method public final verify(J[[BLjava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1$d;->engineMap:Lio/netty/handler/ssl/a1;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/a1;->get(J)Lio/netty/handler/ssl/a2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    return p1

    .line 3
    :cond_0
    invoke-static {p3}, Lio/netty/handler/ssl/z1;->certificates([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lio/netty/handler/ssl/z1$d;->verify(Lio/netty/handler/ssl/a2;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    sget p1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_OK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/z1;->access$300()Lio/netty/util/internal/logging/f;

    move-result-object p3

    const-string p4, "\u99f6\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/a2;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 8
    instance-of p1, p2, Lio/netty/handler/ssl/OpenSslCertificateException;

    if-eqz p1, :cond_1

    .line 9
    check-cast p2, Lio/netty/handler/ssl/OpenSslCertificateException;

    invoke-virtual {p2}, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode()I

    move-result p1

    return p1

    .line 10
    :cond_1
    instance-of p1, p2, Ljava/security/cert/CertificateExpiredException;

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_HAS_EXPIRED:I

    return p1

    .line 12
    :cond_2
    instance-of p1, p2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz p1, :cond_3

    .line 13
    sget p1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_NOT_YET_VALID:I

    return p1

    .line 14
    :cond_3
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result p1

    const/4 p3, 0x7

    if-lt p1, p3, :cond_4

    .line 15
    invoke-static {p2}, Lio/netty/handler/ssl/z1$d;->translateToError(Ljava/lang/Throwable;)I

    move-result p1

    return p1

    .line 16
    :cond_4
    sget p1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    return p1
.end method

.method abstract verify(Lio/netty/handler/ssl/a2;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
