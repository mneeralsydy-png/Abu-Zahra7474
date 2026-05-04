.class public final Lio/netty/handler/ssl/h0;
.super Lio/netty/handler/ssl/i0;
.source "JdkSslClientContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0, v0, v0}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
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
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    sget-object v4, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    sget-object v5, Lio/netty/handler/ssl/f0;->INSTANCE:Lio/netty/handler/ssl/f0;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJ)V"
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

    move-object/from16 v1, p9

    .line 14
    invoke-static {v1, v0}, Lio/netty/handler/ssl/i0;->toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 15
    invoke-direct/range {v1 .. v14}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lio/netty/handler/ssl/d0;",
            "JJ)V"
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
    .line 16
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/i2;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 17
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/i2;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/i2;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    .line 18
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 19
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/h0;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJ)V
    .locals 11
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
            "JJ)V"
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

    move-object/from16 v1, p5

    .line 8
    invoke-static {v1, v0}, Lio/netty/handler/ssl/i0;->toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v10}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/d0;",
            "JJ)V"
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
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 10
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/h0;-><init>(Ljava/security/Provider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)V
    .locals 10
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
            ">;JJ)V"
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
    .line 5
    sget-object v4, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 6
    invoke-static {p4}, Lio/netty/handler/ssl/i2;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/ssl/i0;->toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/d0;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/i2;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v6, 0x0

    .line 12
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 13
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/h0;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p12

    move-wide/from16 v9, p14

    move-object/from16 v11, p16

    .line 20
    invoke-static/range {v0 .. v11}, Lio/netty/handler/ssl/h0;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v0, 0x0

    move-object/from16 v1, p10

    .line 21
    invoke-static {v1, v0}, Lio/netty/handler/ssl/i0;->toNegotiator(Lio/netty/handler/ssl/c;Z)Lio/netty/handler/ssl/d0;

    move-result-object v6

    sget-object v7, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v8, p11

    .line 22
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/ssl/i0;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/d0;Lio/netty/handler/ssl/p;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;)V
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
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/h0;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p7

    .line 5
    move-wide/from16 v4, p9

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v6, p2

    .line 10
    move-object/from16 v11, p11

    .line 12
    :try_start_0
    invoke-static {p1, p2, v11}, Lio/netty/handler/ssl/i2;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    move-object v6, p2

    .line 20
    move-object/from16 v11, p11

    .line 22
    move-object v1, v6

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v6, p3

    .line 27
    move-object/from16 v8, p4

    .line 29
    move-object/from16 v9, p5

    .line 31
    move-object/from16 v10, p6

    .line 33
    move-object/from16 v11, p11

    .line 35
    invoke-static/range {v6 .. v11}, Lio/netty/handler/ssl/i2;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v6, p6

    .line 42
    :goto_1
    const-string v7, "\u9a8b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    if-nez v0, :cond_2

    .line 46
    :try_start_1
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v7, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 54
    move-result-object v0

    .line 55
    :goto_2
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_3

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v6}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 63
    move-result-object v6

    .line 64
    :goto_3
    if-nez v1, :cond_4

    .line 66
    move-object v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 71
    move-result-object v1

    .line 72
    :goto_4
    invoke-virtual {v0, v6, v1, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 75
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v8, v2, v6

    .line 83
    const-wide/32 v9, 0x7fffffff

    .line 86
    if-lez v8, :cond_5

    .line 88
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v2

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 96
    :cond_5
    cmp-long v2, v4, v6

    .line 98
    if-lez v2, :cond_6

    .line 100
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-interface {v1, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_6
    return-object v0

    .line 109
    :goto_5
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 111
    if-eqz v1, :cond_7

    .line 113
    check-cast v0, Ljavax/net/ssl/SSLException;

    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 118
    const-string v2, "\u9a8c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method
