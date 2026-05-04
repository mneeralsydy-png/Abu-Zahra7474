.class public final Lio/netty/handler/ssl/util/i;
.super Ljava/lang/Object;
.source "SelfSignedCertificate.java"


# static fields
.field private static final DEFAULT_KEY_LENGTH_BITS:I

.field private static final DEFAULT_NOT_AFTER:Ljava/util/Date;

.field private static final DEFAULT_NOT_BEFORE:Ljava/util/Date;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final cert:Ljava/security/cert/X509Certificate;

.field private final certificate:Ljava/io/File;

.field private final key:Ljava/security/PrivateKey;

.field private final privateKey:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/util/i;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x757b12c00L

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-string v3, "\u9cbf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3, v1, v2}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 30
    sput-object v0, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    const-string v1, "\u9cc0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-wide v2, 0xe677d21fd818L

    .line 41
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/t0;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 48
    sput-object v0, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    .line 50
    const-string v0, "\u9cc1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/16 v1, 0x800

    .line 54
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lio/netty/handler/ssl/util/i;->DEFAULT_KEY_LENGTH_BITS:I

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v1, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v2, "\u9cc2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/netty/handler/ssl/util/i;->DEFAULT_KEY_LENGTH_BITS:I

    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 4
    sget-object v2, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v3, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v4, "\u9cc3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/netty/handler/ssl/util/i;->DEFAULT_KEY_LENGTH_BITS:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 5
    sget-object v2, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v3, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 8
    sget-object v4, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v5, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    const-string v6, "\u9cc4\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 10
    const-string v6, "\u9cc5\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 11
    const-string v0, "\u9cc6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "\u9cc7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u9cc8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9cc9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p6}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 18
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 19
    :try_start_1
    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/util/a;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {}, Lio/netty/handler/ssl/util/i;->isBouncyCastleAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    sget-object v2, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    const-string v3, "\u9cca\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    sget-object v2, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    const-string v3, "\u9ccb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 23
    :try_start_2
    invoke-static/range {v2 .. v7}, Lio/netty/handler/ssl/util/h;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :goto_2
    new-instance p2, Ljava/io/File;

    const/4 p4, 0x0

    aget-object p4, p1, p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/ssl/util/i;->certificate:Ljava/io/File;

    .line 25
    new-instance p4, Ljava/io/File;

    const/4 p5, 0x1

    aget-object p1, p1, p5

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lio/netty/handler/ssl/util/i;->privateKey:Ljava/io/File;

    .line 26
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/util/i;->key:Ljava/security/PrivateKey;

    const/4 p1, 0x0

    .line 27
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :try_start_4
    const-string p1, "\u9ccc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/util/i;->cert:Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    sget-object p2, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/netty/handler/ssl/util/i;->certificate:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    .line 32
    :goto_4
    :try_start_6
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    if-eqz p3, :cond_4

    .line 33
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 34
    sget-object p3, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {p3}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    sget-object p3, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lio/netty/handler/ssl/util/i;->certificate:Ljava/io/File;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_4
    :goto_6
    throw p1

    :catchall_3
    move-exception p1

    .line 37
    sget-object p2, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    const-string p3, "\u9ccd\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "\u9cce\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2, v1}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    :catch_4
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 9
    sget-object v4, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_BEFORE:Ljava/util/Date;

    sget-object v5, Lio/netty/handler/ssl/util/i;->DEFAULT_NOT_AFTER:Ljava/util/Date;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lio/netty/handler/ssl/util/l;->current()Ljava/security/SecureRandom;

    move-result-object v2

    sget v3, Lio/netty/handler/ssl/util/i;->DEFAULT_KEY_LENGTH_BITS:I

    const-string v6, "\u9ccf\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {}, Lio/netty/handler/ssl/util/l;->current()Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 2
    const-string v4, "\u9cd0\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/netty/handler/ssl/util/i;->DEFAULT_KEY_LENGTH_BITS:I

    const-string v1, "\u9cd1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 3
    const-string v1, "\u9cd2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/util/i;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    return-void
.end method

.method private static isBouncyCastleAvailable()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9cd3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method static newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9cd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9cd5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-static {p1, v2}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v3, v1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "\u9cd6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    :try_start_2
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 47
    const-string p1, "\u9cd7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v3, "\u9cd8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "\u9cd9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v5, 0x5f

    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v6, "\u9cda\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {p1, v6, v7}, Lio/netty/util/internal/g0;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 84
    new-instance v6, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 106
    move-result-object p2

    .line 107
    :try_start_4
    invoke-static {p2, v2}, Lio/netty/handler/codec/base64/a;->encode(Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    .line 110
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\u9cdb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :try_start_6
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    const-string p2, "\u9cdc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p0, p2, v7}, Lio/netty/util/internal/g0;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 162
    new-instance p2, Ljava/io/FileOutputStream;

    .line 164
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 174
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {p0, p2}, Lio/netty/handler/ssl/util/i;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 194
    invoke-static {p0}, Lio/netty/handler/ssl/util/i;->safeDelete(Ljava/io/File;)V

    .line 197
    invoke-static {p1}, Lio/netty/handler/ssl/util/i;->safeDelete(Ljava/io/File;)V

    .line 200
    throw v0

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_0

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    :try_start_8
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 207
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 211
    throw p0

    .line 212
    :catchall_3
    move-exception p0

    .line 213
    invoke-static {p1, v6}, Lio/netty/handler/ssl/util/i;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 216
    invoke-static {p1}, Lio/netty/handler/ssl/util/i;->safeDelete(Ljava/io/File;)V

    .line 219
    throw p0

    .line 220
    :catchall_4
    move-exception p0

    .line 221
    goto :goto_1

    .line 222
    :catchall_5
    move-exception p0

    .line 223
    :try_start_9
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 226
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 227
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 230
    throw p0
.end method

.method private static safeClose(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u9cdd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method private static safeDelete(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/handler/ssl/util/i;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u9cde\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public cert()Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->cert:Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method

.method public certificate()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->certificate:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->certificate:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/util/i;->safeDelete(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->privateKey:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/util/i;->safeDelete(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public key()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->key:Ljava/security/PrivateKey;

    .line 3
    return-object v0
.end method

.method public privateKey()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/i;->privateKey:Ljava/io/File;

    .line 3
    return-object v0
.end method
