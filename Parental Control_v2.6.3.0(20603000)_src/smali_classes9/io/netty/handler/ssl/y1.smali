.class public final Lio/netty/handler/ssl/y1;
.super Lio/netty/handler/ssl/z1;
.source "ReferenceCountedOpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/y1$b;,
        Lio/netty/handler/ssl/y1$a;,
        Lio/netty/handler/ssl/y1$d;,
        Lio/netty/handler/ssl/y1$c;
    }
.end annotation


# static fields
.field private static final SUPPORTED_KEY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const-string v1, "\u9d04\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u9d05\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u9d06\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u9d07\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u9d08\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/netty/handler/ssl/y1;->SUPPORTED_KEY_TYPES:Ljava/util/Set;

    .line 30
    return-void
.end method

.method varargs constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/c;[Ljava/lang/String;JJZLjava/lang/String;[Ljava/util/Map$Entry;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    invoke-static/range {p9 .. p9}, Lio/netty/handler/ssl/z1;->toNegotiator(Lio/netty/handler/ssl/c;)Lio/netty/handler/ssl/o0;

    .line 6
    move-result-object v4

    .line 7
    sget-object v7, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v1, p0

    .line 14
    move-object/from16 v2, p7

    .line 16
    move-object/from16 v3, p8

    .line 18
    move-object/from16 v6, p3

    .line 20
    move-object/from16 v8, p10

    .line 22
    move/from16 v10, p15

    .line 24
    move-object/from16 v12, p17

    .line 26
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/ssl/z1;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/o0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/p;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V

    .line 29
    :try_start_0
    iget-wide v2, v14, Lio/netty/handler/ssl/z1;->ctx:J

    .line 31
    iget-object v4, v14, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    move-object/from16 v1, p0

    .line 35
    move-object/from16 v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 39
    move-object/from16 v7, p3

    .line 41
    move-object/from16 v8, p4

    .line 43
    move-object/from16 v9, p5

    .line 45
    move-object/from16 v10, p6

    .line 47
    move-object/from16 v11, p16

    .line 49
    move-wide/from16 v12, p11

    .line 51
    move-wide/from16 v14, p13

    .line 53
    :try_start_1
    invoke-static/range {v1 .. v15}, Lio/netty/handler/ssl/y1;->newSessionContext(Lio/netty/handler/ssl/z1;JLio/netty/handler/ssl/a1;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/l1;

    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iput-object v0, v1, Lio/netty/handler/ssl/y1;->sessionContext:Lio/netty/handler/ssl/l1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object/from16 v1, p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    move-object v1, v14

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/z1;->release()Z

    .line 71
    throw v0
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/y1;->SUPPORTED_KEY_TYPES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method static newSessionContext(Lio/netty/handler/ssl/z1;JLio/netty/handler/ssl/a1;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;JJ)Lio/netty/handler/ssl/l1;
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
    move-object/from16 v8, p9

    .line 17
    move-object/from16 v9, p10

    .line 19
    move-wide/from16 v10, p11

    .line 21
    move-wide/from16 v12, p13

    .line 23
    if-nez v6, :cond_0

    .line 25
    if-nez v5, :cond_1

    .line 27
    :cond_0
    if-eqz v6, :cond_2

    .line 29
    if-eqz v5, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "\u9d09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    const/4 v14, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->useKeyManagerFactory()Z

    .line 44
    move-result v15

    .line 45
    if-nez v15, :cond_5

    .line 47
    if-nez v8, :cond_4

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-static {v0, v1, v5, v6, v7}, Lio/netty/handler/ssl/z1;->setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_3
    :goto_1
    move-object v5, v14

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "\u9d0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_5
    if-nez v8, :cond_7

    .line 73
    if-eqz v5, :cond_7

    .line 75
    invoke-static/range {p8 .. p8}, Lio/netty/handler/ssl/i2;->keyStorePassword(Ljava/lang/String;)[C

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v5, v6, v8, v9}, Lio/netty/handler/ssl/i2;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 93
    new-instance v6, Lio/netty/handler/ssl/p1;

    .line 95
    invoke-direct {v6}, Lio/netty/handler/ssl/p1;-><init>()V

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v6, Lio/netty/handler/ssl/r0;

    .line 101
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 108
    move-result-object v15

    .line 109
    invoke-direct {v6, v15}, Lio/netty/handler/ssl/r0;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 112
    :goto_2
    invoke-virtual {v6, v5, v8}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 115
    invoke-static {v6, v7}, Lio/netty/handler/ssl/z1;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/d1;

    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eqz v8, :cond_8

    .line 122
    invoke-static {v8, v7}, Lio/netty/handler/ssl/z1;->providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/d1;

    .line 125
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v5, v14

    .line 128
    :goto_3
    if-eqz v5, :cond_9

    .line 130
    :try_start_1
    new-instance v6, Lio/netty/handler/ssl/c1;

    .line 132
    invoke-direct {v6, v5}, Lio/netty/handler/ssl/c1;-><init>(Lio/netty/handler/ssl/d1;)V

    .line 135
    new-instance v7, Lio/netty/handler/ssl/y1$b;

    .line 137
    invoke-direct {v7, v2, v6}, Lio/netty/handler/ssl/y1$b;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/c1;)V

    .line 140
    invoke-static {v0, v1, v7}, Lio/netty/internal/tcnative/SSLContext;->setCertificateCallback(JLio/netty/internal/tcnative/CertificateCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v14, v5

    .line 146
    goto/16 :goto_8

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object v14, v5

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 152
    const/16 v7, 0xa

    .line 154
    :try_start_2
    invoke-static {v0, v1, v6, v7}, Lio/netty/internal/tcnative/SSLContext;->setVerify(JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eqz v3, :cond_a

    .line 159
    :try_start_3
    invoke-static {v3, v4, v9}, Lio/netty/handler/ssl/i2;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-nez v4, :cond_b

    .line 168
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v14}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move-object v3, v4

    .line 181
    :goto_5
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lio/netty/handler/ssl/z1;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/y1;->setVerifyCallback(JLio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    new-instance v0, Lio/netty/handler/ssl/y1$c;

    .line 194
    move-object/from16 v1, p0

    .line 196
    invoke-direct {v0, v1, v5}, Lio/netty/handler/ssl/y1$c;-><init>(Lio/netty/handler/ssl/z1;Lio/netty/handler/ssl/d1;)V

    .line 199
    sget-boolean v1, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_CACHE:Z

    .line 201
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setSessionCacheEnabled(Z)V

    .line 204
    const-wide/16 v1, 0x0

    .line 206
    cmp-long v3, v10, v1

    .line 208
    const-wide/32 v6, 0x7fffffff

    .line 211
    if-lez v3, :cond_c

    .line 213
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 216
    move-result-wide v3

    .line 217
    long-to-int v3, v3

    .line 218
    invoke-virtual {v0, v3}, Lio/netty/handler/ssl/l1;->setSessionCacheSize(I)V

    .line 221
    :cond_c
    cmp-long v1, v12, v1

    .line 223
    if-lez v1, :cond_d

    .line 225
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 228
    move-result-wide v1

    .line 229
    long-to-int v1, v1

    .line 230
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setSessionTimeout(I)V

    .line 233
    :cond_d
    sget-boolean v1, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_TICKET:Z

    .line 235
    if-eqz v1, :cond_e

    .line 237
    const/4 v1, 0x0

    .line 238
    new-array v1, v1, [Lio/netty/handler/ssl/o1;

    .line 240
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/l1;->setTicketKeys([Lio/netty/handler/ssl/o1;)V

    .line 243
    :cond_e
    return-object v0

    .line 244
    :goto_6
    if-eqz v5, :cond_f

    .line 246
    invoke-virtual {v5}, Lio/netty/handler/ssl/d1;->destroy()V

    .line 249
    :cond_f
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 251
    const-string v2, "\u9d0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :goto_7
    :try_start_5
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 259
    const-string v2, "\u9d0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :goto_8
    if-eqz v14, :cond_10

    .line 267
    invoke-virtual {v14}, Lio/netty/handler/ssl/d1;->destroy()V

    .line 270
    :cond_10
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
    new-instance v0, Lio/netty/handler/ssl/y1$a;

    .line 9
    check-cast p3, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 11
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/y1$a;-><init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    .line 14
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/y1$d;

    .line 20
    invoke-direct {v0, p2, p3}, Lio/netty/handler/ssl/y1$d;-><init>(Lio/netty/handler/ssl/a1;Ljavax/net/ssl/X509TrustManager;)V

    .line 23
    invoke-static {p0, p1, v0}, Lio/netty/internal/tcnative/SSLContext;->setCertVerifyCallback(JLio/netty/internal/tcnative/CertificateVerifier;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/l1;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/y1;->sessionContext:Lio/netty/handler/ssl/l1;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/y1;->sessionContext()Lio/netty/handler/ssl/l1;

    move-result-object v0

    return-object v0
.end method
