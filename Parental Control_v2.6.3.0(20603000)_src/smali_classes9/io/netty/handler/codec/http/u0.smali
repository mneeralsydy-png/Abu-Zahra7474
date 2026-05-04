.class public Lio/netty/handler/codec/http/u0;
.super Lio/netty/handler/codec/http/r0;
.source "HttpRequestDecoder.java"


# static fields
.field private static final CONNECTION_AS_LONG_0:J = 0x697463656e6e6f43L

.field private static final CONNECTION_AS_SHORT_1:S = 0x6e6fs

.field private static final CONTENT_AS_LONG:J = 0x2d746e65746e6f43L

.field private static final Connection:Lio/netty/util/c;

.field private static final ContentLength:Lio/netty/util/c;

.field private static final ContentType:Lio/netty/util/c;

.field private static final GET_AS_INT:I = 0x544547

.field private static final HOST_AS_INT:I = 0x74736f48

.field private static final HTTP_1_0_AS_LONG:J = 0x302e312f50545448L

.field private static final HTTP_1_1_AS_LONG:J = 0x312e312f50545448L

.field private static final Host:Lio/netty/util/c;

.field private static final LENGTH_AS_LONG:J = 0x6874676e654cL

.field private static final POST_AS_INT:I = 0x54534f50

.field private static final TYPE_AS_INT:I = 0x65707954


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u92f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/u0;->Host:Lio/netty/util/c;

    .line 9
    const-string v0, "\u92f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/u0;->Connection:Lio/netty/util/c;

    .line 17
    const-string v0, "\u92f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/codec/http/u0;->ContentType:Lio/netty/util/c;

    .line 25
    const-string v0, "\u92f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/http/u0;->ContentLength:Lio/netty/util/c;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/r0;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZZ)V

    return-void
.end method

.method private static isConnection([BI)Z
    .locals 5

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 19
    aget-byte v1, p0, v1

    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 27
    aget-byte v2, p0, v2

    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 36
    aget-byte v2, p0, v2

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v4, 0x28

    .line 41
    shl-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 45
    aget-byte v2, p0, v2

    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v4, 0x30

    .line 50
    shl-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 54
    aget-byte v2, p0, v2

    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x38

    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x697463656e6e6f43L    # 9.75388069753124E199

    .line 66
    cmp-long v0, v0, v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 74
    aget-byte v0, p0, v0

    .line 76
    add-int/lit8 p1, p1, 0x9

    .line 78
    aget-byte p0, p0, p1

    .line 80
    shl-int/lit8 p0, p0, 0x8

    .line 82
    or-int/2addr p0, v0

    .line 83
    int-to-short p0, p0

    .line 84
    const/16 p1, 0x6e6f

    .line 86
    if-ne p0, p1, :cond_1

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    return v1
.end method

.method private static isContentLength([BI)Z
    .locals 8

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 19
    aget-byte v1, p0, v1

    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 27
    aget-byte v2, p0, v2

    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 36
    aget-byte v2, p0, v2

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v5, 0x28

    .line 41
    shl-long/2addr v2, v5

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 45
    aget-byte v2, p0, v2

    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v6, 0x30

    .line 50
    shl-long/2addr v2, v6

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 54
    aget-byte v2, p0, v2

    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v6, 0x38

    .line 59
    shl-long/2addr v2, v6

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    .line 66
    cmp-long v0, v0, v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 74
    aget-byte v0, p0, v0

    .line 76
    add-int/lit8 v2, p1, 0x9

    .line 78
    aget-byte v2, p0, v2

    .line 80
    shl-int/lit8 v2, v2, 0x8

    .line 82
    or-int/2addr v0, v2

    .line 83
    add-int/lit8 v2, p1, 0xa

    .line 85
    aget-byte v2, p0, v2

    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 89
    or-int/2addr v0, v2

    .line 90
    add-int/lit8 v2, p1, 0xb

    .line 92
    aget-byte v2, p0, v2

    .line 94
    shl-int/lit8 v2, v2, 0x18

    .line 96
    or-int/2addr v0, v2

    .line 97
    int-to-long v2, v0

    .line 98
    add-int/lit8 v0, p1, 0xc

    .line 100
    aget-byte v0, p0, v0

    .line 102
    int-to-long v6, v0

    .line 103
    shl-long/2addr v6, v4

    .line 104
    or-long/2addr v2, v6

    .line 105
    add-int/lit8 p1, p1, 0xd

    .line 107
    aget-byte p0, p0, p1

    .line 109
    int-to-long p0, p0

    .line 110
    shl-long/2addr p0, v5

    .line 111
    or-long/2addr p0, v2

    .line 112
    const-wide v2, 0x6874676e654cL

    .line 117
    cmp-long p0, p0, v2

    .line 119
    if-nez p0, :cond_1

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    return v1
.end method

.method private static isContentType([BI)Z
    .locals 5

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 19
    aget-byte v1, p0, v1

    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 27
    aget-byte v2, p0, v2

    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 36
    aget-byte v2, p0, v2

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v4, 0x28

    .line 41
    shl-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 45
    aget-byte v2, p0, v2

    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v4, 0x30

    .line 50
    shl-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 54
    aget-byte v2, p0, v2

    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x38

    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    .line 66
    cmp-long v0, v0, v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 74
    aget-byte v0, p0, v0

    .line 76
    add-int/lit8 v2, p1, 0x9

    .line 78
    aget-byte v2, p0, v2

    .line 80
    shl-int/lit8 v2, v2, 0x8

    .line 82
    or-int/2addr v0, v2

    .line 83
    add-int/lit8 v2, p1, 0xa

    .line 85
    aget-byte v2, p0, v2

    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 89
    or-int/2addr v0, v2

    .line 90
    add-int/lit8 p1, p1, 0xb

    .line 92
    aget-byte p0, p0, p1

    .line 94
    shl-int/lit8 p0, p0, 0x18

    .line 96
    or-int/2addr p0, v0

    .line 97
    const p1, 0x65707954

    .line 100
    if-ne p0, p1, :cond_1

    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_1
    return v1
.end method

.method private static isGetMethod([BI)Z
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 12
    aget-byte p0, p0, p1

    .line 14
    shl-int/lit8 p0, p0, 0x10

    .line 16
    or-int/2addr p0, v0

    .line 17
    const p1, 0x544547

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private static isHost([BI)Z
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    const p1, 0x74736f48

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static isPostMethod([BI)Z
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    const p1, 0x54534f50

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/l0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/i;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    .line 5
    sget-object v2, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 7
    const-string v3, "\u92f5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V

    .line 14
    return-object v0
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v1, p1, v1

    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http/h1;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/h1;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/http/o0;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/o0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object p1, p1, v3

    .line 20
    iget-boolean v3, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 22
    invoke-direct {v0, v1, v2, p1, v3}, Lio/netty/handler/codec/http/o;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected isDecodingRequest()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isGetMethod([BI)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p3, v0, :cond_1

    .line 20
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isPostMethod([BI)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p1, Lio/netty/handler/codec/http/o0;->POST:Lio/netty/handler/codec/http/o0;

    .line 28
    invoke-virtual {p1}, Lio/netty/handler/codec/http/o0;->name()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/r0;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected splitHeaderName([BII)Lio/netty/util/c;
    .locals 2

    .prologue
    .line 1
    aget-byte v0, p1, p2

    .line 3
    const/16 v1, 0x48

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p3, v1, :cond_0

    .line 10
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isHost([BI)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Lio/netty/handler/codec/http/u0;->Host:Lio/netty/util/c;

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v1, 0x43

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    const/16 v0, 0xa

    .line 25
    if-ne p3, v0, :cond_1

    .line 27
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isConnection([BI)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    sget-object p1, Lio/netty/handler/codec/http/u0;->Connection:Lio/netty/util/c;

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/16 v0, 0xc

    .line 38
    if-ne p3, v0, :cond_2

    .line 40
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isContentType([BI)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    sget-object p1, Lio/netty/handler/codec/http/u0;->ContentType:Lio/netty/util/c;

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/16 v0, 0xe

    .line 51
    if-ne p3, v0, :cond_3

    .line 53
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/u0;->isContentLength([BI)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget-object p1, Lio/netty/handler/codec/http/u0;->ContentLength:Lio/netty/util/c;

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/r0;->splitHeaderName([BII)Lio/netty/util/c;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method protected splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 9
    aget-byte v2, p1, v2

    .line 11
    shl-int/lit8 v0, v2, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/lit8 v1, p2, 0x3

    .line 23
    aget-byte v1, p1, v1

    .line 25
    shl-int/lit8 v1, v1, 0x18

    .line 27
    or-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    add-int/lit8 v2, p2, 0x4

    .line 31
    aget-byte v2, p1, v2

    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x20

    .line 36
    shl-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    add-int/lit8 v2, p2, 0x5

    .line 40
    aget-byte v2, p1, v2

    .line 42
    int-to-long v2, v2

    .line 43
    const/16 v4, 0x28

    .line 45
    shl-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    add-int/lit8 v2, p2, 0x6

    .line 49
    aget-byte v2, p1, v2

    .line 51
    int-to-long v2, v2

    .line 52
    const/16 v4, 0x30

    .line 54
    shl-long/2addr v2, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    add-int/lit8 v2, p2, 0x7

    .line 58
    aget-byte v2, p1, v2

    .line 60
    int-to-long v2, v2

    .line 61
    const/16 v4, 0x38

    .line 63
    shl-long/2addr v2, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    const-wide v2, 0x312e312f50545448L    # 8.544069490496323E-72

    .line 70
    cmp-long v2, v0, v2

    .line 72
    if-nez v2, :cond_0

    .line 74
    const-string p1, "\u92f6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    const-wide v2, 0x302e312f50545448L

    .line 82
    cmp-long v0, v0, v2

    .line 84
    if-nez v0, :cond_1

    .line 86
    const-string p1, "\u92f7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/r0;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
