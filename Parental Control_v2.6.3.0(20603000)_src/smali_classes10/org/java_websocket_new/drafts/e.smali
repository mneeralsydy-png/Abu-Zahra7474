.class public Lorg/java_websocket_new/drafts/e;
.super Lorg/java_websocket_new/drafts/d;
.source "Draft_76.java"


# static fields
.field private static final p:[B


# instance fields
.field private n:Z

.field private final o:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    sput-object v0, Lorg/java_websocket_new/drafts/e;->p:[B

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/java_websocket_new/drafts/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/java_websocket_new/drafts/e;->n:Z

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/java_websocket_new/drafts/e;->o:Ljava/util/Random;

    .line 14
    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    int-to-long v2, v2

    .line 15
    new-instance v4, Ljava/lang/Long;

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    div-long/2addr v5, v2

    .line 23
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    int-to-long v4, v4

    .line 41
    mul-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-lt v6, v1, :cond_1

    .line 56
    :goto_1
    int-to-long v6, v5

    .line 57
    cmp-long v1, v6, v2

    .line 59
    if-ltz v1, :cond_0

    .line 61
    return-object v4

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v4, " "

    .line 85
    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x5f

    .line 110
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 113
    move-result v8

    .line 114
    add-int/lit8 v8, v8, 0x21

    .line 116
    int-to-char v8, v8

    .line 117
    const/16 v9, 0x30

    .line 119
    if-lt v8, v9, :cond_2

    .line 121
    const/16 v9, 0x39

    .line 123
    if-gt v8, v9, :cond_2

    .line 125
    add-int/lit8 v8, v8, -0xf

    .line 127
    int-to-char v8, v8

    .line 128
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_0
.end method

.method private static B(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "[^0-9]"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v3, " "

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    int-to-long v3, p0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long p0, v3, v5

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/Long;

    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    const/16 p0, 0x18

    .line 41
    shr-long v3, v1, p0

    .line 43
    long-to-int v3, v3

    .line 44
    int-to-byte v3, v3

    .line 45
    const/16 v4, 0x8

    .line 47
    shl-long v4, v1, v4

    .line 49
    shr-long/2addr v4, p0

    .line 50
    long-to-int v4, v4

    .line 51
    int-to-byte v4, v4

    .line 52
    const/16 v5, 0x10

    .line 54
    shl-long v5, v1, v5

    .line 56
    shr-long/2addr v5, p0

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    shl-long/2addr v1, p0

    .line 60
    shr-long/2addr v1, p0

    .line 61
    long-to-int p0, v1

    .line 62
    int-to-byte p0, p0

    .line 63
    const/4 v1, 0x4

    .line 64
    new-array v1, v1, [B

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-byte v3, v1, v2

    .line 69
    aput-byte v4, v1, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-byte v5, v1, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-byte p0, v1, v0

    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance p0, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 80
    const-string v0, "invalid Sec-WebSocket-Key (/key2/)"

    .line 82
    invoke-direct {p0, v0}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    new-instance p0, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 88
    const-string v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    .line 90
    invoke-direct {p0, v0}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lorg/java_websocket_new/drafts/e;->B(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Lorg/java_websocket_new/drafts/e;->B(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, v0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-byte v5, v0, v4

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-byte v7, v0, v6

    .line 18
    const/4 v8, 0x3

    .line 19
    aget-byte v0, v0, v8

    .line 21
    aget-byte v9, v1, v2

    .line 23
    aget-byte v10, v1, v4

    .line 25
    aget-byte v11, v1, v6

    .line 27
    aget-byte v1, v1, v8

    .line 29
    aget-byte v12, p2, v2

    .line 31
    aget-byte v13, p2, v4

    .line 33
    aget-byte v14, p2, v6

    .line 35
    aget-byte v15, p2, v8

    .line 37
    const/16 v16, 0x4

    .line 39
    aget-byte v17, p2, v16

    .line 41
    const/16 v18, 0x5

    .line 43
    aget-byte v19, p2, v18

    .line 45
    const/16 v20, 0x6

    .line 47
    aget-byte v21, p2, v20

    .line 49
    const/16 v22, 0x7

    .line 51
    aget-byte v23, p2, v22

    .line 53
    const/16 v8, 0x10

    .line 55
    new-array v8, v8, [B

    .line 57
    aput-byte v3, v8, v2

    .line 59
    aput-byte v5, v8, v4

    .line 61
    aput-byte v7, v8, v6

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, v8, v2

    .line 66
    aput-byte v9, v8, v16

    .line 68
    aput-byte v10, v8, v18

    .line 70
    aput-byte v11, v8, v20

    .line 72
    aput-byte v1, v8, v22

    .line 74
    const/16 v0, 0x8

    .line 76
    aput-byte v12, v8, v0

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-byte v13, v8, v0

    .line 82
    const/16 v0, 0xa

    .line 84
    aput-byte v14, v8, v0

    .line 86
    const/16 v0, 0xb

    .line 88
    aput-byte v15, v8, v0

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-byte v17, v8, v0

    .line 94
    const/16 v0, 0xd

    .line 96
    aput-byte v19, v8, v0

    .line 98
    const/16 v0, 0xe

    .line 100
    aput-byte v21, v8, v0

    .line 102
    const/16 v0, 0xf

    .line 104
    aput-byte v23, v8, v0

    .line 106
    :try_start_0
    const-string v0, "MD5"

    .line 108
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method


# virtual methods
.method public a(Lgj/a;Lgj/h;)Lorg/java_websocket_new/drafts/a$b;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/java_websocket_new/drafts/e;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    .line 10
    invoke-interface {p2, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Origin"

    .line 16
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/drafts/a;->c(Lgj/f;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Lgj/f;->getContent()[B

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 39
    array-length v0, p2

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string v0, "Sec-WebSocket-Key1"

    .line 44
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Sec-WebSocket-Key2"

    .line 50
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Lgj/f;->getContent()[B

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lorg/java_websocket_new/drafts/e;->z(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;

    .line 78
    invoke-direct {p1}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    const-string v0, "bad handshakerequest"

    .line 89
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p2
.end method

.method public b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;
    .locals 3

    .prologue
    .line 1
    const-string v0, "Upgrade"

    .line 3
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "WebSocket"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Connection"

    .line 17
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Sec-WebSocket-Key1"

    .line 29
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 39
    const-string v0, "Sec-WebSocket-Key2"

    .line 41
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "Origin"

    .line 53
    invoke-interface {p1, v0}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 64
    return-object p1
.end method

.method public f()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/drafts/e;

    .line 3
    invoke-direct {v0}, Lorg/java_websocket_new/drafts/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->j()Lorg/java_websocket_new/framing/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Lorg/java_websocket_new/drafts/e;->p:[B

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/java_websocket_new/drafts/d;->g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l()Lorg/java_websocket_new/drafts/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/drafts/a$a;->ONEWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 3
    return-object v0
.end method

.method public n(Lgj/b;)Lgj/b;
    .locals 3

    .prologue
    .line 1
    const-string v0, "WebSocket"

    .line 3
    const-string v1, "Upgrade"

    .line 5
    invoke-interface {p1, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "Connection"

    .line 10
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Sec-WebSocket-Key1"

    .line 15
    invoke-static {}, Lorg/java_websocket_new/drafts/e;->A()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Sec-WebSocket-Key2"

    .line 24
    invoke-static {}, Lorg/java_websocket_new/drafts/e;->A()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "Origin"

    .line 33
    invoke-interface {p1, v0}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "random"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lorg/java_websocket_new/drafts/e;->o:Ljava/util/Random;

    .line 48
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/16 v0, 0x8

    .line 64
    new-array v0, v0, [B

    .line 66
    iget-object v1, p0, Lorg/java_websocket_new/drafts/e;->o:Ljava/util/Random;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 71
    invoke-interface {p1, v0}, Lgj/c;->f([B)V

    .line 74
    return-object p1
.end method

.method public o(Lgj/a;Lgj/i;)Lgj/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "WebSocket Protocol Handshake"

    .line 3
    invoke-interface {p2, v0}, Lgj/i;->e(Ljava/lang/String;)V

    .line 6
    const-string v0, "Upgrade"

    .line 8
    const-string v1, "WebSocket"

    .line 10
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Connection"

    .line 15
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Origin"

    .line 24
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Sec-WebSocket-Origin"

    .line 30
    invoke-interface {p2, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "ws://"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "Host"

    .line 42
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lgj/a;->d()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Sec-WebSocket-Location"

    .line 62
    invoke-interface {p2, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "Sec-WebSocket-Key1"

    .line 67
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Sec-WebSocket-Key2"

    .line 73
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Lgj/f;->getContent()[B

    .line 80
    move-result-object p1

    .line 81
    if-eqz v0, :cond_0

    .line 83
    if-eqz v1, :cond_0

    .line 85
    if-eqz p1, :cond_0

    .line 87
    array-length v2, p1

    .line 88
    const/16 v3, 0x8

    .line 90
    if-ne v2, v3, :cond_0

    .line 92
    invoke-static {v0, v1, p1}, Lorg/java_websocket_new/drafts/e;->z(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lgj/c;->f([B)V

    .line 99
    return-object p2

    .line 100
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 102
    const-string p2, "Bad keys"

    .line 104
    invoke-direct {p1, p2}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public t(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-super {p0, p1}, Lorg/java_websocket_new/drafts/d;->y(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 18
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 20
    if-nez v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v2

    .line 39
    if-gt v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    iget-object p1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lorg/java_websocket_new/drafts/e;->p:[B

    .line 62
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lorg/java_websocket_new/framing/b;

    .line 70
    const/16 v1, 0x3e8

    .line 72
    invoke-direct {p1, v1}, Lorg/java_websocket_new/framing/b;-><init>(I)V

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 81
    invoke-direct {p1}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    .line 87
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 95
    invoke-direct {p1}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 101
    invoke-direct {p1}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>()V

    .line 104
    throw p1

    .line 105
    :cond_4
    return-object v0
.end method

.method public u(Ljava/nio/ByteBuffer;)Lgj/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 3
    invoke-static {p1, v0}, Lorg/java_websocket_new/drafts/a;->v(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/d$b;)Lgj/c;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Sec-WebSocket-Key1"

    .line 9
    invoke-interface {v0, v1}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 17
    sget-object v2, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    :cond_0
    const-string v1, "Sec-WebSocket-Version"

    .line 23
    invoke-interface {v0, v1}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 31
    sget-object v2, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    .line 33
    const/16 v3, 0x10

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    const/16 v1, 0x8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_0
    new-array v1, v1, [B

    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-interface {v0, v1}, Lgj/c;->f([B)V

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    new-instance v0, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-direct {v0, p1}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method
