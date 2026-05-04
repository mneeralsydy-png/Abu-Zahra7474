.class public abstract Lio/netty/handler/ssl/z1;
.super Lio/netty/handler/ssl/i2;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/util/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/z1$f;,
        Lio/netty/handler/ssl/z1$e;,
        Lio/netty/handler/ssl/z1$h;,
        Lio/netty/handler/ssl/z1$g;,
        Lio/netty/handler/ssl/z1$d;
    }
.end annotation


# static fields
.field static final CLIENT_ENABLE_SESSION_CACHE:Z

.field static final CLIENT_ENABLE_SESSION_TICKET:Z

.field static final CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

.field private static final DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

.field private static final DH_KEY_LENGTH:Ljava/lang/Integer;

.field static final NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/o0;

.field static final SERVER_ENABLE_SESSION_CACHE:Z

.field static final SERVER_ENABLE_SESSION_TICKET:Z

.field static final SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

.field static final USE_TASKS:Z

.field protected static final VERIFY_DEPTH:I = 0xa

.field private static final leakDetector:Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/e0<",
            "Lio/netty/handler/ssl/z1;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final apn:Lio/netty/handler/ssl/o0;

.field private volatile bioNonApplicationBufferSize:I

.field final clientAuth:Lio/netty/handler/ssl/p;

.field protected ctx:J

.field final ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final enableOcsp:Z

.field final engineMap:Lio/netty/handler/ssl/a1;

.field final keyCertChain:[Ljava/security/cert/Certificate;

.field private final leak:Lio/netty/util/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/h0<",
            "Lio/netty/handler/ssl/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:I

.field final protocols:[Ljava/lang/String;

.field private final refCnt:Lio/netty/util/b;

.field final tlsFalseStart:Z

.field private final unmodifiableCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9a0a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lio/netty/handler/ssl/z1;

    .line 5
    invoke-static {v1}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lio/netty/handler/ssl/z1;->logger:Lio/netty/util/internal/logging/f;

    .line 11
    const-string v2, "\u9a0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const/16 v3, 0x800

    .line 15
    invoke-static {v2, v3}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v2

    .line 24
    sput v2, Lio/netty/handler/ssl/z1;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    .line 26
    const-string v2, "\u9a0c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    sput-boolean v2, Lio/netty/handler/ssl/z1;->USE_TASKS:Z

    .line 34
    invoke-static {}, Lio/netty/util/f0;->instance()Lio/netty/util/f0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/e0;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/netty/handler/ssl/z1;->leakDetector:Lio/netty/util/e0;

    .line 44
    const-string v1, "\u9a0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v4

    .line 51
    sput-boolean v4, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_TICKET:Z

    .line 53
    invoke-static {v1, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v1

    .line 57
    sput-boolean v1, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 59
    const-string v1, "\u9a0e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v2

    .line 65
    sput-boolean v2, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_TICKET:Z

    .line 67
    invoke-static {v1, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v1

    .line 71
    sput-boolean v1, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 73
    const-string v1, "\u9a0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v1

    .line 79
    sput-boolean v1, Lio/netty/handler/ssl/z1;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 81
    const-string v1, "\u9a10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v1

    .line 87
    sput-boolean v1, Lio/netty/handler/ssl/z1;->CLIENT_ENABLE_SESSION_CACHE:Z

    .line 89
    new-instance v1, Lio/netty/handler/ssl/z1$b;

    .line 91
    invoke-direct {v1}, Lio/netty/handler/ssl/z1$b;-><init>()V

    .line 94
    sput-object v1, Lio/netty/handler/ssl/z1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/o0;

    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_0
    const-string v2, "\u9a11\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v2, :cond_0

    .line 105
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :try_start_2
    sget-object v3, Lio/netty/handler/ssl/z1;->logger:Lio/netty/util/internal/logging/f;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_0
    :cond_0
    :goto_0
    sput-object v1, Lio/netty/handler/ssl/z1;->DH_KEY_LENGTH:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method varargs constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/n;Lio/netty/handler/ssl/o0;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/p;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/n;",
            "Lio/netty/handler/ssl/o0;",
            "I[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/p;",
            "[",
            "Ljava/lang/String;",
            "ZZZ[",
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
    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p9

    move-object/from16 v3, p11

    .line 1
    const-string v4, ""

    move/from16 v5, p8

    invoke-direct {v1, v5}, Lio/netty/handler/ssl/i2;-><init>(Z)V

    .line 2
    new-instance v5, Lio/netty/handler/ssl/z1$a;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/z1$a;-><init>(Lio/netty/handler/ssl/z1;)V

    iput-object v5, v1, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    .line 3
    new-instance v5, Lio/netty/handler/ssl/z1$g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/netty/handler/ssl/z1$g;-><init>(Lio/netty/handler/ssl/z1$a;)V

    iput-object v5, v1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    .line 4
    new-instance v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v5, v1, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    sget v5, Lio/netty/handler/ssl/z1;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    iput v5, v1, Lio/netty/handler/ssl/z1;->bioNonApplicationBufferSize:I

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/n0;->ensureAvailability()V

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/n0;->isOcspSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u9a12\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9a13\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_1
    sget-boolean v7, Lio/netty/handler/ssl/z1;->USE_TASKS:Z

    if-eqz v3, :cond_a

    .line 11
    array-length v9, v3

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_b

    aget-object v16, v3, v10

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lio/netty/handler/ssl/k2;

    .line 13
    sget-object v5, Lio/netty/handler/ssl/x0;->TLS_FALSE_START:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_4

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    .line 15
    :cond_4
    sget-object v5, Lio/netty/handler/ssl/x0;->USE_TASKS:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_5

    .line 16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v7, v5

    goto :goto_3

    .line 17
    :cond_5
    sget-object v5, Lio/netty/handler/ssl/x0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_6

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/netty/handler/ssl/g1;

    goto :goto_3

    .line 19
    :cond_6
    sget-object v5, Lio/netty/handler/ssl/x0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_7

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/netty/handler/ssl/p0;

    goto :goto_3

    .line 21
    :cond_7
    sget-object v5, Lio/netty/handler/ssl/x0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_8

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/netty/handler/ssl/t0;

    goto :goto_3

    .line 23
    :cond_8
    sget-object v5, Lio/netty/handler/ssl/x0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/x0;

    if-ne v6, v5, :cond_9

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    goto :goto_3

    .line 25
    :cond_9
    sget-object v5, Lio/netty/handler/ssl/z1;->logger:Lio/netty/util/internal/logging/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u9a14\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lio/netty/handler/ssl/k2;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u9a15\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_b
    if-eqz v12, :cond_d

    if-nez v13, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9a16\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lio/netty/handler/ssl/p0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u9a17\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lio/netty/handler/ssl/g1;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_4
    iput-boolean v11, v1, Lio/netty/handler/ssl/z1;->tlsFalseStart:Z

    if-eqz p10, :cond_e

    .line 32
    sget-object v3, Lio/netty/handler/ssl/z1;->leakDetector:Lio/netty/util/e0;

    invoke-virtual {v3, v1}, Lio/netty/util/e0;->track(Ljava/lang/Object;)Lio/netty/util/h0;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Lio/netty/handler/ssl/z1;->leak:Lio/netty/util/h0;

    .line 33
    iput v0, v1, Lio/netty/handler/ssl/z1;->mode:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/i2;->isServer()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u9a18\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/p;

    goto :goto_6

    :cond_f
    sget-object v3, Lio/netty/handler/ssl/p;->NONE:Lio/netty/handler/ssl/p;

    :goto_6
    iput-object v3, v1, Lio/netty/handler/ssl/z1;->clientAuth:Lio/netty/handler/ssl/p;

    if-nez p7, :cond_11

    if-nez v0, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 35
    :goto_7
    invoke-static {v3}, Lio/netty/handler/ssl/n0;->defaultProtocols(Z)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object/from16 v3, p7

    :goto_8
    iput-object v3, v1, Lio/netty/handler/ssl/z1;->protocols:[Ljava/lang/String;

    .line 36
    iput-boolean v2, v1, Lio/netty/handler/ssl/z1;->enableOcsp:Z

    if-nez p5, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    .line 37
    :cond_12
    invoke-virtual/range {p5 .. p5}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/security/cert/Certificate;

    :goto_9
    iput-object v6, v1, Lio/netty/handler/ssl/z1;->keyCertChain:[Ljava/security/cert/Certificate;

    .line 38
    const-string v3, "\u9a19\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/n;

    sget-object v5, Lio/netty/handler/ssl/n0;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 39
    invoke-static {}, Lio/netty/handler/ssl/n0;->availableJavaCipherSuites()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v8, p1

    .line 40
    invoke-interface {v3, v8, v5, v6}, Lio/netty/handler/ssl/n;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v5, Ljava/util/LinkedHashSet;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lio/netty/handler/ssl/z1;->unmodifiableCiphers:Ljava/util/List;

    .line 44
    const-string v5, "\u9a1a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/ssl/o0;

    iput-object v5, v1, Lio/netty/handler/ssl/z1;->apn:Lio/netty/handler/ssl/o0;

    .line 45
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_13

    const/16 v8, 0x3e

    goto :goto_a

    :cond_13
    const/16 v8, 0x1e

    .line 46
    :goto_a
    :try_start_1
    invoke-static {v8, v0}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v8

    iput-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 50
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    const/4 v3, 0x0

    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_15

    .line 51
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    const/4 v3, 0x1

    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 52
    :cond_14
    invoke-static {}, Lio/netty/handler/ssl/n0;->isBoringSSL()Z

    move-result v4

    .line 53
    invoke-static {v3, v0, v8, v4}, Lio/netty/handler/ssl/m;->convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 54
    iget-wide v3, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_15

    .line 55
    iget-wide v3, v1, Lio/netty/handler/ssl/z1;->ctx:J

    sget-object v9, Lio/netty/handler/ssl/z1;->logger:Lio/netty/util/internal/logging/f;

    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lio/netty/handler/ssl/n0;->checkTls13Ciphers(Lio/netty/util/internal/logging/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 57
    invoke-static {v3, v4, v8, v9}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :cond_15
    :goto_b
    :try_start_4
    iget-wide v3, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getOptions(J)I

    move-result v3

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 60
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    or-int/2addr v0, v4

    or-int/2addr v3, v0

    :cond_16
    if-nez v5, :cond_17

    .line 61
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    or-int/2addr v3, v0

    .line 62
    :cond_17
    iget-wide v4, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    .line 63
    iget-wide v3, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getMode(J)I

    move-result v0

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    or-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setMode(JI)I

    .line 64
    sget-object v0, Lio/netty/handler/ssl/z1;->DH_KEY_LENGTH:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 65
    iget-wide v3, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    .line 66
    :cond_18
    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/f;->protocols()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_1c

    .line 68
    sget-object v3, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 69
    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/o0;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/ssl/z1;->opensslSelectorFailureBehavior(Lio/netty/handler/ssl/c$c;)I

    move-result v3

    .line 70
    sget-object v8, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-interface/range {p3 .. p3}, Lio/netty/handler/ssl/o0;->protocol()Lio/netty/handler/ssl/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1b

    if-eq v6, v5, :cond_1a

    if-ne v6, v4, :cond_19

    .line 71
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    .line 72
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_c

    .line 73
    :cond_19
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 74
    :cond_1a
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_c

    .line 75
    :cond_1b
    iget-wide v8, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 76
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/z1;->isClient()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V

    .line 77
    :cond_1d
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-static {v2, v3, v7}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    if-eqz v12, :cond_1e

    .line 78
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    new-instance v0, Lio/netty/handler/ssl/z1$h;

    iget-object v6, v1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    invoke-direct {v0, v6, v12}, Lio/netty/handler/ssl/z1$h;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/g1;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V

    :cond_1e
    if-eqz v13, :cond_1f

    .line 79
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    new-instance v0, Lio/netty/handler/ssl/z1$e;

    iget-object v6, v1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    invoke-direct {v0, v6, v13}, Lio/netty/handler/ssl/z1$e;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/p0;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    :cond_1f
    if-eqz v14, :cond_23

    .line 80
    invoke-virtual {v14}, Lio/netty/handler/ssl/t0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ssl/t0$b;

    .line 81
    new-instance v3, Lio/netty/handler/ssl/z1$f;

    iget-object v6, v1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    invoke-virtual {v2}, Lio/netty/handler/ssl/t0$b;->algorithm()Lio/netty/handler/ssl/s0;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lio/netty/handler/ssl/z1$f;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/s0;)V

    .line 82
    sget-object v6, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    invoke-virtual {v2}, Lio/netty/handler/ssl/t0$b;->mode()Lio/netty/handler/ssl/t0$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_22

    if-eq v2, v5, :cond_21

    if-ne v2, v4, :cond_20

    .line 83
    iget-wide v7, v1, Lio/netty/handler/ssl/z1;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_BOTH:I

    invoke-static {v7, v8, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_d

    .line 84
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_21
    iget-wide v7, v1, Lio/netty/handler/ssl/z1;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_COMPRESS:I

    invoke-static {v7, v8, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_d

    .line 86
    :cond_22
    iget-wide v7, v1, Lio/netty/handler/ssl/z1;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_DECOMPRESS:I

    invoke-static {v7, v8, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_d

    :cond_23
    if-eqz v15, :cond_24

    .line 87
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setMaxCertList(JI)V

    .line 88
    :cond_24
    iget-wide v2, v1, Lio/netty/handler/ssl/z1;->ctx:J

    sget-object v0, Lio/netty/handler/ssl/n0;->NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    return-void

    .line 89
    :goto_e
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a1b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/ssl/z1;->unmodifiableCiphers:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :goto_f
    throw v0

    :catch_2
    move-exception v0

    .line 91
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "\u9a1c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/z1;->release()Z

    .line 93
    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/z1;)Lio/netty/util/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/z1;->leak:Lio/netty/util/h0;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/z1;->destroy()V

    .line 4
    return-void
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/z1;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/z1;->retrieveEngine(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/z1;->verifyResult([B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static certificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    new-instance v3, Lio/netty/handler/ssl/util/g;

    .line 9
    aget-object v4, p0, v2

    .line 11
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/g;-><init>([B)V

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method protected static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 9
    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 13
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-lt p0, v0, :cond_0

    .line 20
    invoke-static {v2}, Lio/netty/handler/ssl/q1;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lio/netty/handler/ssl/z1;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Lio/netty/handler/ssl/u;

    .line 32
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/u;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 35
    move-object v2, p0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "\u9a1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method protected static chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u9a1e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private destroy()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-boolean v5, p0, Lio/netty/handler/ssl/z1;->enableOcsp:Z

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->disableOcsp(J)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 30
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 33
    iput-wide v3, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 35
    invoke-virtual {p0}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lio/netty/handler/ssl/l1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw v1
.end method

.method static freeBio(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 10
    :cond_0
    return-void
.end method

.method private static newBIO(Lio/netty/buffer/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lio/netty/handler/ssl/n0;->memoryAddress(Lio/netty/buffer/j;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ne v3, v2, :cond_0

    .line 25
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 28
    return-wide v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\u9a1f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 44
    throw v0
.end method

.method private static opensslSelectorFailureBehavior(Lio/netty/handler/ssl/c$c;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 18
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method static providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/d1;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/ssl/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/handler/ssl/p1;

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/p1;->newProvider()Lio/netty/handler/ssl/d1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/handler/ssl/r0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lio/netty/handler/ssl/r0;

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/r0;->newProvider(Ljava/lang/String;)Lio/netty/handler/ssl/d1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lio/netty/handler/ssl/d1;

    .line 25
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lio/netty/handler/ssl/z1;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/d1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method private static retrieveEngine(Lio/netty/handler/ssl/a1;J)Lio/netty/handler/ssl/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lio/netty/handler/ssl/a1;->get(J)Lio/netty/handler/ssl/a2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u9a20\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-class v1, Lio/netty/handler/ssl/a2;

    .line 19
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u9a21\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method static setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lio/netty/buffer/k;->DEFAULT:Lio/netty/buffer/k;

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 11
    invoke-static {v4, v5, v6}, Lio/netty/handler/ssl/w1;->toPEM(Lio/netty/buffer/k;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/s1;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    invoke-interface {v3}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v6}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    .line 22
    move-result-wide v14
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    invoke-interface {v3}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    .line 30
    move-result-wide v11
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_3
    invoke-static {v4, v0}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Ljava/security/PrivateKey;)J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 49
    const-string v0, ""
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    move-object v13, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v13, p4

    .line 55
    :goto_1
    move-wide/from16 v7, p0

    .line 57
    move-wide v9, v14

    .line 58
    move-object/from16 p2, v3

    .line 60
    move-wide v3, v11

    .line 61
    move-wide v11, v1

    .line 62
    :try_start_4
    invoke-static/range {v7 .. v13}, Lio/netty/internal/tcnative/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    .line 65
    move-wide/from16 v6, p0

    .line 67
    invoke-static {v6, v7, v3, v4, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    invoke-static {v1, v2}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 73
    invoke-static {v14, v15}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 76
    invoke-static {v3, v4}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 79
    invoke-interface/range {p2 .. p2}, Lio/netty/util/c0;->release()Z

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-wide v11, v3

    .line 85
    move-object/from16 v3, p2

    .line 87
    goto :goto_7

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-wide v11, v3

    .line 90
    move-object/from16 v3, p2

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-wide v11, v3

    .line 95
    move-object/from16 v3, p2

    .line 97
    goto :goto_6

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object/from16 p2, v3

    .line 101
    move-wide v11, v1

    .line 102
    goto :goto_7

    .line 103
    :catch_4
    move-exception v0

    .line 104
    move-object/from16 p2, v3

    .line 106
    move-wide v11, v1

    .line 107
    goto :goto_5

    .line 108
    :catch_5
    move-exception v0

    .line 109
    move-object/from16 p2, v3

    .line 111
    move-wide v11, v1

    .line 112
    goto :goto_6

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object/from16 p2, v3

    .line 116
    :goto_2
    move-wide v11, v1

    .line 117
    move-wide v14, v11

    .line 118
    goto :goto_7

    .line 119
    :catch_6
    move-exception v0

    .line 120
    move-object/from16 p2, v3

    .line 122
    :goto_3
    move-wide v11, v1

    .line 123
    move-wide v14, v11

    .line 124
    goto :goto_5

    .line 125
    :catch_7
    move-exception v0

    .line 126
    move-object/from16 p2, v3

    .line 128
    :goto_4
    move-wide v11, v1

    .line 129
    move-wide v14, v11

    .line 130
    goto :goto_6

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_8
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catch_9
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    :try_start_5
    new-instance v4, Ljavax/net/ssl/SSLException;

    .line 139
    const-string v5, "\u9a22\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-direct {v4, v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v4

    .line 145
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :goto_7
    invoke-static {v1, v2}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 149
    invoke-static {v14, v15}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 152
    invoke-static {v11, v12}, Lio/netty/handler/ssl/z1;->freeBio(J)V

    .line 155
    if-eqz v3, :cond_2

    .line 157
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 160
    :cond_2
    throw v0
.end method

.method static toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedSlice()Lio/netty/buffer/j;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/z1;->newBIO(Lio/netty/buffer/j;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-interface {p0, v1}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/j;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/z1;->newBIO(Lio/netty/buffer/j;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-interface {p1}, Lio/netty/handler/ssl/s1;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {p0}, Lio/netty/handler/ssl/q2;->zeroout(Lio/netty/buffer/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    :try_start_4
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-wide v0

    .line 21
    :goto_1
    :try_start_5
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 22
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    .line 23
    :try_start_6
    invoke-interface {p1}, Lio/netty/handler/ssl/s1;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {p0}, Lio/netty/handler/ssl/q2;->zeroout(Lio/netty/buffer/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    :try_start_7
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 26
    throw v0

    .line 27
    :goto_3
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 28
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :goto_4
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 30
    throw p0
.end method

.method static toBIO(Lio/netty/buffer/k;Ljava/security/PrivateKey;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/t1;->toPEM(Lio/netty/buffer/k;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/s1;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 4
    throw p0
.end method

.method static varargs toBIO(Lio/netty/buffer/k;[Ljava/security/cert/X509Certificate;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 5
    :cond_0
    const-string v0, "\u9a23\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/w1;->toPEM(Lio/netty/buffer/k;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/s1;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/ssl/s1;->retain()Lio/netty/handler/ssl/s1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/z1;->toBIO(Lio/netty/buffer/k;Lio/netty/handler/ssl/s1;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 9
    throw p0
.end method

.method static toNegotiator(Lio/netty/handler/ssl/c;)Lio/netty/handler/ssl/o0;
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/ssl/z1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/o0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->protocol()Lio/netty/handler/ssl/c$a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p0, 0x4

    .line 28
    if-ne v0, p0, :cond_1

    .line 30
    sget-object p0, Lio/netty/handler/ssl/z1;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/o0;

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 35
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v0, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 41
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v0, v0, v3

    .line 51
    const-string v3, "\u9a24\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "\u9a25\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eq v0, v2, :cond_4

    .line 57
    if-ne v0, v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_0
    sget-object v0, Lio/netty/handler/ssl/z1$c;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v5

    .line 95
    aget v0, v0, v5

    .line 97
    if-eq v0, v2, :cond_6

    .line 99
    if-ne v0, v1, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lio/netty/handler/ssl/c;->selectorFailureBehavior()Lio/netty/handler/ssl/c$c;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_1
    new-instance v0, Lio/netty/handler/ssl/y0;

    .line 129
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/y0;-><init>(Lio/netty/handler/ssl/c;)V

    .line 132
    return-object v0
.end method

.method static useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z
    .locals 2
    .annotation build Lio/netty/util/internal/s0;
        reason = "Guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

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

.method private static verifyResult([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    .line 6
    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    .line 9
    throw p0
.end method


# virtual methods
.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->apn:Lio/netty/handler/ssl/o0;

    .line 3
    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->unmodifiableCiphers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final context()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/z1;->sslCtxPointer()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getBioNonApplicationBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/z1;->bioNonApplicationBufferSize:I

    .line 3
    return v0
.end method

.method public getRejectRemoteInitiatedRenegotiation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isClient()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/z1;->mode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/k;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/ssl/z1;->newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/k;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/z1;->newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lio/netty/handler/ssl/a2;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/a2;-><init>(Lio/netty/handler/ssl/z1;Lio/netty/buffer/k;Ljava/lang/String;IZZ)V

    .line 13
    return-object v7
.end method

.method protected final newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZ)Lio/netty/handler/ssl/l2;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/l2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/ssl/z1;->newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/k;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 1

    .prologue
    .line 4
    new-instance p4, Lio/netty/handler/ssl/l2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/z1;->newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {p4, p1, p5}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method protected final newHandler(Lio/netty/buffer/k;Z)Lio/netty/handler/ssl/l2;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/l2;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lio/netty/handler/ssl/z1;->newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/k;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/l2;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lio/netty/handler/ssl/l2;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lio/netty/handler/ssl/z1;->newEngine0(Lio/netty/buffer/k;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

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
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->release()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0, p1}, Lio/netty/util/b;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->retain()Lio/netty/util/c0;

    return-object p0
.end method

.method public final retain(I)Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0, p1}, Lio/netty/util/b;->retain(I)Lio/netty/util/c0;

    return-object p0
.end method

.method public abstract sessionContext()Lio/netty/handler/ssl/l1;
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    move-result-object v0

    return-object v0
.end method

.method public setBioNonApplicationBufferSize(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a26\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/handler/ssl/z1;->bioNonApplicationBufferSize:I

    .line 9
    return-void
.end method

.method public final setPrivateKeyMethod(Lio/netty/handler/ssl/g1;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a27\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 17
    new-instance v3, Lio/netty/handler/ssl/z1$h;

    .line 19
    iget-object v4, p0, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    .line 21
    invoke-direct {v3, v4, p1}, Lio/netty/handler/ssl/z1$h;-><init>(Lio/netty/handler/ssl/a1;Lio/netty/handler/ssl/g1;)V

    .line 24
    invoke-static {v1, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1
.end method

.method public setRejectRemoteInitiatedRenegotiation(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v0, "\u9a28\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final setTicketKeys([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/l1;->setTicketKeys([B)V

    .line 8
    return-void
.end method

.method public final setUseTasks(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 12
    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final sslCtxPointer()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/z1;->ctx:J

    .line 12
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSslCtx(J)J

    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw v1
.end method

.method public final stats()Lio/netty/handler/ssl/n1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/z1;->sessionContext()Lio/netty/handler/ssl/l1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/l1;->stats()Lio/netty/handler/ssl/n1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-virtual {v0}, Lio/netty/util/b;->touch()Lio/netty/util/c0;

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/z1;->refCnt:Lio/netty/util/b;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->touch(Ljava/lang/Object;)Lio/netty/util/c0;

    return-object p0
.end method
