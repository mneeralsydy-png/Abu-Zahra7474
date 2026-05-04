.class public Lio/netty/handler/ssl/a2;
.super Ljavax/net/ssl/SSLEngine;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/util/c0;
.implements Lio/netty/handler/ssl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/a2$i;,
        Lio/netty/handler/ssl/a2$h;,
        Lio/netty/handler/ssl/a2$g;,
        Lio/netty/handler/ssl/a2$e;,
        Lio/netty/handler/ssl/a2$d;,
        Lio/netty/handler/ssl/a2$j;,
        Lio/netty/handler/ssl/a2$f;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

.field private static final JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

.field static final MAX_PLAINTEXT_LENGTH:I

.field static final MAX_RECORD_SIZE:I

.field private static final NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final OPENSSL_OP_NO_PROTOCOLS:[I

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_SSLV2:I = 0x0

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_SSLV3:I = 0x1

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1:I = 0x2

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_1:I = 0x3

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_2:I = 0x4

.field private static final OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_3:I = 0x5

.field private static final leakDetector:Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/e0<",
            "Lio/netty/handler/ssl/a2;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private algorithmConstraints:Ljava/lang/Object;

.field final alloc:Lio/netty/buffer/k;

.field private final apn:Lio/netty/handler/ssl/o0;

.field private volatile applicationProtocol:Ljava/lang/String;

.field private volatile clientAuth:Lio/netty/handler/ssl/p;

.field private final clientMode:Z

.field private volatile destroyed:Z

.field private final enableOcsp:Z

.field private endPointIdentificationAlgorithm:Ljava/lang/String;

.field private final engineMap:Lio/netty/handler/ssl/a1;

.field private explicitlyEnabledProtocols:[Ljava/lang/String;

.field private handshakeState:Lio/netty/handler/ssl/a2$f;

.field private isInboundDone:Z

.field final jdkCompatibilityMode:Z

.field private volatile lastAccessed:J

.field private final leak:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/handler/ssl/a2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile matchers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private maxWrapBufferSize:I

.field private maxWrapOverhead:I

.field private volatile needTask:Z

.field private networkBIO:J

.field private outboundClosed:Z

.field private final parentContext:Lio/netty/handler/ssl/z1;

.field private pendingException:Ljava/lang/Throwable;

.field private receivedShutdown:Z

.field private final refCnt:Lio/netty/util/b;

.field private final session:Lio/netty/handler/ssl/j1;

.field private sessionSet:Z

.field private final singleDstBuffer:[Ljava/nio/ByteBuffer;

.field private final singleSrcBuffer:[Ljava/nio/ByteBuffer;

.field private sniHostNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ssl:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/a2;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/a2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Lio/netty/util/f0;->instance()Lio/netty/util/f0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/e0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/handler/ssl/a2;->leakDetector:Lio/netty/util/e0;

    .line 19
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 21
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 23
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 25
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 27
    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 29
    sget v6, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 31
    filled-new-array/range {v1 .. v6}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/ssl/a2;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 37
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_PLAINTEXT_LENGTH:I

    .line 39
    sput v0, Lio/netty/handler/ssl/a2;->MAX_PLAINTEXT_LENGTH:I

    .line 41
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_RECORD_LENGTH:I

    .line 43
    sput v0, Lio/netty/handler/ssl/a2;->MAX_RECORD_SIZE:I

    .line 45
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 47
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 49
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 55
    sput-object v0, Lio/netty/handler/ssl/a2;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 57
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 59
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 61
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 64
    sput-object v0, Lio/netty/handler/ssl/a2;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 66
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 68
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 70
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 73
    sput-object v0, Lio/netty/handler/ssl/a2;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 75
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 77
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 80
    sput-object v0, Lio/netty/handler/ssl/a2;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 82
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 84
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 86
    invoke-direct {v0, v4, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 89
    sput-object v0, Lio/netty/handler/ssl/a2;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    .line 91
    new-array v0, v3, [Ljavax/security/cert/X509Certificate;

    .line 93
    sput-object v0, Lio/netty/handler/ssl/a2;->JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

    .line 95
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/z1;Lio/netty/buffer/k;Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p4, Lio/netty/handler/ssl/a2$f;->NOT_STARTED:Lio/netty/handler/ssl/a2$f;

    .line 6
    iput-object p4, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 8
    new-instance p4, Lio/netty/handler/ssl/a2$a;

    .line 10
    invoke-direct {p4, p0}, Lio/netty/handler/ssl/a2$a;-><init>(Lio/netty/handler/ssl/a2;)V

    .line 13
    iput-object p4, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    .line 15
    sget-object p4, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    .line 17
    iput-object p4, p0, Lio/netty/handler/ssl/a2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lio/netty/handler/ssl/a2;->lastAccessed:J

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object v1, p0, Lio/netty/handler/ssl/a2;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 28
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Lio/netty/handler/ssl/a2;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {}, Lio/netty/handler/ssl/n0;->ensureAvailability()V

    .line 35
    iget-object v1, p1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    .line 37
    iput-object v1, p0, Lio/netty/handler/ssl/a2;->engineMap:Lio/netty/handler/ssl/a1;

    .line 39
    iget-boolean v1, p1, Lio/netty/handler/ssl/z1;->enableOcsp:Z

    .line 41
    iput-boolean v1, p0, Lio/netty/handler/ssl/a2;->enableOcsp:Z

    .line 43
    iput-boolean p5, p0, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    .line 45
    const-string v2, "\u999f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {p2, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/netty/buffer/k;

    .line 53
    iput-object p2, p0, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    .line 55
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->applicationProtocolNegotiator()Lio/netty/handler/ssl/f;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/netty/handler/ssl/o0;

    .line 61
    iput-object p2, p0, Lio/netty/handler/ssl/a2;->apn:Lio/netty/handler/ssl/o0;

    .line 63
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->isClient()Z

    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 69
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x7

    .line 74
    if-lt v2, v3, :cond_0

    .line 76
    new-instance v2, Lio/netty/handler/ssl/a2$b;

    .line 78
    new-instance v3, Lio/netty/handler/ssl/a2$e;

    .line 80
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, p0, v4}, Lio/netty/handler/ssl/a2$e;-><init>(Lio/netty/handler/ssl/a2;Lio/netty/handler/ssl/l1;)V

    .line 87
    invoke-direct {v2, p0, v3}, Lio/netty/handler/ssl/a2$b;-><init>(Lio/netty/handler/ssl/a2;Lio/netty/handler/ssl/j1;)V

    .line 90
    iput-object v2, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Lio/netty/handler/ssl/a2$e;

    .line 95
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, p0, v3}, Lio/netty/handler/ssl/a2$e;-><init>(Lio/netty/handler/ssl/a2;Lio/netty/handler/ssl/l1;)V

    .line 102
    iput-object v2, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 104
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/netty/handler/ssl/l1;->useKeyManager()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 114
    iget-object v2, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 116
    iget-object v3, p1, Lio/netty/handler/ssl/z1;->keyCertChain:[Ljava/security/cert/Certificate;

    .line 118
    invoke-interface {v2, v3}, Lio/netty/handler/ssl/j1;->setLocalCertificate([Ljava/security/cert/Certificate;)V

    .line 121
    :cond_1
    iget-object v2, p1, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 123
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_0
    iget-wide v3, p1, Lio/netty/handler/ssl/z1;->ctx:J

    .line 132
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->isClient()Z

    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v0

    .line 137
    invoke-static {v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 140
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    monitor-enter p0

    .line 145
    :try_start_1
    iput-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->getBioNonApplicationBufferSize()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioNewByteBuffer(JI)J

    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 157
    if-eqz p2, :cond_2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p4, p1, Lio/netty/handler/ssl/z1;->clientAuth:Lio/netty/handler/ssl/p;

    .line 162
    :goto_1
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/a2;->setClientAuth(Lio/netty/handler/ssl/p;)V

    .line 165
    iget-object p4, p1, Lio/netty/handler/ssl/z1;->protocols:[Ljava/lang/String;

    .line 167
    if-eqz p4, :cond_3

    .line 169
    invoke-direct {p0, p4, v0}, Lio/netty/handler/ssl/a2;->setEnabledProtocols0([Ljava/lang/String;Z)V

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p2

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->getEnabledProtocols()[Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lio/netty/handler/ssl/a2;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 182
    :goto_2
    if-eqz p2, :cond_5

    .line 184
    invoke-static {p3}, Lio/netty/handler/ssl/q2;->isValidHostNameForSNI(Ljava/lang/String;)Z

    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_5

    .line 190
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 193
    move-result p4

    .line 194
    const/16 v0, 0x8

    .line 196
    if-lt p4, v0, :cond_4

    .line 198
    invoke-static {p3}, Lio/netty/handler/ssl/z;->isValidHostNameForSNI(Ljava/lang/String;)Z

    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_5

    .line 204
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 206
    invoke-static {v2, v3, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 209
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, Lio/netty/handler/ssl/a2;->sniHostNames:Ljava/util/List;

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 218
    invoke-static {v2, v3, p3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 221
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lio/netty/handler/ssl/a2;->sniHostNames:Ljava/util/List;

    .line 227
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 229
    iget-wide p3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 231
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->enableOcsp(J)V

    .line 234
    :cond_6
    if-nez p5, :cond_7

    .line 236
    iget-wide p3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 238
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->getMode(J)I

    .line 241
    move-result p5

    .line 242
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ENABLE_PARTIAL_WRITE:I

    .line 244
    or-int/2addr p5, v0

    .line 245
    invoke-static {p3, p4, p5}, Lio/netty/internal/tcnative/SSL;->setMode(JI)I

    .line 248
    :cond_7
    iget-wide p3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 250
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 253
    move-result p3

    .line 254
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 256
    const-string p5, "\u99a0\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 258
    invoke-static {p3, p4, p5}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_9

    .line 264
    if-eqz p2, :cond_8

    .line 266
    sget-boolean p3, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-boolean p3, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 271
    :goto_4
    if-eqz p3, :cond_9

    .line 273
    iget-wide p3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 275
    sget p5, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 277
    invoke-static {p3, p4, p5}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 280
    :cond_9
    invoke-static {}, Lio/netty/handler/ssl/n0;->isBoringSSL()Z

    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_a

    .line 286
    if-eqz p2, :cond_a

    .line 288
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 290
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_RENEGOTIATE_ONCE:I

    .line 292
    invoke-static {p2, p3, p4}, Lio/netty/internal/tcnative/SSL;->setRenegotiateMode(JI)V

    .line 295
    :cond_a
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->calculateMaxWrapOverhead()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    goto :goto_6

    .line 299
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 302
    invoke-static {p2}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 305
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->parentContext:Lio/netty/handler/ssl/z1;

    .line 308
    invoke-virtual {p1}, Lio/netty/handler/ssl/z1;->retain()Lio/netty/util/c0;

    .line 311
    if-eqz p6, :cond_b

    .line 313
    sget-object p1, Lio/netty/handler/ssl/a2;->leakDetector:Lio/netty/util/e0;

    .line 315
    invoke-virtual {p1, p0}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    .line 318
    move-result-object p1

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/4 p1, 0x0

    .line 321
    :goto_7
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->leak:Lio/netty/util/h0;

    .line 323
    return-void

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    throw p1

    .line 327
    :catchall_2
    move-exception p1

    .line 328
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 331
    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/a2;)Lio/netty/util/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/a2;->leak:Lio/netty/util/h0;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/a2;)Lio/netty/handler/ssl/z1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/a2;->parentContext:Lio/netty/handler/ssl/z1;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/netty/handler/ssl/a2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100([Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/a2;->isEmpty([Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/a2;->JAVAX_CERTS_NOT_SUPPORTED:[Ljavax/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method

.method static synthetic access$1300([B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/a2;->isEmpty([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lio/netty/handler/ssl/a2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->calculateMaxWrapOverhead()V

    .line 4
    return-void
.end method

.method static synthetic access$1502(Lio/netty/handler/ssl/a2;Lio/netty/handler/ssl/a2$f;)Lio/netty/handler/ssl/a2$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/a2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/ssl/a2;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/a2;->sniHostNames:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/ssl/a2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lio/netty/handler/ssl/a2;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lio/netty/handler/ssl/a2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/a2;->enableOcsp:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->runAndResetNeedTask(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/netty/handler/ssl/a2;)Lio/netty/handler/ssl/j1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/netty/handler/ssl/a2;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->lastAccessed:J

    .line 3
    return-wide v0
.end method

.method private static bufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private calculateMaxWrapOverhead()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getMaxWrapOverhead(J)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    .line 9
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->maxEncryptedPacketLength0()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->maxEncryptedPacketLength0()I

    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x4

    .line 24
    :goto_0
    iput v0, p0, Lio/netty/handler/ssl/a2;->maxWrapBufferSize:I

    .line 26
    return-void
.end method

.method private checkEngineClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 10
    const-string v1, "\u99a1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private closeAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->receivedShutdown:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->closeOutbound()V

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->closeInbound()V

    .line 10
    return-void
.end method

.method private doSSLShutdown()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->isInInit(J)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 13
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->shutdownSSL(J)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_4

    .line 19
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 21
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 24
    move-result v0

    .line 25
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SYSCALL:I

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lio/netty/handler/ssl/a2;->logger:Lio/netty/util/internal/logging/f;

    .line 40
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "\u99a2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v0, v4, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 67
    return v1

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method private getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->needPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lio/netty/handler/ssl/a2;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1
.end method

.method private handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_SSL:I

    .line 9
    invoke-direct {p0, p3, v0, p1, p2}, Lio/netty/handler/ssl/a2;->sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    throw p3
.end method

.method private handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 10
    sget-object v1, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->checkEngineClosed()V

    .line 20
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 26
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 32
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 35
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->engineMap:Lio/netty/handler/ssl/a1;

    .line 42
    invoke-interface {v0, p0}, Lio/netty/handler/ssl/a1;->add(Lio/netty/handler/ssl/a2;)V

    .line 45
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->sessionSet:Z

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->parentContext:Lio/netty/handler/ssl/z1;

    .line 51
    invoke-virtual {v0}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 62
    move-result v2

    .line 63
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/ssl/l1;->setSessionFromCache(Ljava/lang/String;IJ)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->sessionSet:Z

    .line 71
    :cond_4
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->lastAccessed:J

    .line 73
    const-wide/16 v2, -0x1

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-nez v0, :cond_5

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lio/netty/handler/ssl/a2;->lastAccessed:J

    .line 85
    :cond_5
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 87
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_c

    .line 93
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 95
    invoke-static {v1, v2, v0}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    .line 98
    move-result v0

    .line 99
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    .line 101
    if-eq v0, v1, :cond_b

    .line 103
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    .line 105
    if-ne v0, v1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    .line 110
    if-eq v0, v1, :cond_a

    .line 112
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    .line 114
    if-eq v0, v1, :cond_a

    .line 116
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    .line 118
    if-ne v0, v1, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 124
    move-result v1

    .line 125
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/a2;->needWrapAgain(I)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 131
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 133
    return-object v0

    .line 134
    :cond_8
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_9
    const-string v1, "\u99a3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1, v0}, Lio/netty/handler/ssl/a2;->shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_a
    :goto_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 152
    return-object v0

    .line 153
    :cond_b
    :goto_1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 155
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_c
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 166
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_d

    .line 172
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 174
    return-object v0

    .line 175
    :cond_d
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 177
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 179
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 182
    move-result-object v2

    .line 183
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 185
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->getCipherForSSL(J)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    iget-wide v4, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 191
    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    iget-wide v5, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 197
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->getPeerCertificate(J)[B

    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 203
    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->getPeerCertChain(J)[[B

    .line 206
    move-result-object v6

    .line 207
    iget-wide v7, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 209
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->getTime(J)J

    .line 212
    move-result-wide v7

    .line 213
    const-wide/16 v9, 0x3e8

    .line 215
    mul-long/2addr v7, v9

    .line 216
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->parentContext:Lio/netty/handler/ssl/z1;

    .line 218
    invoke-virtual {v0}, Lio/netty/handler/ssl/i2;->sessionTimeout()J

    .line 221
    move-result-wide v11

    .line 222
    mul-long/2addr v9, v11

    .line 223
    invoke-interface/range {v1 .. v10}, Lio/netty/handler/ssl/j1;->handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V

    .line 226
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->selectApplicationProtocol()V

    .line 229
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 231
    return-object v0
.end method

.method private handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 20
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 29
    const-string v2, "\u99a4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v1
.end method

.method private isBytesAvailableEnoughForWrap(III)Z
    .locals 6

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    .line 4
    int-to-long v2, p1

    .line 5
    int-to-long v4, p3

    .line 6
    mul-long/2addr v2, v4

    .line 7
    sub-long/2addr v0, v2

    .line 8
    int-to-long p1, p2

    .line 9
    cmp-long p1, v0, p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isDestroyed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->destroyed:Z

    .line 3
    return v0
.end method

.method private static isEmpty([B)Z
    .locals 0

    .prologue
    if-eqz p0, :cond_1

    .line 2
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isEmpty([Ljava/lang/Object;)Z
    .locals 0

    .prologue
    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isEndPointVerificationEnabled(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static isProtocolEnabled(IILjava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    sget-object v1, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :cond_1
    return-object p1
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, p3, :cond_2

    if-lez p2, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    :cond_3
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/a2;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private needPendingStatus()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/a2$f;->NOT_STARTED:Lio/netty/handler/ssl/a2$f;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 15
    sget-object v1, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private needWrapAgain(I)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lio/netty/handler/ssl/a2;->shouldAddSuppressed(Ljava/lang/Throwable;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 6
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p1, v0, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    .line 9
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/a2;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/ssl/a2;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method private newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;
    .locals 3

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 8
    sget-object v2, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Lio/netty/handler/ssl/a2$h;

    .line 14
    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/a2$h;-><init>(Ljava/lang/String;I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lio/netty/handler/ssl/a2$i;

    .line 20
    invoke-direct {v1, v0, p1}, Lio/netty/handler/ssl/a2$i;-><init>(Ljava/lang/String;I)V

    .line 23
    :goto_0
    return-object v1
.end method

.method private static pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    :goto_0
    return-object p0
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 13
    invoke-static {p1}, Lio/netty/handler/ssl/a2;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v3

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v0

    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->maxEncryptedPacketLength0()I

    .line 42
    move-result v2

    .line 43
    sub-int v3, v1, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    .line 51
    invoke-interface {v3, v2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    iget-wide v4, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 57
    invoke-static {v3}, Lio/netty/handler/ssl/n0;->memoryAddress(Lio/netty/buffer/j;)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7, v2}, Lio/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_1

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {v3}, Lio/netty/buffer/j;->readerIndex()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0, p1}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 78
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 87
    move v1, v2

    .line 88
    :cond_2
    :goto_1
    return v1

    .line 89
    :goto_2
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 92
    throw p1
.end method

.method private rejectRemoteInitiatedRenegotiation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 13
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 26
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-le v0, v1, :cond_3

    .line 33
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 35
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u99a5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 49
    sget-object v1, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 57
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 59
    const-string v1, "\u99a6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private resetSingleDstBuffer()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 7
    return-void
.end method

.method private resetSingleSrcBuffer()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 7
    return-void
.end method

.method private declared-synchronized runAndResetNeedTask(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    .line 25
    throw p1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    throw p1
.end method

.method private selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/c$b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lio/netty/handler/ssl/c$b;->ACCEPT:Lio/netty/handler/ssl/c$b;

    if-ne p2, v0, :cond_0

    return-object p3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 15
    :cond_1
    sget-object v1, Lio/netty/handler/ssl/c$b;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/c$b;

    if-ne p2, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "\u99a7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private selectApplicationProtocol()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->apn:Lio/netty/handler/ssl/o0;

    invoke-interface {v0}, Lio/netty/handler/ssl/o0;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->apn:Lio/netty/handler/ssl/o0;

    invoke-interface {v1}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/ssl/a2$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    iget-object v3, p0, Lio/netty/handler/ssl/a2;->apn:Lio/netty/handler/ssl/o0;

    invoke-interface {v3}, Lio/netty/handler/ssl/o0;->protocol()Lio/netty/handler/ssl/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/a2;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/a2;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/a2;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/c$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private setClientAuth(Lio/netty/handler/ssl/p;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 9
    if-ne v0, p1, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lio/netty/handler/ssl/a2$c;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/16 v2, 0xa

    .line 32
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_3

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v0, v3, :cond_2

    .line 40
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 42
    invoke-static {v3, v4, v1, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_3
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 58
    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1, v3, v2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 68
    :cond_5
    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method private setEnabledProtocols0([Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u99a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/netty/handler/ssl/a2;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_d

    .line 16
    aget-object v6, p1, v3

    .line 18
    sget-object v7, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_c

    .line 26
    const-string v7, "\u99a9\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 34
    if-lez v0, :cond_0

    .line 36
    move v0, v2

    .line 37
    :cond_0
    if-gez v4, :cond_b

    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v7, "\u99aa\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 49
    if-le v0, v5, :cond_2

    .line 51
    move v0, v5

    .line 52
    :cond_2
    if-ge v4, v5, :cond_b

    .line 54
    :goto_1
    move v4, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v5, "\u99ab\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    const/4 v5, 0x2

    .line 65
    if-le v0, v5, :cond_4

    .line 67
    move v0, v5

    .line 68
    :cond_4
    if-ge v4, v5, :cond_b

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v5, "\u99ac\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 79
    const/4 v5, 0x3

    .line 80
    if-le v0, v5, :cond_6

    .line 82
    move v0, v5

    .line 83
    :cond_6
    if-ge v4, v5, :cond_b

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const-string v5, "\u99ad\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 94
    const/4 v5, 0x4

    .line 95
    if-le v0, v5, :cond_8

    .line 97
    move v0, v5

    .line 98
    :cond_8
    if-ge v4, v5, :cond_b

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    const-string v5, "\u99ae\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_b

    .line 109
    const/4 v5, 0x5

    .line 110
    if-le v0, v5, :cond_a

    .line 112
    move v0, v5

    .line 113
    :cond_a
    if-ge v4, v5, :cond_b

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p2, "\u99af\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    const-string v0, "\u99b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p2, v6, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_d
    monitor-enter p0

    .line 134
    if-eqz p2, :cond_e

    .line 136
    :try_start_0
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_e
    :goto_3
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_11

    .line 147
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 149
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 151
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 153
    or-int/2addr v1, v3

    .line 154
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 156
    or-int/2addr v1, v3

    .line 157
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 159
    or-int/2addr v1, v3

    .line 160
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 162
    or-int/2addr v1, v3

    .line 163
    sget v3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 165
    or-int/2addr v1, v3

    .line 166
    invoke-static {p1, p2, v1}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 169
    move p1, v2

    .line 170
    :goto_4
    if-ge v2, v0, :cond_f

    .line 172
    sget-object p2, Lio/netty/handler/ssl/a2;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 174
    aget p2, p2, v2

    .line 176
    or-int/2addr p1, p2

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_f
    add-int/2addr v4, v5

    .line 181
    :goto_5
    sget-object p2, Lio/netty/handler/ssl/a2;->OPENSSL_OP_NO_PROTOCOLS:[I

    .line 183
    array-length v0, p2

    .line 184
    if-ge v4, v0, :cond_10

    .line 186
    aget p2, p2, v4

    .line 188
    or-int/2addr p1, p2

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_10
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 194
    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v1, "\u99b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2

    .line 226
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p1
.end method

.method private static shouldAddSuppressed(Ljava/lang/Throwable;I)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/w0;->getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    instance-of v4, v3, Lio/netty/handler/ssl/a2$g;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    check-cast v3, Lio/netty/handler/ssl/a2$g;

    .line 18
    invoke-interface {v3}, Lio/netty/handler/ssl/a2$g;->errorCode()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/a2;->shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1
.end method

.method private shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/ssl/a2;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v1, p3

    .line 3
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "\u99b2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 7
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/a2;->newSSLExceptionForError(I)Ljavax/net/ssl/SSLException;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method

.method private singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-object v0
.end method

.method private singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-object v0
.end method

.method private sslPending0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 11
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method private sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/a2;->needWrapAgain(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 9
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 11
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    invoke-direct {p1, p2, v0, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p3, "\u99b3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p0, p3, p1, p2}, Lio/netty/handler/ssl/a2;->shutdownWithError(Ljava/lang/String;II)Ljavax/net/ssl/SSLException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/netty/handler/ssl/m;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x53

    .line 17
    if-eq v0, p0, :cond_3

    .line 19
    const/16 p0, 0x54

    .line 21
    if-eq v0, p0, :cond_2

    .line 23
    const-string p0, "\u99b4\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "\u99b5\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "\u99b6\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    return-object p0
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;I)Lio/netty/buffer/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 13
    invoke-static {p1}, Lio/netty/handler/ssl/a2;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 16
    move-result-wide v4

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    .line 27
    invoke-interface {v1, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    move-result v2

    .line 35
    add-int v3, v0, p2

    .line 37
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v1, p1}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    iget-wide v4, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 51
    invoke-static {v1}, Lio/netty/handler/ssl/n0;->memoryAddress(Lio/netty/buffer/j;)J

    .line 54
    move-result-wide v6

    .line 55
    const/4 v9, 0x0

    .line 56
    move v8, p2

    .line 57
    invoke-static/range {v4 .. v9}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 65
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 17
    invoke-static {p1}, Lio/netty/handler/ssl/a2;->bufferAddress(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    .line 36
    invoke-interface {v2, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 39
    move-result-object v2

    .line 40
    add-int v3, v0, p2

    .line 42
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, p1}, Lio/netty/buffer/j;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 54
    invoke-static {v2}, Lio/netty/handler/ssl/n0;->memoryAddress(Lio/netty/buffer/j;)J

    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v3, v4, v5, v6, p2}, Lio/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_1

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 77
    :cond_2
    :goto_1
    return p2

    .line 78
    :goto_2
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 81
    throw p1
.end method


# virtual methods
.method final declared-synchronized authMethods()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 16
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->authenticationMethods(J)[Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/a2$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 27
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->checkEngineClosed()V

    .line 36
    sget-object v0, Lio/netty/handler/ssl/a2$f;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

    .line 38
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 40
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->calculateMaxWrapOverhead()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 46
    const-string v1, "\u99b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lio/netty/handler/ssl/a2$f;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

    .line 54
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 56
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 62
    if-ne v0, v2, :cond_4

    .line 64
    iput-boolean v1, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    .line 66
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->calculateMaxWrapOverhead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method declared-synchronized bioSetFd(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 10
    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->bioSetFd(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final calculateMaxLengthForWrap(II)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/a2;->maxWrapBufferSize:I

    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    iget p1, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    .line 7
    int-to-long v4, p1

    .line 8
    int-to-long p1, p2

    .line 9
    mul-long/2addr v4, p1

    .line 10
    add-long/2addr v4, v2

    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method final calculateOutNetBufSize(II)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    .line 4
    int-to-long v2, p1

    .line 5
    int-to-long p1, p2

    .line 6
    mul-long/2addr v2, p1

    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/32 p1, 0x7fffffff

    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    return p1
.end method

.method final checkSniHostnameMatch([B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->matchers:Ljava/util/Collection;

    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/ssl/z;->checkSniHostnameMatch(Ljava/util/Collection;[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->isInboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->isInboundDone:Z

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 25
    sget-object v1, Lio/netty/handler/ssl/a2$f;->NOT_STARTED:Lio/netty/handler/ssl/a2$f;

    .line 27
    if-eq v0, v1, :cond_3

    .line 29
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->receivedShutdown:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 36
    const-string v1, "\u99b8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z

    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 13
    sget-object v1, Lio/netty/handler/ssl/a2$f;->NOT_STARTED:Lio/netty/handler/ssl/a2$f;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 25
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    .line 28
    move-result v0

    .line 29
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 31
    and-int/2addr v0, v1

    .line 32
    sget v1, Lio/netty/internal/tcnative/SSL;->SSL_SENT_SHUTDOWN:I

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->doSSLShutdown()Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 13
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_2
    instance-of v1, v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lio/netty/handler/ssl/a2$d;

    .line 27
    check-cast v0, Lio/netty/internal/tcnative/AsyncTask;

    .line 29
    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/a2$d;-><init>(Lio/netty/handler/ssl/a2;Lio/netty/internal/tcnative/AsyncTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_3
    new-instance v1, Lio/netty/handler/ssl/a2$j;

    .line 38
    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/a2$j;-><init>(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 10
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 16
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 19
    move-result v1

    .line 20
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 22
    const-string v3, "\u99b9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lio/netty/handler/ssl/n0;->EXTRA_SUPPORTED_TLS_1_3_CIPHERS:[Ljava/lang/String;

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 39
    move v3, v2

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    array-length v5, v0

    .line 49
    array-length v6, v1

    .line 50
    add-int/2addr v5, v6

    .line 51
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    monitor-enter p0

    .line 55
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 56
    if-ge v2, v5, :cond_5

    .line 58
    aget-object v5, v0, v2

    .line 60
    invoke-direct {p0, v5}, Lio/netty/handler/ssl/a2;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 66
    aget-object v5, v0, v2

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 79
    :cond_3
    invoke-static {v5}, Lio/netty/handler/ssl/q2;->isTLSv13Cipher(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 98
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 104
    return-object v0

    .line 105
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_6
    :try_start_3
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-string v1, "\u99ba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 19
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 21
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 24
    move-result v1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 28
    const-string v3, "\u99bb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    const-string v2, "\u99bc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 43
    const-string v3, "\u99bd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    const-string v2, "\u99be\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 58
    const-string v3, "\u99bf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    const-string v2, "\u99c0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    .line 73
    const-string v3, "\u99c1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    const-string v2, "\u99c2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 88
    const-string v3, "\u99c3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    const-string v2, "\u99c4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 103
    const-string v3, "\u99c5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/a2;->isProtocolEnabled(IILjava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    const-string v1, "\u99c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/String;

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :try_start_1
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/a2$c;->$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState:[I

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->needPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->needTask:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/ssl/a2;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/p;->REQUIRE:Lio/netty/handler/ssl/p;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOcspResponse()[B
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->enableOcsp:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 24
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->getOcspResponse(J)[B

    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\u99c7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\u99c8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 3
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-lt v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lio/netty/handler/ssl/a2;->endPointIdentificationAlgorithm:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lio/netty/handler/ssl/a2;->algorithmConstraints:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lio/netty/handler/ssl/y;->setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V

    .line 23
    const/16 v2, 0x8

    .line 25
    if-lt v1, v2, :cond_3

    .line 27
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->sniHostNames:Ljava/util/List;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0, v1}, Lio/netty/handler/ssl/z;->setSniHostNames(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 45
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 48
    move-result v1

    .line 49
    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v0, v1}, Lio/netty/handler/ssl/z;->setUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;Z)V

    .line 60
    :cond_2
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->matchers:Ljava/util/Collection;

    .line 62
    invoke-static {v0, v1}, Lio/netty/handler/ssl/z;->setSNIMatchers(Ljavax/net/ssl/SSLParameters;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 3
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 3
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/n0;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 3
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 3
    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->clientAuth:Lio/netty/handler/ssl/p;

    .line 3
    sget-object v1, Lio/netty/handler/ssl/p;->OPTIONAL:Lio/netty/handler/ssl/p;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method final initHandshakeException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final declared-synchronized isInboundDone()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->isInboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method declared-synchronized isSessionReused()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 13
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->isSessionReused(J)Z

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method final declared-synchronized masterKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 15
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getMasterKey(J)[B

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u99c9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method final declared-synchronized maxEncryptedPacketLength()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->maxEncryptedPacketLength0()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method final maxEncryptedPacketLength0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    .line 3
    sget v1, Lio/netty/handler/ssl/a2;->MAX_PLAINTEXT_LENGTH:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method final declared-synchronized maxWrapOverhead()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/b;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->release()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0, p1}, Lio/netty/util/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public final retain(I)Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u99ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u99cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u99cc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/netty/handler/ssl/n0;->isBoringSSL()Z

    .line 27
    move-result v4

    .line 28
    invoke-static {p1, v2, v3, v4}, Lio/netty/handler/ssl/m;->convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "\u99cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v3, :cond_5

    .line 67
    :try_start_1
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v4, p1, v0}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 73
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 81
    sget-object v5, Lio/netty/handler/ssl/a2;->logger:Lio/netty/util/internal/logging/f;

    .line 83
    invoke-static {v5, v2}, Lio/netty/handler/ssl/n0;->checkTls13Ciphers(Lio/netty/util/internal/logging/f;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-static {v3, v4, v5, v6}, Lio/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    .line 98
    iget-object v4, p0, Lio/netty/handler/ssl/a2;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 100
    array-length v4, v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    iget-object v4, p0, Lio/netty/handler/ssl/a2;->explicitlyEnabledProtocols:[Ljava/lang/String;

    .line 106
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    const-string v4, "\u99ce\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    const-string v4, "\u99cf\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    const-string v4, "\u99d0\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    const-string v4, "\u99d1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    const-string v4, "\u99d2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    const-string v4, "\u99d3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 151
    const-string v2, "\u99d4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    sget-object v2, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Ljava/lang/String;

    .line 164
    invoke-direct {p0, v2, v0}, Lio/netty/handler/ssl/a2;->setEnabledProtocols0([Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v2

    .line 187
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/a2;->setEnabledProtocols0([Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method final setKeyMaterial(Lio/netty/handler/ssl/b1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 15
    invoke-interface {p1}, Lio/netty/handler/ssl/b1;->certificateChainAddress()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p1}, Lio/netty/handler/ssl/b1;->privateKeyAddress()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static/range {v0 .. v5}, Lio/netty/internal/tcnative/SSL;->setKeyMaterial(JJJ)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 29
    invoke-interface {p1}, Lio/netty/handler/ssl/b1;->certificateChain()[Ljava/security/cert/X509Certificate;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/j1;->setLocalCertificate([Ljava/security/cert/Certificate;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/netty/handler/ssl/p;->REQUIRE:Lio/netty/handler/ssl/p;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->setClientAuth(Lio/netty/handler/ssl/p;)V

    .line 11
    return-void
.end method

.method public setOcspResponse([B)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->enableOcsp:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 18
    invoke-static {v0, v1, p1}, Lio/netty/internal/tcnative/SSL;->setOcspResponse(J[B)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u99d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "\u99d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 6
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_6

    .line 15
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 21
    if-lt v0, v2, :cond_4

    .line 23
    if-nez v1, :cond_3

    .line 25
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lio/netty/handler/ssl/z;->getSniHostNames(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-wide v4, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 51
    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->sniHostNames:Ljava/util/List;

    .line 59
    :cond_1
    invoke-static {p1}, Lio/netty/handler/ssl/z;->getUseCipherSuitesOrder(Ljavax/net/ssl/SSLParameters;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 67
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 69
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 75
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 77
    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->matchers:Ljava/util/Collection;

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v1, :cond_5

    .line 92
    iget-boolean v1, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->isEndPointVerificationEnabled(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 109
    :cond_5
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->endPointIdentificationAlgorithm:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lio/netty/handler/ssl/a2;->algorithmConstraints:Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "\u99d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method final setSessionId(Lio/netty/handler/ssl/m1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/j1;->setSessionId(Lio/netty/handler/ssl/m1;)V

    .line 6
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->clientMode:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final declared-synchronized setVerify(II)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 10
    invoke-static {v0, v1, p1, p2}, Lio/netty/internal/tcnative/SSL;->setVerify(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/netty/handler/ssl/p;->OPTIONAL:Lio/netty/handler/ssl/p;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->setClientAuth(Lio/netty/handler/ssl/p;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/a2;->destroyed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->destroyed:Z

    .line 9
    iget-object v1, p0, Lio/netty/handler/ssl/a2;->engineMap:Lio/netty/handler/ssl/a1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 15
    invoke-interface {v1, v2, v3}, Lio/netty/handler/ssl/a1;->remove(J)Lio/netty/handler/ssl/a2;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 23
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 30
    iput-wide v1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    .line 32
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z

    .line 34
    iput-boolean v0, p0, Lio/netty/handler/ssl/a2;->isInboundDone:Z

    .line 36
    :cond_1
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method final declared-synchronized sslPending()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->sslPending0()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized sslPointer()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->ssl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->touch()Lio/netty/util/c0;

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/a2;->refCnt:Lio/netty/util/b;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->touch(Ljava/lang/Object;)Lio/netty/util/c0;

    return-object p0
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/a2;->singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/a2;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V

    .line 133
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleDstBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 135
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V

    .line 136
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleDstBuffer()V

    .line 137
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/a2;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 141
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V

    .line 142
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/a2;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 129
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V

    .line 130
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    const-string v7, "\u99d8\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v7, v0

    if-ge v2, v7, :cond_33

    add-int v7, v2, v3

    array-length v8, v0

    if-gt v7, v8, :cond_33

    .line 3
    const-string v3, "\u99d9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v3, v4

    if-ge v5, v3, :cond_32

    add-int v3, v5, v6

    array-length v8, v4

    if-gt v3, v8, :cond_32

    move v6, v5

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 5
    aget-object v12, v4, v6

    const-string v13, "\u99da\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v6, v13}, Lio/netty/util/internal/c0;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v12}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v13

    if-nez v13, :cond_0

    .line 7
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_1
    move v6, v2

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    .line 9
    aget-object v14, v0, v6

    const-string v15, "\u99db\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v6, v15}, Lio/netty/util/internal/c0;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lio/netty/handler/ssl/a2;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    :goto_2
    sget-object v0, Lio/netty/handler/ssl/a2;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    :goto_3
    monitor-exit p0

    return-object v0

    .line 14
    :cond_5
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    iget-object v14, v1, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 16
    sget-object v15, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    const/4 v8, 0x0

    if-eq v14, v15, :cond_9

    .line 17
    sget-object v6, Lio/netty/handler/ssl/a2$f;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

    if-eq v14, v6, :cond_6

    .line 18
    sget-object v6, Lio/netty/handler/ssl/a2$f;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/a2$f;

    iput-object v6, v1, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 19
    :cond_6
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 20
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_7

    .line 21
    invoke-direct {v1, v6, v8, v8}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_7
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v9, :cond_8

    .line 23
    sget-object v0, Lio/netty/handler/ssl/a2;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v0

    .line 24
    :cond_8
    iget-boolean v9, v1, Lio/netty/handler/ssl/a2;->isInboundDone:Z

    if-eqz v9, :cond_9

    .line 25
    sget-object v0, Lio/netty/handler/ssl/a2;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit p0

    return-object v0

    .line 26
    :cond_9
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->sslPending0()I

    move-result v9

    .line 27
    iget-boolean v8, v1, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    if-nez v8, :cond_e

    if-eq v14, v15, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_b

    if-gtz v9, :cond_b

    .line 28
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_b
    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-nez v8, :cond_c

    .line 29
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_c
    const-wide/32 v10, 0x7fffffff

    .line 30
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move v15, v3

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const-wide/16 v14, 0x5

    cmp-long v8, v12, v14

    if-gez v8, :cond_f

    .line 31
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_f
    invoke-static/range {p1 .. p2}, Lio/netty/handler/ssl/q2;->getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I

    move-result v8

    const/4 v14, -0x2

    if-eq v8, v14, :cond_31

    add-int/lit8 v14, v8, -0x5

    move v15, v3

    int-to-long v2, v14

    cmp-long v2, v2, v10

    if-lez v2, :cond_11

    .line 33
    sget v0, Lio/netty/handler/ssl/a2;->MAX_RECORD_SIZE:I

    if-gt v14, v0, :cond_10

    .line 34
    iget-object v0, v1, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    invoke-interface {v0, v14}, Lio/netty/handler/ssl/j1;->tryExpandApplicationBufferSize(I)V

    .line 35
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 36
    :cond_10
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u99dc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u99dd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lio/netty/handler/ssl/a2;->session:Lio/netty/handler/ssl/j1;

    .line 37
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    int-to-long v2, v8

    cmp-long v2, v12, v2

    if-gez v2, :cond_d

    .line 38
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2, v2}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_5
    move v3, v2

    move v10, v9

    move/from16 v2, p2

    move v9, v3

    .line 39
    :cond_12
    :goto_6
    :try_start_1
    aget-object v11, v0, v2

    .line 40
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-nez v12, :cond_14

    if-gtz v10, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_12

    goto/16 :goto_11

    .line 41
    :cond_13
    iget-wide v12, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v12

    const/4 v13, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    .line 42
    :cond_14
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-direct {v1, v11, v12}, Lio/netty/handler/ssl/a2;->writeEncryptedData(Ljava/nio/ByteBuffer;I)Lio/netty/buffer/j;

    move-result-object v13
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_15
    :goto_7
    :try_start_3
    aget-object v14, v4, v5

    .line 45
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v16, :cond_16

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v15, :cond_15

    if-eqz v13, :cond_2a

    .line 46
    :goto_8
    :try_start_4
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_11

    :cond_16
    move/from16 p2, v10

    .line 47
    :try_start_5
    invoke-direct {v1, v14}, Lio/netty/handler/ssl/a2;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    move-result v10
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v6

    move/from16 v16, v7

    .line 48
    :try_start_6
    iget-wide v6, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v6, v7}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v6

    sub-int v6, v12, v6

    add-int/2addr v3, v6

    sub-int/2addr v8, v6

    sub-int/2addr v12, v6

    .line 49
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v10, :cond_1e

    add-int/2addr v9, v10

    .line 50
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 51
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->sslPending0()I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v15, :cond_1a

    if-lez v10, :cond_17

    .line 52
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    move-object/from16 v6, v17

    .line 53
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_17
    move-object/from16 v6, v17

    .line 54
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_9

    :cond_18
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_9
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    if-eqz v13, :cond_19

    .line 55
    :try_start_7
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :cond_19
    :try_start_8
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :cond_1a
    move-object/from16 v6, v17

    goto :goto_b

    :cond_1b
    move-object/from16 v6, v17

    if-eqz v8, :cond_1d

    .line 58
    :try_start_9
    iget-boolean v7, v1, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    if-eqz v7, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v10, p2

    :goto_b
    move/from16 v7, v16

    goto :goto_7

    :cond_1d
    :goto_c
    if-eqz v13, :cond_2a

    goto :goto_8

    :cond_1e
    move-object/from16 v6, v17

    .line 59
    iget-wide v11, v1, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v11, v12, v10}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v7

    .line 60
    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-eq v7, v10, :cond_29

    sget v10, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne v7, v10, :cond_1f

    goto/16 :goto_10

    .line 61
    :cond_1f
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne v7, v0, :cond_23

    .line 62
    iget-boolean v0, v1, Lio/netty/handler/ssl/a2;->receivedShutdown:Z

    if-nez v0, :cond_20

    .line 63
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->closeAll()V

    .line 64
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_d

    :cond_21
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_d
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v13, :cond_22

    .line 65
    :try_start_a
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 66
    :cond_22
    :try_start_b
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    .line 68
    :cond_23
    :try_start_c
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq v7, v0, :cond_26

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq v7, v0, :cond_26

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne v7, v0, :cond_24

    goto :goto_e

    .line 69
    :cond_24
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-direct {v1, v7, v0, v3, v9}, Lio/netty/handler/ssl/a2;->sslReadErrorResult(IIII)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v13, :cond_25

    .line 70
    :try_start_d
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 71
    :cond_25
    :try_start_e
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    .line 73
    :cond_26
    :goto_e
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_f

    :cond_27
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_f
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v1, v0, v2, v3, v9}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v13, :cond_28

    .line 74
    :try_start_10
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 75
    :cond_28
    :try_start_11
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0

    return-object v0

    :cond_29
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v16

    if-lt v2, v7, :cond_2d

    if-eqz v13, :cond_2a

    goto/16 :goto_8

    .line 77
    :cond_2a
    :goto_11
    iget-wide v4, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    .line 79
    iget-boolean v0, v1, Lio/netty/handler/ssl/a2;->receivedShutdown:Z

    if-nez v0, :cond_2b

    iget-wide v4, v1, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {v4, v5}, Lio/netty/internal/tcnative/SSL;->getShutdown(J)I

    move-result v0

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    and-int/2addr v0, v2

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_RECEIVED_SHUTDOWN:I

    if-ne v0, v2, :cond_2b

    .line 80
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->closeAll()V

    .line 81
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_12

    :cond_2c
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_12
    invoke-direct {v1, v0, v6, v3, v9}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v0

    :cond_2d
    if-eqz v13, :cond_2e

    .line 82
    :try_start_12
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_2e
    move/from16 v10, p2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 83
    :try_start_13
    invoke-direct {v1, v3, v9, v2}, Lio/netty/handler/ssl/a2;->handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v13, :cond_2f

    .line 84
    :try_start_14
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 85
    :cond_2f
    :try_start_15
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    return-object v0

    :goto_13
    if-eqz v13, :cond_30

    .line 87
    :try_start_16
    invoke-interface {v13}, Lio/netty/util/c0;->release()Z

    .line 88
    :cond_30
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-direct {v1, v3, v9, v2}, Lio/netty/handler/ssl/a2;->handleUnwrapException(IILjavax/net/ssl/SSLException;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 90
    :try_start_17
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    monitor-exit p0

    return-object v0

    .line 92
    :goto_14
    iget-wide v2, v1, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/a2;->rejectRemoteInitiatedRenegotiation()V

    .line 94
    throw v0

    .line 95
    :cond_31
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    const-string v2, "\u99de\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :goto_15
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    throw v0

    .line 97
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "\u99df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u99e0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\u99e1\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static {v2, v5, v3, v6, v7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
    array-length v3, v4

    const-string v4, "\u99e2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_33
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "\u99e3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u99e4\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u99e5\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p2

    .line 103
    invoke-static {v4, v7, v5, v3, v6}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    array-length v0, v0

    const-string v4, "\u99e6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 125
    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/a2;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 194
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->resetSingleSrcBuffer()V

    .line 195
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u99e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "\u99e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-ge p2, v0, :cond_43

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_43

    .line 4
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p3

    if-nez p3, :cond_42

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isInboundDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/a2;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_25

    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/ssl/a2;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p4}, Lio/netty/handler/ssl/a2;->bufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    move-object v2, p3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_23

    .line 10
    :cond_3
    iget-object v2, p0, Lio/netty/handler/ssl/a2;->alloc:Lio/netty/buffer/k;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-interface {v2, v3}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2}, Lio/netty/handler/ssl/n0;->memoryAddress(Lio/netty/buffer/j;)J

    move-result-wide v5

    invoke-virtual {v2}, Lio/netty/buffer/j;->writableBytes()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lio/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 12
    :goto_2
    iget-wide v3, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v3

    .line 13
    iget-boolean v4, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, v5}, Lio/netty/handler/ssl/a2;->isBytesAvailableEnoughForWrap(III)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_2
    move-exception p1

    :goto_4
    move-object p3, v2

    goto/16 :goto_23

    .line 20
    :cond_5
    :try_start_4
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-gtz p1, :cond_7

    .line 21
    :try_start_5
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p2, v1, v1}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22
    :try_start_6
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p2

    :catchall_3
    move-exception p2

    move v1, p1

    move-object p1, p2

    goto :goto_4

    .line 26
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->doSSLShutdown()Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p2, v1, p1}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28
    :try_start_8
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p2

    .line 32
    :cond_9
    :try_start_9
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sub-int/2addr v3, p1

    .line 33
    :try_start_a
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 34
    :try_start_b
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_a

    .line 35
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7

    .line 36
    :cond_a
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_7
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object p1

    :catchall_4
    move-exception p1

    move-object p3, v2

    move v1, v3

    goto/16 :goto_23

    .line 38
    :cond_b
    :try_start_c
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 39
    iget-object v6, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 40
    sget-object v7, Lio/netty/handler/ssl/a2$f;->FINISHED:Lio/netty/handler/ssl/a2$f;

    if-eq v6, v7, :cond_1b

    .line 41
    sget-object v4, Lio/netty/handler/ssl/a2$f;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/a2$f;

    if-eq v6, v4, :cond_c

    .line 42
    sget-object v4, Lio/netty/handler/ssl/a2$f;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/a2$f;

    iput-object v4, p0, Lio/netty/handler/ssl/a2;->handshakeState:Lio/netty/handler/ssl/a2$f;

    .line 43
    :cond_c
    iget-wide v8, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v8, v9}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 44
    :try_start_d
    iget-object v8, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    if-eqz v8, :cond_10

    if-lez v4, :cond_e

    .line 45
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v4}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 46
    :try_start_e
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_d

    .line 47
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 48
    :cond_d
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_8
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p1

    :catchall_5
    move-exception p1

    move-object p3, v2

    move v1, v4

    goto/16 :goto_23

    .line 50
    :cond_e
    :try_start_f
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshakeException()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 51
    :try_start_10
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_f

    .line 52
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 53
    :cond_f
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_9
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p1

    .line 55
    :cond_10
    :try_start_11
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    .line 56
    iget-wide v9, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v4

    sub-int v4, v3, v4

    .line 57
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v8, v9, :cond_12

    .line 58
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 59
    :try_start_12
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_11

    .line 60
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    .line 61
    :cond_11
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_a
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    return-object p1

    :cond_12
    if-lez v4, :cond_16

    .line 63
    :try_start_13
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v8, p1, :cond_14

    if-ne v4, v3, :cond_13

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_b

    :cond_13
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 64
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    .line 65
    :cond_14
    :goto_b
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/a2;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 66
    :try_start_14
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_15

    .line 67
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    .line 68
    :cond_15
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_c
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    return-object p1

    .line 70
    :cond_16
    :try_start_15
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v8, v9, :cond_19

    .line 71
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->isOutboundDone()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lio/netty/handler/ssl/a2;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_d

    :cond_17
    sget-object p1, Lio/netty/handler/ssl/a2;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 72
    :goto_d
    :try_start_16
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_18

    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_e

    .line 74
    :cond_18
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_e
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object p1

    .line 76
    :cond_19
    :try_start_17
    iget-boolean v9, p0, Lio/netty/handler/ssl/a2;->outboundClosed:Z

    if-eqz v9, :cond_1c

    .line 77
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 78
    :try_start_18
    invoke-direct {p0, v8, v1, p1}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 79
    :try_start_19
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_1a

    .line 80
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f

    .line 81
    :cond_1a
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_f
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    return-object p2

    :cond_1b
    move-object v8, v4

    move v4, v1

    .line 83
    :cond_1c
    :try_start_1a
    iget-boolean v9, p0, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    if-nez v9, :cond_1d

    if-eq v6, v7, :cond_24

    :cond_1d
    move v6, p2

    move v7, v1

    :goto_10
    if-ge v6, v0, :cond_22

    .line 84
    aget-object v9, p1, v6

    if-eqz v9, :cond_21

    .line 85
    sget v10, Lio/netty/handler/ssl/a2;->MAX_PLAINTEXT_LENGTH:I

    if-ne v7, v10, :cond_1e

    goto :goto_11

    .line 86
    :cond_1e
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v7, v9

    if-gt v7, v10, :cond_1f

    if-gez v7, :cond_20

    :cond_1f
    move v7, v10

    :cond_20
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 87
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u99e9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u99ea\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_22
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-direct {p0, v6, v7, v5}, Lio/netty/handler/ssl/a2;->isBytesAvailableEnoughForWrap(III)Z

    move-result v5

    if-nez v5, :cond_24

    .line 89
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 90
    :try_start_1b
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_23

    .line 91
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    .line 92
    :cond_23
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_12
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object p1

    .line 94
    :cond_24
    :try_start_1c
    iget-wide v5, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v4

    if-lez v4, :cond_26

    .line 95
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 96
    :try_start_1d
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_25

    .line 97
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_13

    .line 98
    :cond_25
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_13
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    return-object p1

    .line 100
    :cond_26
    :try_start_1e
    iget-object v5, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    if-nez v5, :cond_40

    :goto_14
    if-ge p2, v0, :cond_3e

    .line 101
    aget-object p3, p1, p2

    .line 102
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_17

    .line 103
    :cond_27
    iget-boolean v6, p0, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    if-eqz v6, :cond_28

    .line 104
    sget v6, Lio/netty/handler/ssl/a2;->MAX_PLAINTEXT_LENGTH:I

    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {p0, p3, v5}, Lio/netty/handler/ssl/a2;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    move-result p3

    goto :goto_16

    .line 105
    :cond_28
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sub-int/2addr v6, v4

    iget v7, p0, Lio/netty/handler/ssl/a2;->maxWrapOverhead:I

    sub-int/2addr v6, v7

    if-gtz v6, :cond_2a

    .line 106
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 107
    :try_start_1f
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_29

    .line 108
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_15

    .line 109
    :cond_29
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_15
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    return-object p1

    .line 111
    :cond_2a
    :try_start_20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {p0, p3, v5}, Lio/netty/handler/ssl/a2;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    move-result p3

    .line 112
    :goto_16
    iget-wide v5, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    if-lez p3, :cond_2e

    add-int/2addr v1, p3

    .line 113
    :try_start_21
    iget-boolean p3, p0, Lio/netty/handler/ssl/a2;->jdkCompatibilityMode:Z

    if-nez p3, :cond_2c

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-ne v3, p3, :cond_2b

    goto :goto_18

    :cond_2b
    move v4, v3

    move v3, v5

    :goto_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    .line 114
    :cond_2c
    :goto_18
    invoke-direct {p0, v8, v1, v3}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 115
    :try_start_22
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_2d

    .line 116
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_19

    .line 117
    :cond_2d
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_19
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    return-object p1

    .line 119
    :cond_2e
    :try_start_23
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->ssl:J

    invoke-static {p1, p2, p3}, Lio/netty/internal/tcnative/SSL;->getError(JI)I

    move-result p1

    .line 120
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_ZERO_RETURN:I

    if-ne p1, p2, :cond_34

    .line 121
    iget-boolean p1, p0, Lio/netty/handler/ssl/a2;->receivedShutdown:Z

    if-nez p1, :cond_32

    .line 122
    invoke-direct {p0}, Lio/netty/handler/ssl/a2;->closeAll()V

    .line 123
    iget-wide p1, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    sub-int/2addr v5, p1

    add-int p1, v5, v3

    .line 124
    :try_start_24
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v8, p2, :cond_30

    .line 125
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-ne p1, p2, :cond_2f

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1a

    :cond_2f
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    .line 126
    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result p2

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/a2;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    .line 127
    :cond_30
    :goto_1a
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/a2;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    .line 128
    invoke-direct {p0, p2, v1, p1}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 129
    :try_start_25
    iget-wide v0, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_31

    .line 130
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 131
    :cond_31
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p3

    invoke-virtual {v2, p3, p1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 132
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1b
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    return-object p2

    .line 133
    :cond_32
    :try_start_26
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 134
    :try_start_27
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_33

    .line 135
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1c

    .line 136
    :cond_33
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1c
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    return-object p1

    .line 138
    :cond_34
    :try_start_28
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_READ:I

    if-ne p1, p2, :cond_36

    .line 139
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 140
    :try_start_29
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_35

    .line 141
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1d

    .line 142
    :cond_35
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 143
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1d
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    return-object p1

    .line 144
    :cond_36
    :try_start_2a
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_WRITE:I

    if-ne p1, p2, :cond_3a

    if-lez v3, :cond_38

    .line 145
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 146
    :try_start_2b
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_37

    .line 147
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1e

    .line 148
    :cond_37
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1e
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    return-object p1

    .line 150
    :cond_38
    :try_start_2c
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0, p1, v8, v1, v3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 151
    :try_start_2d
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_39

    .line 152
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1f

    .line 153
    :cond_39
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 154
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_1f
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    return-object p1

    .line 155
    :cond_3a
    :try_start_2e
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_X509_LOOKUP:I

    if-eq p1, p2, :cond_3c

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_CERTIFICATE_VERIFY:I

    if-eq p1, p2, :cond_3c

    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_ERROR_WANT_PRIVATE_KEY_OPERATION:I

    if-ne p1, p2, :cond_3b

    goto :goto_20

    .line 156
    :cond_3b
    const-string p2, "\u99eb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/a2;->shutdownWithError(Ljava/lang/String;I)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 157
    :cond_3c
    :goto_20
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v1, v3}, Lio/netty/handler/ssl/a2;->newResult(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 158
    :try_start_2f
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_3d

    .line 159
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_21

    .line 160
    :cond_3d
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_21
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    return-object p1

    .line 162
    :cond_3e
    :try_start_30
    invoke-direct {p0, v8, v1, v4}, Lio/netty/handler/ssl/a2;->newResultMayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 163
    :try_start_31
    iget-wide p2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {p2, p3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v2, :cond_3f

    .line 164
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_22

    .line 165
    :cond_3f
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {v2, p2, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :goto_22
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    return-object p1

    .line 167
    :cond_40
    :try_start_32
    iput-object p3, p0, Lio/netty/handler/ssl/a2;->pendingException:Ljava/lang/Throwable;

    .line 168
    invoke-virtual {p0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 169
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 170
    :goto_23
    :try_start_33
    iget-wide v2, p0, Lio/netty/handler/ssl/a2;->networkBIO:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-eqz p3, :cond_41

    .line 171
    invoke-virtual {p3}, Lio/netty/buffer/j;->readerIndex()I

    move-result p2

    invoke-virtual {p3, p2, v1}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    goto :goto_24

    .line 173
    :cond_41
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    :goto_24
    throw p1

    .line 175
    :goto_25
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    throw p1

    .line 176
    :cond_42
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 177
    :cond_43
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "\u99ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u99ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u99ee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 179
    array-length p1, p1

    const-string p3, "\u99ef\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 180
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
