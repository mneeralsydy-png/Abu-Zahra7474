.class public Lorg/java_websocket_new/drafts/b;
.super Lorg/java_websocket_new/drafts/a;
.source "Draft_10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/drafts/b$a;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field private f:Ljava/nio/ByteBuffer;

.field private g:Lorg/java_websocket_new/framing/d;

.field private final h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/java_websocket_new/drafts/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/java_websocket_new/drafts/b;->g:Lorg/java_websocket_new/framing/d;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/java_websocket_new/drafts/b;->h:Ljava/util/Random;

    .line 14
    return-void
.end method

.method private A(B)Lorg/java_websocket_new/framing/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidFrameException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v0, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "unknow optcode "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    int-to-short p1, p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->PING:Lorg/java_websocket_new/framing/d$a;

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->BINARY:Lorg/java_websocket_new/framing/d$a;

    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->CONTINUOUS:Lorg/java_websocket_new/framing/d$a;

    .line 50
    return-object p1

    .line 9
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Lorg/java_websocket_new/framing/d$a;)B
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CONTINUOUS:Lorg/java_websocket_new/framing/d$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->BINARY:Lorg/java_websocket_new/framing/d$a;

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 21
    if-ne p1, v0, :cond_3

    .line 23
    const/16 p1, 0x8

    .line 25
    return p1

    .line 26
    :cond_3
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->PING:Lorg/java_websocket_new/framing/d$a;

    .line 28
    if-ne p1, v0, :cond_4

    .line 30
    const/16 p1, 0x9

    .line 32
    return p1

    .line 33
    :cond_4
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    const/16 p1, 0xa

    .line 39
    return p1

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Don\'t know how to handle "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "SHA1"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/java_websocket_new/util/a;->s([B)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public static y(Lgj/f;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "Sec-WebSocket-Version"

    .line 3
    invoke-interface {p0, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    return v1
.end method

.method private z(JI)[B
    .locals 5

    .prologue
    .line 1
    new-array v0, p3, [B

    .line 3
    mul-int/lit8 v1, p3, 0x8

    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p3, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    mul-int/lit8 v3, v2, 0x8

    .line 13
    sub-int v3, v1, v3

    .line 15
    ushr-long v3, p1, v3

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public B(Ljava/nio/ByteBuffer;)Lorg/java_websocket_new/framing/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/drafts/b$a;,
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_12

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v3, v2, 0x8

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 23
    const/4 v7, 0x4

    .line 24
    shr-int/2addr v6, v7

    .line 25
    int-to-byte v6, v6

    .line 26
    if-nez v6, :cond_11

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v6

    .line 32
    and-int/lit8 v8, v6, -0x80

    .line 34
    if-eqz v8, :cond_1

    .line 36
    move v8, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v6, 0x7f

    .line 41
    int-to-byte v6, v6

    .line 42
    and-int/lit8 v2, v2, 0xf

    .line 44
    int-to-byte v2, v2

    .line 45
    invoke-direct {p0, v2}, Lorg/java_websocket_new/drafts/b;->A(B)Lorg/java_websocket_new/framing/d$a;

    .line 48
    move-result-object v2

    .line 49
    if-nez v3, :cond_3

    .line 51
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->PING:Lorg/java_websocket_new/framing/d$a;

    .line 53
    if-eq v2, v9, :cond_2

    .line 55
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 57
    if-eq v2, v9, :cond_2

    .line 59
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 61
    if-eq v2, v9, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 66
    const-string v0, "control frames may no be fragmented"

    .line 68
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    .line 74
    const/16 v9, 0x7d

    .line 76
    if-le v6, v9, :cond_7

    .line 78
    :cond_4
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->PING:Lorg/java_websocket_new/framing/d$a;

    .line 80
    if-eq v2, v9, :cond_10

    .line 82
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 84
    if-eq v2, v9, :cond_10

    .line 86
    sget-object v9, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 88
    if-eq v2, v9, :cond_10

    .line 90
    const/16 v9, 0x7e

    .line 92
    if-ne v6, v9, :cond_6

    .line 94
    if-lt v0, v7, :cond_5

    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v6, v6, [B

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 102
    move-result v9

    .line 103
    aput-byte v9, v6, v5

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    move-result v5

    .line 109
    aput-byte v5, v6, v1

    .line 111
    new-instance v1, Ljava/math/BigInteger;

    .line 113
    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 116
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 119
    move-result v6

    .line 120
    move v1, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance p1, Lorg/java_websocket_new/drafts/b$a;

    .line 124
    invoke-direct {p1, p0, v7}, Lorg/java_websocket_new/drafts/b$a;-><init>(Lorg/java_websocket_new/drafts/b;I)V

    .line 127
    throw p1

    .line 128
    :cond_6
    const/16 v1, 0xa

    .line 130
    if-lt v0, v1, :cond_f

    .line 132
    const/16 v5, 0x8

    .line 134
    new-array v6, v5, [B

    .line 136
    move v9, v4

    .line 137
    :goto_3
    if-lt v9, v5, :cond_e

    .line 139
    new-instance v5, Ljava/math/BigInteger;

    .line 141
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 144
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 147
    move-result-wide v5

    .line 148
    const-wide/32 v9, 0x7fffffff

    .line 151
    cmp-long v9, v5, v9

    .line 153
    if-gtz v9, :cond_d

    .line 155
    long-to-int v6, v5

    .line 156
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 158
    move v5, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v5, v4

    .line 161
    :goto_5
    add-int/2addr v1, v5

    .line 162
    add-int/2addr v1, v6

    .line 163
    if-lt v0, v1, :cond_c

    .line 165
    invoke-virtual {p0, v6}, Lorg/java_websocket_new/drafts/a;->d(I)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v8, :cond_a

    .line 175
    new-array v1, v7, [B

    .line 177
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 180
    :goto_6
    if-lt v4, v6, :cond_9

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    move-result v5

    .line 187
    rem-int/lit8 v7, v4, 0x4

    .line 189
    aget-byte v7, v1, v7

    .line 191
    xor-int/2addr v5, v7

    .line 192
    int-to-byte v5, v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v1

    .line 223
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    :goto_7
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 228
    if-ne v2, p1, :cond_b

    .line 230
    new-instance p1, Lorg/java_websocket_new/framing/b;

    .line 232
    invoke-direct {p1}, Lorg/java_websocket_new/framing/b;-><init>()V

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    new-instance p1, Lorg/java_websocket_new/framing/e;

    .line 238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p1, v3}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 244
    invoke-virtual {p1, v2}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 247
    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 250
    invoke-interface {p1, v0}, Lorg/java_websocket_new/framing/c;->h(Ljava/nio/ByteBuffer;)V

    .line 253
    return-object p1

    .line 254
    :cond_c
    new-instance p1, Lorg/java_websocket_new/drafts/b$a;

    .line 256
    invoke-direct {p1, p0, v1}, Lorg/java_websocket_new/drafts/b$a;-><init>(Lorg/java_websocket_new/drafts/b;I)V

    .line 259
    throw p1

    .line 260
    :cond_d
    new-instance p1, Lorg/java_websocket_new/exceptions/LimitExedeedException;

    .line 262
    const-string v0, "Payloadsize is to big..."

    .line 264
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    move-result v10

    .line 272
    aput-byte v10, v6, v9

    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 276
    goto/16 :goto_3

    .line 278
    :cond_f
    new-instance p1, Lorg/java_websocket_new/drafts/b$a;

    .line 280
    invoke-direct {p1, p0, v1}, Lorg/java_websocket_new/drafts/b$a;-><init>(Lorg/java_websocket_new/drafts/b;I)V

    .line 283
    throw p1

    .line 284
    :cond_10
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 286
    const-string v0, "more than 125 octets"

    .line 288
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_11
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 294
    const-string v0, "bad rsv "

    .line 296
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :cond_12
    new-instance p1, Lorg/java_websocket_new/drafts/b$a;

    .line 306
    invoke-direct {p1, p0, v1}, Lorg/java_websocket_new/drafts/b$a;-><init>(Lorg/java_websocket_new/drafts/b;I)V

    .line 309
    throw p1
.end method

.method public a(Lgj/a;Lgj/h;)Lorg/java_websocket_new/drafts/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Sec-WebSocket-Key"

    .line 3
    invoke-interface {p1, v0}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const-string v1, "Sec-WebSocket-Accept"

    .line 11
    invoke-interface {p2, v1}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/java_websocket_new/drafts/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 44
    return-object p1
.end method

.method public b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/java_websocket_new/drafts/b;->y(Lgj/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0x8

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/drafts/a;->c(Lgj/f;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 27
    :goto_1
    return-object p1
.end method

.method public f()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/drafts/b;

    .line 3
    invoke-direct {v0}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;
    .locals 13

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 7
    sget-object v2, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x7d

    .line 22
    const/16 v6, 0x8

    .line 24
    const/4 v7, 0x2

    .line 25
    if-gt v2, v5, :cond_1

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v2

    .line 33
    const v5, 0xffff

    .line 36
    if-gt v2, v5, :cond_2

    .line 38
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_1
    if-le v2, v3, :cond_3

    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v5, v2

    .line 47
    :goto_2
    add-int/2addr v5, v3

    .line 48
    const/4 v8, 0x4

    .line 49
    if-eqz v1, :cond_4

    .line 51
    move v9, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v9, v4

    .line 54
    :goto_3
    add-int/2addr v5, v9

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v5

    .line 60
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->j()Lorg/java_websocket_new/framing/d$a;

    .line 67
    move-result-object v9

    .line 68
    invoke-direct {p0, v9}, Lorg/java_websocket_new/drafts/b;->w(Lorg/java_websocket_new/framing/d$a;)B

    .line 71
    move-result v9

    .line 72
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->k()Z

    .line 75
    move-result p1

    .line 76
    const/16 v10, -0x80

    .line 78
    if-eqz p1, :cond_5

    .line 80
    move p1, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move p1, v4

    .line 83
    :goto_4
    int-to-byte p1, p1

    .line 84
    or-int/2addr p1, v9

    .line 85
    int-to-byte p1, p1

    .line 86
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result p1

    .line 93
    int-to-long v11, p1

    .line 94
    invoke-direct {p0, v11, v12, v2}, Lorg/java_websocket_new/drafts/b;->z(JI)[B

    .line 97
    move-result-object p1

    .line 98
    if-ne v2, v3, :cond_7

    .line 100
    aget-byte p1, p1, v4

    .line 102
    if-eqz v1, :cond_6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v10, v4

    .line 106
    :goto_5
    or-int/2addr p1, v10

    .line 107
    int-to-byte p1, p1

    .line 108
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    if-ne v2, v7, :cond_9

    .line 114
    if-eqz v1, :cond_8

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v10, v4

    .line 118
    :goto_6
    or-int/lit8 v2, v10, 0x7e

    .line 120
    int-to-byte v2, v2

    .line 121
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    if-ne v2, v6, :cond_d

    .line 130
    if-eqz v1, :cond_a

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v10, v4

    .line 134
    :goto_7
    or-int/lit8 v2, v10, 0x7f

    .line 136
    int-to-byte v2, v2

    .line 137
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    :goto_8
    if-eqz v1, :cond_c

    .line 145
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->h:Ljava/util/Random;

    .line 151
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    move-result v1

    .line 176
    rem-int/lit8 v2, v4, 0x4

    .line 178
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    move-result v2

    .line 182
    xor-int/2addr v1, v2

    .line 183
    int-to-byte v1, v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    add-int/2addr v4, v3

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 192
    :goto_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    return-object v5

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    const-string v0, "Size representation not supported/specified"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method public h(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 21
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 23
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 26
    invoke-virtual {v0, p2}, Lorg/java_websocket_new/framing/e;->e(Z)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lorg/java_websocket_new/exceptions/NotSendableException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 13
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->BINARY:Lorg/java_websocket_new/framing/d$a;

    .line 15
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 18
    invoke-virtual {v0, p2}, Lorg/java_websocket_new/framing/e;->e(Z)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lorg/java_websocket_new/exceptions/NotSendableException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method public l()Lorg/java_websocket_new/drafts/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/drafts/a$a;->TWOWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 3
    return-object v0
.end method

.method public n(Lgj/b;)Lgj/b;
    .locals 2

    .prologue
    .line 1
    const-string v0, "websocket"

    .line 3
    const-string v1, "Upgrade"

    .line 5
    invoke-interface {p1, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "Connection"

    .line 10
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Sec-WebSocket-Version"

    .line 15
    const-string v1, "8"

    .line 17
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x10

    .line 22
    new-array v0, v0, [B

    .line 24
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->h:Ljava/util/Random;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    const-string v1, "Sec-WebSocket-Key"

    .line 31
    invoke-static {v0}, Lorg/java_websocket_new/util/a;->s([B)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

.method public o(Lgj/a;Lgj/i;)Lgj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Upgrade"

    .line 3
    const-string v1, "websocket"

    .line 5
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "Connection"

    .line 10
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "Switching Protocols"

    .line 19
    invoke-interface {p2, v0}, Lgj/i;->e(Ljava/lang/String;)V

    .line 22
    const-string v0, "Sec-WebSocket-Key"

    .line 24
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "Sec-WebSocket-Accept"

    .line 32
    invoke-direct {p0, p1}, Lorg/java_websocket_new/drafts/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 42
    const-string p2, "missing Sec-WebSocket-Key"

    .line 44
    invoke-direct {p1, p2}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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
            Lorg/java_websocket_new/exceptions/LimitExedeedException;,
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 25
    iget-object v0, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p0, v1}, Lorg/java_websocket_new/drafts/b;->B(Ljava/nio/ByteBuffer;)Lorg/java_websocket_new/framing/d;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket_new/drafts/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 103
    invoke-virtual {v0}, Lorg/java_websocket_new/drafts/b$a;->a()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/drafts/a;->d(I)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 120
    iget-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    iput-object v0, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/drafts/b;->t(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 142
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/drafts/b;->B(Ljava/nio/ByteBuffer;)Lorg/java_websocket_new/framing/d;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket_new/drafts/b$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v1

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v1}, Lorg/java_websocket_new/drafts/b$a;->a()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0, v1}, Lorg/java_websocket_new/drafts/a;->d(I)I

    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lorg/java_websocket_new/drafts/b;->f:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171
    :goto_2
    return-object v0
.end method
