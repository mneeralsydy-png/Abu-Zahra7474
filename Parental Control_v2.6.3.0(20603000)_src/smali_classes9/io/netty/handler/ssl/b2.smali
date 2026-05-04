.class public final Lio/netty/handler/ssl/b2;
.super Lio/netty/handler/ssl/z1;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/b2$c;,
        Lio/netty/handler/ssl/b2$a;,
        Lio/netty/handler/ssl/b2$d;,
        Lio/netty/handler/ssl/b2$b;
    }
.end annotation


# static fields
.field private static final ID:[B

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/b2;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/b2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/b2;->ID:[B

    .line 17
    return-void

    .line 12
    nop

    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x74t
        0x79t
    .end array-data
.end method

.method varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    invoke-static/range {p9 .. p9}, Lio/netty/handler/ssl/z1;->toNegotiator(Lio/netty/handler/ssl/c;)Lio/netty/handler/ssl/o0;

    move-result-object v9

    .line 2
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/ssl/b2;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/o0;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/o0;JJLio/netty/handler/ssl/p;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/util/Map$Entry;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
            "Lio/netty/handler/ssl/o0;",
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object/from16 v14, p0

    const/4 v5, 0x1

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p3

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v10, p17

    move-object/from16 v12, p19

    .line 3
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/ssl/z1;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/o0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/p;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    .line 4
    :try_start_0
    iget-wide v2, v14, Lio/netty/handler/ssl/z1;->ctx:J

    iget-object v4, v14, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p18

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    :try_start_1
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/b2;->newSessionContext(Lio/netty/handler/ssl/z1;JLio/netty/handler/ssl/a1;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/i1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lio/netty/handler/ssl/b2;->sessionContext:Lio/netty/handler/ssl/i1;

    .line 5
    sget-boolean v2, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_TICKET:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lio/netty/handler/ssl/o1;

    invoke-virtual {v0, v2}, Lio/netty/handler/ssl/l1;->setTicketKeys([Lio/netty/handler/ssl/o1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v14

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/z1;->release()Z

    .line 8
    throw v0
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/b2;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static newSessionContext(Lio/netty/handler/ssl/z1;JLio/netty/handler/ssl/a1;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/i1;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 15
    move-object/from16 v8, p10

    .line 17
    move-wide/from16 v9, p11

    .line 19
    move-wide/from16 v11, p13

    .line 21
    const-string v13, "\u9a29\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0xa

    .line 26
    const/4 v11, 0x0

    .line 27
    :try_start_0
    invoke-static {v0, v1, v14, v15}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V

    .line 30
    invoke-static {}, Lio/netty/handler/ssl/n0;->useKeyManagerFactory()Z

    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_1

    .line 36
    if-nez p9, :cond_0

    .line 38
    const-string v12, "\u9a2a\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-static {v5, v12}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1, v5, v6, v7}, Lio/netty/handler/ssl/z1;->setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 46
    move-object v5, v11

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "\u9a2b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    if-nez p9, :cond_3

    .line 64
    invoke-static/range {p8 .. p8}, Lio/netty/handler/ssl/i2;->keyStorePassword(Ljava/lang/String;)[C

    .line 67
    move-result-object v12

    .line 68
    invoke-static {v5, v6, v12, v8}, Lio/netty/handler/ssl/i2;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    new-instance v6, Lio/netty/handler/ssl/p1;

    .line 84
    invoke-direct {v6}, Lio/netty/handler/ssl/p1;-><init>()V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v6, Lio/netty/handler/ssl/r0;

    .line 90
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v6, v14}, Lio/netty/handler/ssl/r0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 101
    :goto_0
    invoke-virtual {v6, v5, v12}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v6, p9

    .line 107
    :goto_1
    invoke-static {v6, v7}, Lio/netty/handler/ssl/z1;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/d1;

    .line 110
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    new-instance v6, Lio/netty/handler/ssl/b2$b;

    .line 113
    new-instance v7, Lio/netty/handler/ssl/c1;

    .line 115
    invoke-direct {v7, v5}, Lio/netty/handler/ssl/c1;-><init>(Lio/netty/handler/ssl/d1;)V

    .line 118
    invoke-direct {v6, v2, v7}, Lio/netty/handler/ssl/b2$b;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/c1;)V

    .line 121
    invoke-static {v0, v1, v6}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_2
    if-eqz v3, :cond_4

    .line 126
    :try_start_2
    invoke-static {v3, v4, v8}, Lio/netty/handler/ssl/i2;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v11, v5

    .line 133
    goto/16 :goto_9

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_6

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_4
    if-nez v4, :cond_5

    .line 143
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v3, v4

    .line 156
    :goto_3
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lio/netty/handler/ssl/z1;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/b2;->setVerifyCallback(JLio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V

    .line 167
    invoke-interface {v3}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 170
    move-result-object v4

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    if-eqz v4, :cond_7

    .line 175
    array-length v8, v4
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-lez v8, :cond_7

    .line 178
    :try_start_3
    sget-object v8, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    .line 180
    invoke-static {v8, v4}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;[Ljava/security/cert/X509Certificate;)J

    .line 183
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    :try_start_4
    invoke-static {v0, v1, v11, v12}, Lio/netty/internal/tcnative/SSLContext;->setCACertificateBio(JJ)Z

    .line 187
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    if-eqz v4, :cond_6

    .line 190
    :try_start_5
    invoke-static {v11, v12}, Lio/netty/handler/ssl/z1;->freeBio(J)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :try_start_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-wide v6, v11

    .line 214
    goto :goto_4

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :goto_4
    :try_start_7
    invoke-static {v6, v7}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_5
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x8

    .line 226
    if-lt v3, v4, :cond_8

    .line 228
    new-instance v3, Lio/netty/handler/ssl/b2$c;

    .line 230
    invoke-direct {v3, v2}, Lio/netty/handler/ssl/b2$c;-><init>(Lio/netty/handler/ssl/a1;)V

    .line 233
    invoke-static {v0, v1, v3}, Lio/netty/internal/tcnative/SSLContext;->setSniHostnameMatcher(JLio/netty/internal/tcnative/SniHostNameMatcher;)V
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :cond_8
    :try_start_8
    new-instance v0, Lio/netty/handler/ssl/i1;

    .line 238
    move-object/from16 v1, p0

    .line 240
    invoke-direct {v0, v1, v5}, Lio/netty/handler/ssl/i1;-><init>(Lio/netty/handler/ssl/z1;Lio/netty/handler/ssl/d1;)V

    .line 243
    sget-object v1, Lio/netty/handler/ssl/b2;->ID:[B

    .line 245
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/i1;->setSessionIdContext([B)Z

    .line 248
    sget-boolean v1, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 250
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setSessionCacheEnabled(Z)V

    .line 253
    cmp-long v1, v9, v6

    .line 255
    const-wide/32 v2, 0x7fffffff

    .line 258
    if-lez v1, :cond_9

    .line 260
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 263
    move-result-wide v8

    .line 264
    long-to-int v1, v8

    .line 265
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setSessionCacheSize(I)V

    .line 268
    :cond_9
    move-wide/from16 v8, p13

    .line 270
    cmp-long v1, v8, v6

    .line 272
    if-lez v1, :cond_a

    .line 274
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 277
    move-result-wide v1

    .line 278
    long-to-int v1, v1

    .line 279
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setSessionTimeout(I)V

    .line 282
    :cond_a
    return-object v0

    .line 283
    :goto_6
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 285
    const-string v2, "\u9a2c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw v1

    .line 291
    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v11, v5

    .line 294
    :goto_8
    :try_start_9
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 296
    const-string v2, "\u9a2d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :goto_9
    if-eqz v11, :cond_b

    .line 304
    invoke-virtual {v11}, Lio/netty/handler/ssl/d1;->destroy()V

    .line 307
    :cond_b
    throw v0
.end method

.method private static setVerifyCallback(JLio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/z1;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/handler/ssl/b2$a;

    .line 9
    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 11
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/b2$a;-><init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    .line 14
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/b2$d;

    .line 20
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/b2$d;-><init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V

    .line 23
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/i1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/b2;->sessionContext:Lio/netty/handler/ssl/i1;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Lio/netty/handler/ssl/l1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/b2;->sessionContext()Lio/netty/handler/ssl/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/b2;->sessionContext()Lio/netty/handler/ssl/i1;

    move-result-object v0

    return-object v0
.end method
