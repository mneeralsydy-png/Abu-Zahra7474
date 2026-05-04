.class final Lio/netty/buffer/s$c;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final BYTE2CHAR:[C

.field private static final BYTE2HEX:[Ljava/lang/String;

.field private static final BYTEPADDING:[Ljava/lang/String;

.field private static final HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

.field private static final HEXDUMP_TABLE:[C

.field private static final HEXPADDING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [C

    .line 5
    sput-object v1, Lio/netty/buffer/s$c;->BYTE2CHAR:[C

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    sput-object v1, Lio/netty/buffer/s$c;->HEXDUMP_TABLE:[C

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    sput-object v2, Lio/netty/buffer/s$c;->HEXPADDING:[Ljava/lang/String;

    .line 19
    const/16 v2, 0x1000

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    sput-object v2, Lio/netty/buffer/s$c;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    sput-object v2, Lio/netty/buffer/s$c;->BYTE2HEX:[Ljava/lang/String;

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    sput-object v1, Lio/netty/buffer/s$c;->BYTEPADDING:[Ljava/lang/String;

    .line 33
    const-string v1, "\u8ee6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    sget-object v4, Lio/netty/buffer/s$c;->HEXDUMP_TABLE:[C

    .line 45
    shl-int/lit8 v5, v3, 0x1

    .line 47
    ushr-int/lit8 v6, v3, 0x4

    .line 49
    and-int/lit8 v6, v6, 0xf

    .line 51
    aget-char v6, v1, v6

    .line 53
    aput-char v6, v4, v5

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    and-int/lit8 v6, v3, 0xf

    .line 59
    aget-char v6, v1, v6

    .line 61
    aput-char v6, v4, v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_1
    sget-object v1, Lio/netty/buffer/s$c;->HEXPADDING:[Ljava/lang/String;

    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_2

    .line 72
    array-length v1, v1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    mul-int/lit8 v4, v1, 0x3

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    move v4, v2

    .line 82
    :goto_2
    if-ge v4, v1, :cond_1

    .line 84
    const-string v5, "\u8ee7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v1, Lio/netty/buffer/s$c;->HEXPADDING:[Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_3
    sget-object v1, Lio/netty/buffer/s$c;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 106
    array-length v3, v1

    .line 107
    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0xc

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    sget-object v4, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    shl-int/lit8 v4, v0, 0x4

    .line 123
    int-to-long v4, v4

    .line 124
    const-wide v6, 0xffffffffL

    .line 129
    and-long/2addr v4, v6

    .line 130
    const-wide v6, 0x100000000L

    .line 135
    or-long/2addr v4, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, -0x9

    .line 149
    const/16 v5, 0x7c

    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v0, v2

    .line 167
    :goto_4
    sget-object v1, Lio/netty/buffer/s$c;->BYTE2HEX:[Ljava/lang/String;

    .line 169
    array-length v3, v1

    .line 170
    if-ge v0, v3, :cond_4

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "\u8ee8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lio/netty/util/internal/r0;->byteToHexStringPadded(I)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v0, v2

    .line 196
    :goto_5
    sget-object v1, Lio/netty/buffer/s$c;->BYTEPADDING:[Ljava/lang/String;

    .line 198
    array-length v3, v1

    .line 199
    if-ge v0, v3, :cond_6

    .line 201
    array-length v1, v1

    .line 202
    sub-int/2addr v1, v0

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    move v4, v2

    .line 209
    :goto_6
    if-ge v4, v1, :cond_5

    .line 211
    const/16 v5, 0x20

    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    sget-object v1, Lio/netty/buffer/s$c;->BYTEPADDING:[Ljava/lang/String;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v1, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_7
    sget-object v0, Lio/netty/buffer/s$c;->BYTE2CHAR:[C

    .line 232
    array-length v1, v0

    .line 233
    if-ge v2, v1, :cond_9

    .line 235
    const/16 v1, 0x1f

    .line 237
    if-le v2, v1, :cond_8

    .line 239
    const/16 v1, 0x7f

    .line 241
    if-lt v2, v1, :cond_7

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    int-to-char v1, v2

    .line 245
    aput-char v1, v0, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_8
    :goto_8
    const/16 v1, 0x2e

    .line 250
    aput-char v1, v0, v2

    .line 252
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->hexDump(Lio/netty/buffer/j;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->hexDump([BII)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/buffer/s$c;->prettyHexDump(Lio/netty/buffer/j;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/s$c;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V

    .line 4
    return-void
.end method

.method private static appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/s$c;->HEXDUMP_ROWPREFIXES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    int-to-long p1, p2

    .line 18
    const-wide v0, 0xffffffffL

    .line 23
    and-long/2addr p1, v0

    .line 24
    const-wide v0, 0x100000000L

    .line 29
    or-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x9

    .line 43
    const/16 p2, 0x7c

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    return-void
.end method

.method private static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u8ee9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 23
    const-string v2, "\u8eea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "\u8eeb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    ushr-int/lit8 v0, p3, 0x4

    .line 36
    and-int/lit8 p3, p3, 0xf

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v2, 0x7c

    .line 41
    const-string v4, "\u8eec\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    if-ge v1, v0, :cond_3

    .line 45
    shl-int/lit8 v5, v1, 0x4

    .line 47
    add-int/2addr v5, p2

    .line 48
    invoke-static {p0, v1, v5}, Lio/netty/buffer/s$c;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    .line 51
    add-int/lit8 v6, v5, 0x10

    .line 53
    move v7, v5

    .line 54
    :goto_1
    if-ge v7, v6, :cond_1

    .line 56
    sget-object v8, Lio/netty/buffer/s$c;->BYTE2HEX:[Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v7}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 61
    move-result v9

    .line 62
    aget-object v8, v8, v9

    .line 64
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_2
    if-ge v5, v6, :cond_2

    .line 75
    sget-object v4, Lio/netty/buffer/s$c;->BYTE2CHAR:[C

    .line 77
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 80
    move-result v7

    .line 81
    aget-char v4, v4, v7

    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p3, :cond_6

    .line 97
    shl-int/lit8 v1, v0, 0x4

    .line 99
    add-int/2addr v1, p2

    .line 100
    invoke-static {p0, v0, v1}, Lio/netty/buffer/s$c;->appendHexDumpRowPrefix(Ljava/lang/StringBuilder;II)V

    .line 103
    add-int p2, v1, p3

    .line 105
    move v0, v1

    .line 106
    :goto_3
    if-ge v0, p2, :cond_4

    .line 108
    sget-object v5, Lio/netty/buffer/s$c;->BYTE2HEX:[Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 113
    move-result v6

    .line 114
    aget-object v5, v5, v6

    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v0, Lio/netty/buffer/s$c;->HEXPADDING:[Ljava/lang/String;

    .line 124
    aget-object v0, v0, p3

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_4
    if-ge v1, p2, :cond_5

    .line 134
    sget-object v0, Lio/netty/buffer/s$c;->BYTE2CHAR:[C

    .line 136
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 139
    move-result v4

    .line 140
    aget-char v0, v0, v4

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p1, Lio/netty/buffer/s$c;->BYTEPADDING:[Ljava/lang/String;

    .line 150
    aget-object p1, p1, p3

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    sget-object p2, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    return-void

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 181
    const-string v0, "\u8eed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "\u8eee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "\u8eef\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const/16 p1, 0x29

    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method private static hexDump(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u8ef0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 3
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    sget-object v2, Lio/netty/buffer/s$c;->HEXDUMP_TABLE:[C

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static hexDump([BII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    const-string v0, "\u8ef1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 10
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    sget-object v2, Lio/netty/buffer/s$c;->HEXDUMP_TABLE:[C

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static prettyHexDump(Lio/netty/buffer/j;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v0, p2, 0x10

    .line 8
    and-int/lit8 v1, p2, 0xf

    .line 10
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    mul-int/lit8 v0, v0, 0x50

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-static {v1, p0, p1, p2}, Lio/netty/buffer/s$c;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/j;II)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
