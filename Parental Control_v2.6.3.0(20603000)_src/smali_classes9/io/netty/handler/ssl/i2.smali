.class public abstract Lio/netty/handler/ssl/i2;
.super Ljava/lang/Object;
.source "SslContext.java"


# static fields
.field static final ALIAS:Ljava/lang/String;

.field private static final OID_PKCS5_PBES2:Ljava/lang/String;

.field private static final PBES2:Ljava/lang/String;

.field static final X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final attributes:Lio/netty/util/g;

.field private final startTls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u99f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/i2;->PBES2:Ljava/lang/String;

    const-string v0, "\u99f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/i2;->ALIAS:Ljava/lang/String;

    const-string v0, "\u99fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/i2;->OID_PKCS5_PBES2:Ljava/lang/String;

    .line 1
    :try_start_0
    const-string v0, "\u99fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/i2;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v2, "\u99fc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/i2;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/util/n;

    invoke-direct {v0}, Lio/netty/util/n;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/i2;->attributes:Lio/netty/util/g;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/ssl/i2;->startTls:Z

    return-void
.end method

.method static buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p3

    .line 7
    :cond_1
    invoke-virtual {p3, p0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p3
.end method

.method protected static buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p3}, Lio/netty/handler/ssl/i2;->keyStorePassword(Ljava/lang/String;)[C

    move-result-object p3

    .line 3
    invoke-static {p0, p2, p3, p5}, Lio/netty/handler/ssl/i2;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p3, p4}, Lio/netty/handler/ssl/i2;->buildKeyManagerFactory(Ljava/security/KeyStore;Ljava/lang/String;[CLjavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 15
    const-string v0, "\u99fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p3, v0, p1, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 20
    return-object p3
.end method

.method protected static buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/i2;->buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/i2;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 7
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    return-object p1
.end method

.method public static defaultClientProvider()Lio/netty/handler/ssl/p2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/i2;->defaultProvider()Lio/netty/handler/ssl/p2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static defaultProvider()Lio/netty/handler/ssl/p2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/handler/ssl/p2;->OPENSSL:Lio/netty/handler/ssl/p2;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/p2;->JDK:Lio/netty/handler/ssl/p2;

    .line 12
    return-object v0
.end method

.method public static defaultServerProvider()Lio/netty/handler/ssl/p2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/ssl/i2;->defaultProvider()Lio/netty/handler/ssl/p2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 5
    invoke-direct {p0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    .line 11
    invoke-direct {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 14
    invoke-static {v0}, Lio/netty/handler/ssl/i2;->getPBEAlgorithm(Ljavax/crypto/EncryptedPrivateKeyInfo;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 24
    invoke-direct {v2, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 27
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 43
    invoke-virtual {v0, p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getCertificatesFromBuffers([Lio/netty/buffer/j;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u99fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 15
    new-instance v4, Lio/netty/buffer/p;

    .line 17
    aget-object v5, p0, v3

    .line 19
    invoke-direct {v4, v5, v2}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 28
    aput-object v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v4}, Lio/netty/buffer/p;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {v4}, Lio/netty/buffer/p;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :cond_0
    array-length v0, p0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 60
    aget-object v3, p0, v2

    .line 62
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v1

    .line 69
    :goto_2
    array-length v1, p0

    .line 70
    :goto_3
    if-ge v2, v1, :cond_2

    .line 72
    aget-object v3, p0, v2

    .line 74
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    throw v0
.end method

.method private static getPBEAlgorithm(Ljavax/crypto/EncryptedPrivateKeyInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 15
    if-lt v2, v3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v2, "\u99ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    const-string v2, "\u9a00\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getPrivateKeyFromByteBuffer(Lio/netty/buffer/j;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v0}, Lio/netty/handler/ssl/i2;->generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    const-string p1, "\u9a01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    :try_start_1
    const-string p1, "\u9a02\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-object p0

    .line 48
    :catch_1
    :try_start_2
    const-string p1, "\u9a03\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 57
    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    return-object p0

    .line 59
    :catch_2
    move-exception p0

    .line 60
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    const-string v0, "\u9a04\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1
.end method

.method static keyStorePassword(Ljava/lang/String;)[C
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/util/internal/i;->EMPTY_CHARS:[C

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static newClientContext()Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    sget-object v4, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 16
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v6

    .line 17
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v19, v0

    .line 18
    invoke-static/range {v1 .. v19}, Lio/netty/handler/ssl/i2;->newClientContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0

    .line 21
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "\u9a05\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 14
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    sget-object v8, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 12
    invoke-static/range {p4 .. p4}, Lio/netty/handler/ssl/i2;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/c;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 13
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Lio/netty/handler/ssl/p2;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 6
    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 5
    invoke-static/range {v0 .. v8}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newClientContext(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p0}, Lio/netty/handler/ssl/i2;->newClientContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method static varargs newClientContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "[",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/k2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/i2;->defaultClientProvider()Lio/netty/handler/ssl/p2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 2
    :goto_0
    sget-object v2, Lio/netty/handler/ssl/i2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v0, v1}, Lio/netty/handler/ssl/i2;->verifyNullSslContextProvider(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)V

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/n0;->ensureAvailability()V

    .line 5
    new-instance v0, Lio/netty/handler/ssl/y1;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v4 .. v21}, Lio/netty/handler/ssl/y1;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lio/netty/handler/ssl/i2;->verifyNullSslContextProvider(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)V

    .line 8
    invoke-static {}, Lio/netty/handler/ssl/n0;->ensureAvailability()V

    .line 9
    new-instance v0, Lio/netty/handler/ssl/u0;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v2 .. v19}, Lio/netty/handler/ssl/u0;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    :cond_3
    if-nez p16, :cond_4

    .line 10
    new-instance v17, Lio/netty/handler/ssl/h0;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p17

    invoke-direct/range {v0 .. v16}, Lio/netty/handler/ssl/h0;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJLjava/lang/String;)V

    return-object v17

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9a06\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/i2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v5, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 13
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 14
    invoke-static/range {v0 .. v14}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLjava/lang/String;)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    sget-object v5, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 8
    invoke-static/range {p5 .. p5}, Lio/netty/handler/ssl/i2;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/c;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 9
    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    sget-object v8, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 11
    invoke-static/range {p6 .. p6}, Lio/netty/handler/ssl/i2;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/c;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 12
    invoke-static/range {v0 .. v13}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 16
    invoke-static/range {v0 .. v14}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLjava/lang/String;)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method static newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLjava/lang/String;)Lio/netty/handler/ssl/i2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 18
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 19
    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v6

    sget-object v16, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v20, p14

    move-object/from16 v21, v0

    .line 20
    invoke-static/range {v1 .. v21}, Lio/netty/handler/ssl/i2;->newServerContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0

    .line 23
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "\u9a07\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/i2;->newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/i2;

    move-result-object p0

    return-object p0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 4
    invoke-static/range {v0 .. v10}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method public static newServerContext(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 3
    invoke-static/range {v0 .. v9}, Lio/netty/handler/ssl/i2;->newServerContext(Lio/netty/handler/ssl/p2;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)Lio/netty/handler/ssl/i2;

    move-result-object v0

    return-object v0
.end method

.method static varargs newServerContextInternal(Lio/netty/handler/ssl/p2;Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)Lio/netty/handler/ssl/i2;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/c;",
            "JJ",
            "Lio/netty/handler/ssl/p;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/k2<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/netty/handler/ssl/i2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/i2;->defaultServerProvider()Lio/netty/handler/ssl/p2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 2
    :goto_0
    sget-object v2, Lio/netty/handler/ssl/i2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v0, v1}, Lio/netty/handler/ssl/i2;->verifyNullSslContextProvider(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)V

    .line 4
    new-instance v0, Lio/netty/handler/ssl/b2;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v4 .. v23}, Lio/netty/handler/ssl/b2;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lio/netty/handler/ssl/i2;->verifyNullSslContextProvider(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)V

    .line 7
    new-instance v0, Lio/netty/handler/ssl/h1;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v2 .. v21}, Lio/netty/handler/ssl/h1;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-object v0

    :cond_3
    if-nez p18, :cond_4

    .line 8
    new-instance v19, Lio/netty/handler/ssl/k0;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p19

    invoke-direct/range {v0 .. v18}, Lio/netty/handler/ssl/k0;-><init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZLjava/lang/String;)V

    return-object v19

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9a08\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/c;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/ssl/c;->DISABLED:Lio/netty/handler/ssl/c;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/c;

    .line 8
    sget-object v1, Lio/netty/handler/ssl/c$a;->NPN_AND_ALPN:Lio/netty/handler/ssl/c$a;

    .line 10
    sget-object v2, Lio/netty/handler/ssl/c$c;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/c$c;

    .line 12
    sget-object v3, Lio/netty/handler/ssl/c$b;->ACCEPT:Lio/netty/handler/ssl/c$b;

    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/handler/ssl/c;-><init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;Ljava/lang/Iterable;)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method protected static toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;Z)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static toPrivateKey(Ljava/io/File;Ljava/lang/String;Z)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lio/netty/handler/ssl/l;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lio/netty/handler/ssl/l;->getPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readPrivateKey(Ljava/io/File;)Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/i2;->getPrivateKeyFromByteBuffer(Lio/netty/buffer/j;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method protected static toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/l;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_1
    const/high16 v0, 0x100000

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 9
    invoke-static {p0, p1}, Lio/netty/handler/ssl/l;->getPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 11
    :cond_3
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/i2;->getPrivateKeyFromByteBuffer(Lio/netty/buffer/j;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/handler/ssl/i2;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 9
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method protected static toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/i2;->getCertificatesFromBuffers([Lio/netty/buffer/j;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method protected static toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/netty/handler/ssl/u1;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/i2;->getCertificatesFromBuffers([Lio/netty/buffer/j;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/i2;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 9
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method private static verifyNullSslContextProvider(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u9a09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public abstract applicationProtocolNegotiator()Lio/netty/handler/ssl/f;
.end method

.method public final attributes()Lio/netty/util/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/i2;->attributes:Lio/netty/util/g;

    .line 3
    return-object v0
.end method

.method public abstract cipherSuites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClient()Z
.end method

.method public final isServer()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->isClient()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public abstract newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public final newHandler(Lio/netty/buffer/k;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/i2;->startTls:Z

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Z)Lio/netty/handler/ssl/l2;

    move-result-object p1

    return-object p1
.end method

.method public final newHandler(Lio/netty/buffer/k;Ljava/lang/String;I)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/ssl/i2;->startTls:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZ)Lio/netty/handler/ssl/l2;

    move-result-object p1

    return-object p1
.end method

.method public newHandler(Lio/netty/buffer/k;Ljava/lang/String;ILjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 6

    .prologue
    .line 7
    iget-boolean v4, p0, Lio/netty/handler/ssl/i2;->startTls:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;

    move-result-object p1

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZ)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lio/netty/handler/ssl/l2;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lio/netty/handler/ssl/l2;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4, p5}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public newHandler(Lio/netty/buffer/k;Ljava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lio/netty/handler/ssl/i2;->startTls:Z

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;

    move-result-object p1

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/k;Z)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/l2;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/k;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/netty/handler/ssl/l2;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/i2;->newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final nextProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->applicationProtocolNegotiator()Lio/netty/handler/ssl/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sessionCacheSize()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionCacheSize()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public abstract sessionContext()Ljavax/net/ssl/SSLSessionContext;
.end method

.method public sessionTimeout()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/i2;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method
