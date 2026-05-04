.class Lio/netty/handler/ssl/d1;
.super Ljava/lang/Object;
.source "OpenSslKeyMaterialProvider.java"


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/d1;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/d1;->password:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/d1;->validateSupported([Ljava/security/cert/X509Certificate;)V

    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/ssl/d1;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a58\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    invoke-static {v3, p0}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Ljava/security/PrivateKey;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v3, v4, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-wide v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-wide v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_1
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 8
    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    if-eqz p0, :cond_3

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/w1;->toPEM(Lio/netty/buffer/k;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/s1;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    move-result-object p0

    invoke-static {v3, p0}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 15
    :cond_1
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    return-void

    :catchall_0
    move-exception p0

    move-wide v0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "\u9a59\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 19
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lio/netty/handler/ssl/d1;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 9
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_5

    .line 15
    array-length v3, v9

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v3, v1, Lio/netty/handler/ssl/d1;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 22
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v9}, Lio/netty/handler/ssl/w1;->toPEM(Lio/netty/buffer/k;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/s1;

    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    :try_start_0
    invoke-interface {v3}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    .line 40
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :try_start_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 44
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    :try_start_2
    instance-of v4, v2, Lio/netty/handler/ssl/f1;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    check-cast v2, Lio/netty/handler/ssl/f1;

    .line 51
    invoke-virtual {v2, v14, v15, v9}, Lio/netty/handler/ssl/f1;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/b1;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-wide v7, v10

    .line 58
    move-wide/from16 v16, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-static {v0, v2}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Ljava/security/PrivateKey;)J

    .line 64
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-nez v2, :cond_2

    .line 67
    move-wide/from16 v16, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_3
    iget-object v0, v1, Lio/netty/handler/ssl/d1;->password:Ljava/lang/String;

    .line 72
    invoke-static {v7, v8, v0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 75
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    move-wide/from16 v16, v4

    .line 78
    :goto_0
    :try_start_4
    new-instance v0, Lio/netty/handler/ssl/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    move-object v4, v0

    .line 81
    move-wide v5, v14

    .line 82
    move-wide/from16 v18, v7

    .line 84
    move-wide/from16 v7, v16

    .line 86
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/ssl/s;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    move-wide/from16 v10, v18

    .line 91
    :goto_1
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 94
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 97
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-wide/from16 v7, v18

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-wide/from16 v18, v7

    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    move-wide/from16 v18, v7

    .line 112
    move-wide/from16 v16, v10

    .line 114
    goto :goto_3

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-wide v7, v10

    .line 117
    move-wide v14, v7

    .line 118
    :goto_2
    move-wide/from16 v16, v14

    .line 120
    goto :goto_3

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    move-wide v7, v10

    .line 123
    move-wide v12, v7

    .line 124
    move-wide v14, v12

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 129
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 132
    cmp-long v2, v14, v10

    .line 134
    if-eqz v2, :cond_3

    .line 136
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 139
    :cond_3
    cmp-long v2, v16, v10

    .line 141
    if-eqz v2, :cond_4

    .line 143
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 146
    :cond_4
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method destroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/d1;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 3
    return-object v0
.end method
