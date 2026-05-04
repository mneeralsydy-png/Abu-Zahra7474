.class public Lcom/codebutler/android_websockets/HybiParser;
.super Ljava/lang/Object;
.source "HybiParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codebutler/android_websockets/HybiParser$a;,
        Lcom/codebutler/android_websockets/HybiParser$ProtocolError;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x8

.field private static final D:I = 0x9

.field private static final E:I = 0xa

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lorg/apache/log4j/Logger;

.field private static final o:Ljava/lang/String;

.field private static final p:I = 0xff

.field private static final q:I = 0x80

.field private static final r:I = 0x80

.field private static final s:I = 0x40

.field private static final t:I = 0x20

.field private static final u:I = 0x10

.field private static final v:I = 0xf

.field private static final w:I = 0x7f

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I


# instance fields
.field private a:Lcom/codebutler/android_websockets/d;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "\u0f15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->o:Ljava/lang/String;

    .line 1
    const-string v0, "\u0f16"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->n:Lorg/apache/log4j/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/16 v1, 0xa

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, v7

    .line 44
    move-object v3, v8

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/codebutler/android_websockets/HybiParser;->F:Ljava/util/List;

    .line 55
    filled-new-array {v0, v7, v8}, [Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/codebutler/android_websockets/HybiParser;->G:Ljava/util/List;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/codebutler/android_websockets/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [B

    .line 10
    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->j:[B

    .line 12
    new-array v1, v0, [B

    .line 14
    iput-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->k:[B

    .line 16
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->l:Z

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 25
    iput-object p1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 27
    return-void
.end method

.method private static a([BII)J
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-lt v0, p2, :cond_1

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    mul-int/lit8 v3, v3, 0x8

    .line 14
    add-int v4, v2, p1

    .line 16
    aget-byte v4, p0, v4

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    shl-int v3, v4, v3

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "\u0f17"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private static c([BII)[B
    .locals 2

    .prologue
    .line 1
    if-gt p1, p2, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    new-array p2, p2, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0f18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->k:[B

    .line 3
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->j:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/codebutler/android_websockets/HybiParser;->m([B[BI)[B

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/codebutler/android_websockets/HybiParser;->f:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget v1, p0, Lcom/codebutler/android_websockets/HybiParser;->i:I

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->d:Z

    .line 26
    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 36
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/d;->s()Lcom/codebutler/android_websockets/d$c;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget v2, p0, Lcom/codebutler/android_websockets/HybiParser;->i:I

    .line 44
    if-ne v2, v3, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->f([B)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/d$c;->b(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/d$c;->f([B)V

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/codebutler/android_websockets/HybiParser;->r()V

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_2
    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 64
    const-string v1, "\u0f19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    if-ne v1, v3, :cond_5

    .line 72
    iget-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->d:Z

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->f([B)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 82
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/d;->s()Lcom/codebutler/android_websockets/d$c;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_d

    .line 88
    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/d$c;->b(Ljava/lang/String;)V

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_4
    iput v3, p0, Lcom/codebutler/android_websockets/HybiParser;->i:I

    .line 95
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 97
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x2

    .line 103
    if-ne v1, v4, :cond_7

    .line 105
    iget-boolean v1, p0, Lcom/codebutler/android_websockets/HybiParser;->d:Z

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 111
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/d;->s()Lcom/codebutler/android_websockets/d$c;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_d

    .line 117
    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/d$c;->f([B)V

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_6
    iput v4, p0, Lcom/codebutler/android_websockets/HybiParser;->i:I

    .line 124
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_7
    const/16 v5, 0x8

    .line 133
    if-ne v1, v5, :cond_a

    .line 135
    array-length v1, v0

    .line 136
    if-lt v1, v4, :cond_8

    .line 138
    aget-byte v1, v0, v2

    .line 140
    mul-int/lit16 v1, v1, 0x100

    .line 142
    aget-byte v2, v0, v3

    .line 144
    add-int/2addr v2, v1

    .line 145
    :cond_8
    array-length v1, v0

    .line 146
    if-le v1, v4, :cond_9

    .line 148
    invoke-direct {p0, v0, v4}, Lcom/codebutler/android_websockets/HybiParser;->s([BI)[B

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->f([B)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    :goto_1
    sget-object v1, Lcom/codebutler/android_websockets/HybiParser;->n:Lorg/apache/log4j/Logger;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "\u0f1a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, "\u0f1b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 187
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/d;->s()Lcom/codebutler/android_websockets/d$c;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d

    .line 193
    invoke-interface {v1, v2, v0}, Lcom/codebutler/android_websockets/d$c;->d(ILjava/lang/String;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const/16 v2, 0x9

    .line 199
    const/16 v3, 0xa

    .line 201
    if-ne v1, v2, :cond_c

    .line 203
    array-length v1, v0

    .line 204
    const/16 v2, 0x7d

    .line 206
    if-gt v1, v2, :cond_b

    .line 208
    sget-object v1, Lcom/codebutler/android_websockets/HybiParser;->n:Lorg/apache/log4j/Logger;

    .line 210
    const-string v2, "\u0f1c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 217
    const/4 v2, -0x1

    .line 218
    invoke-direct {p0, v0, v3, v2}, Lcom/codebutler/android_websockets/HybiParser;->k([BII)[B

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/codebutler/android_websockets/d;->A([B)Z

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 228
    const-string v1, "\u0f1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_c
    if-ne v1, v3, :cond_d

    .line 236
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->f([B)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lcom/codebutler/android_websockets/HybiParser;->n:Lorg/apache/log4j/Logger;

    .line 242
    const-string v2, "\u0f1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2, v0, v1}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 247
    :cond_d
    :goto_2
    return-void
.end method

.method private f([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "\u0f1f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method private g(Ljava/lang/Object;II)[B
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v8, v0, Lcom/codebutler/android_websockets/HybiParser;->l:Z

    .line 13
    if-eqz v8, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v8, v1, Ljava/lang/String;

    .line 19
    if-eqz v8, :cond_1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1}, Lcom/codebutler/android_websockets/HybiParser;->d(Ljava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v1, [B

    .line 30
    :goto_0
    if-lez v2, :cond_2

    .line 32
    move v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v8, v5

    .line 35
    :goto_1
    array-length v9, v1

    .line 36
    add-int/2addr v9, v8

    .line 37
    const v10, 0xffff

    .line 40
    const/16 v11, 0x7d

    .line 42
    if-gt v9, v11, :cond_3

    .line 44
    move v12, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-gt v9, v10, :cond_4

    .line 48
    const/4 v12, 0x4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v12, 0xa

    .line 52
    :goto_2
    iget-boolean v13, v0, Lcom/codebutler/android_websockets/HybiParser;->b:Z

    .line 54
    if-eqz v13, :cond_5

    .line 56
    const/4 v14, 0x4

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v14, v5

    .line 59
    :goto_3
    add-int/2addr v14, v12

    .line 60
    if-eqz v13, :cond_6

    .line 62
    const/16 v13, 0x80

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v13, v5

    .line 66
    :goto_4
    add-int v15, v9, v14

    .line 68
    new-array v15, v15, [B

    .line 70
    move/from16 v4, p2

    .line 72
    int-to-byte v4, v4

    .line 73
    or-int/lit8 v4, v4, -0x80

    .line 75
    int-to-byte v4, v4

    .line 76
    aput-byte v4, v15, v5

    .line 78
    if-gt v9, v11, :cond_7

    .line 80
    or-int v4, v13, v9

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v15, v7

    .line 85
    :goto_5
    move/from16 p1, v8

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_7
    if-gt v9, v10, :cond_8

    .line 91
    or-int/lit8 v4, v13, 0x7e

    .line 93
    int-to-byte v4, v4

    .line 94
    aput-byte v4, v15, v7

    .line 96
    div-int/lit16 v4, v9, 0x100

    .line 98
    int-to-double v10, v4

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 102
    move-result-wide v10

    .line 103
    double-to-int v4, v10

    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, v15, v6

    .line 107
    and-int/lit16 v4, v9, 0xff

    .line 109
    int-to-byte v4, v4

    .line 110
    aput-byte v4, v15, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    or-int/lit8 v4, v13, 0x7f

    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, v15, v7

    .line 118
    int-to-double v10, v9

    .line 119
    move/from16 p1, v8

    .line 121
    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    .line 123
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 125
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 128
    move-result-wide v7

    .line 129
    div-double v7, v10, v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 134
    move-result-wide v7

    .line 135
    double-to-int v7, v7

    .line 136
    and-int/lit16 v7, v7, 0xff

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v15, v6

    .line 141
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 143
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 146
    move-result-wide v7

    .line 147
    div-double v7, v10, v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 152
    move-result-wide v7

    .line 153
    double-to-int v7, v7

    .line 154
    and-int/lit16 v7, v7, 0xff

    .line 156
    int-to-byte v7, v7

    .line 157
    aput-byte v7, v15, v3

    .line 159
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 161
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 164
    move-result-wide v7

    .line 165
    div-double v7, v10, v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 170
    move-result-wide v7

    .line 171
    double-to-int v7, v7

    .line 172
    and-int/lit16 v7, v7, 0xff

    .line 174
    int-to-byte v7, v7

    .line 175
    const/4 v8, 0x4

    .line 176
    aput-byte v7, v15, v8

    .line 178
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 180
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 183
    move-result-wide v7

    .line 184
    div-double v7, v10, v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 189
    move-result-wide v7

    .line 190
    double-to-int v7, v7

    .line 191
    and-int/lit16 v7, v7, 0xff

    .line 193
    int-to-byte v7, v7

    .line 194
    const/4 v8, 0x5

    .line 195
    aput-byte v7, v15, v8

    .line 197
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 199
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v7

    .line 203
    div-double v7, v10, v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 208
    move-result-wide v7

    .line 209
    double-to-int v7, v7

    .line 210
    and-int/lit16 v7, v7, 0xff

    .line 212
    int-to-byte v7, v7

    .line 213
    const/4 v8, 0x6

    .line 214
    aput-byte v7, v15, v8

    .line 216
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 218
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 221
    move-result-wide v7

    .line 222
    div-double v7, v10, v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 227
    move-result-wide v7

    .line 228
    double-to-int v7, v7

    .line 229
    and-int/lit16 v7, v7, 0xff

    .line 231
    int-to-byte v7, v7

    .line 232
    const/4 v8, 0x7

    .line 233
    aput-byte v7, v15, v8

    .line 235
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 237
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 240
    move-result-wide v4

    .line 241
    div-double/2addr v10, v4

    .line 242
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 245
    move-result-wide v4

    .line 246
    double-to-int v4, v4

    .line 247
    and-int/lit16 v4, v4, 0xff

    .line 249
    int-to-byte v4, v4

    .line 250
    const/16 v5, 0x8

    .line 252
    aput-byte v4, v15, v5

    .line 254
    and-int/lit16 v4, v9, 0xff

    .line 256
    int-to-byte v4, v4

    .line 257
    const/16 v5, 0x9

    .line 259
    aput-byte v4, v15, v5

    .line 261
    :goto_6
    if-lez v2, :cond_9

    .line 263
    div-int/lit16 v4, v2, 0x100

    .line 265
    int-to-double v4, v4

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 269
    move-result-wide v4

    .line 270
    double-to-int v4, v4

    .line 271
    and-int/lit16 v4, v4, 0xff

    .line 273
    int-to-byte v4, v4

    .line 274
    aput-byte v4, v15, v14

    .line 276
    const/4 v4, 0x1

    .line 277
    add-int/lit8 v7, v14, 0x1

    .line 279
    and-int/lit16 v2, v2, 0xff

    .line 281
    int-to-byte v2, v2

    .line 282
    aput-byte v2, v15, v7

    .line 284
    :cond_9
    add-int v8, v14, p1

    .line 286
    array-length v2, v1

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v1, v5, v15, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iget-boolean v1, v0, Lcom/codebutler/android_websockets/HybiParser;->b:Z

    .line 293
    if-eqz v1, :cond_a

    .line 295
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 298
    move-result-wide v1

    .line 299
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 301
    mul-double/2addr v1, v7

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 305
    move-result-wide v1

    .line 306
    double-to-int v1, v1

    .line 307
    int-to-byte v1, v1

    .line 308
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 311
    move-result-wide v9

    .line 312
    mul-double/2addr v9, v7

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 316
    move-result-wide v9

    .line 317
    double-to-int v2, v9

    .line 318
    int-to-byte v2, v2

    .line 319
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 322
    move-result-wide v9

    .line 323
    mul-double/2addr v9, v7

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 327
    move-result-wide v9

    .line 328
    double-to-int v5, v9

    .line 329
    int-to-byte v5, v5

    .line 330
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 333
    move-result-wide v9

    .line 334
    mul-double/2addr v9, v7

    .line 335
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 338
    move-result-wide v7

    .line 339
    double-to-int v7, v7

    .line 340
    int-to-byte v7, v7

    .line 341
    const/4 v8, 0x4

    .line 342
    new-array v9, v8, [B

    .line 344
    const/4 v10, 0x0

    .line 345
    aput-byte v1, v9, v10

    .line 347
    const/4 v1, 0x1

    .line 348
    aput-byte v2, v9, v1

    .line 350
    aput-byte v5, v9, v6

    .line 352
    aput-byte v7, v9, v3

    .line 354
    invoke-static {v9, v10, v15, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    invoke-static {v15, v9, v14}, Lcom/codebutler/android_websockets/HybiParser;->m([B[BI)[B

    .line 360
    :cond_a
    return-object v15
.end method

.method private i(Ljava/lang/String;II)[B
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/codebutler/android_websockets/HybiParser;->g(Ljava/lang/Object;II)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private k([BII)[B
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/codebutler/android_websockets/HybiParser;->g(Ljava/lang/Object;II)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private l([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codebutler/android_websockets/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/codebutler/android_websockets/HybiParser;->a([BII)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-gtz p1, :cond_0

    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 24
    const-string v2, "\u0f20"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method private static m([B[BI)[B
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    add-int v1, p2, v0

    .line 12
    aget-byte v2, p0, v1

    .line 14
    rem-int/lit8 v3, v0, 0x4

    .line 16
    aget-byte v3, p1, v3

    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method private n([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codebutler/android_websockets/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/HybiParser;->l([B)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->h:I

    .line 7
    iget-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->e:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 16
    return-void
.end method

.method private o(B)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 3
    const/16 v1, 0x80

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
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->e:Z

    .line 12
    and-int/lit8 p1, p1, 0x7f

    .line 14
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->h:I

    .line 16
    if-ltz p1, :cond_2

    .line 18
    const/16 v1, 0x7d

    .line 20
    if-gt p1, v1, :cond_2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_1
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/16 v0, 0x7e

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 39
    :goto_2
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->g:I

    .line 41
    iput v1, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 43
    :goto_3
    return-void
.end method

.method private p(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codebutler/android_websockets/HybiParser$ProtocolError;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x40

    .line 7
    if-ne v0, v3, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x20

    .line 14
    const/16 v4, 0x20

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 23
    const/16 v5, 0x10

    .line 25
    if-ne v4, v5, :cond_2

    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    if-nez v0, :cond_7

    .line 32
    if-nez v3, :cond_7

    .line 34
    if-nez v4, :cond_7

    .line 36
    and-int/lit16 v0, p1, 0x80

    .line 38
    const/16 v3, 0x80

    .line 40
    if-ne v0, v3, :cond_3

    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_3
    iput-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->d:Z

    .line 47
    and-int/lit8 p1, p1, 0xf

    .line 49
    iput p1, p0, Lcom/codebutler/android_websockets/HybiParser;->f:I

    .line 51
    new-array v0, v2, [B

    .line 53
    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->j:[B

    .line 55
    new-array v0, v2, [B

    .line 57
    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->k:[B

    .line 59
    sget-object v0, Lcom/codebutler/android_websockets/HybiParser;->F:Ljava/util/List;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    sget-object p1, Lcom/codebutler/android_websockets/HybiParser;->G:Ljava/util/List;

    .line 73
    iget v0, p0, Lcom/codebutler/android_websockets/HybiParser;->f:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->d:Z

    .line 87
    if-eqz p1, :cond_4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 92
    const-string v0, "\u0f21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_4
    iput v1, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 103
    const-string v0, "\u0f22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_7
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser$ProtocolError;

    .line 111
    const-string v0, "\u0f23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/codebutler/android_websockets/HybiParser;->i:I

    .line 4
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->m:Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    return-void
.end method

.method private s([BI)[B
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/codebutler/android_websockets/HybiParser;->c([BII)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/codebutler/android_websockets/HybiParser;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-direct {p0, p2, v1, p1}, Lcom/codebutler/android_websockets/HybiParser;->i(Ljava/lang/String;II)[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/d;->z([B)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/codebutler/android_websockets/HybiParser;->l:Z

    .line 20
    return-void
.end method

.method public h(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/codebutler/android_websockets/HybiParser;->i(Ljava/lang/String;II)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j([B)[B
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/codebutler/android_websockets/HybiParser;->k([BII)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/codebutler/android_websockets/HybiParser;->i(Ljava/lang/String;II)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/d;->z([B)Z

    .line 13
    return-void
.end method

.method public t(Lcom/codebutler/android_websockets/HybiParser$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/codebutler/android_websockets/HybiParser;->a:Lcom/codebutler/android_websockets/d;

    .line 11
    invoke-virtual {p1}, Lcom/codebutler/android_websockets/d;->s()Lcom/codebutler/android_websockets/d$c;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "\u0f24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p1, v2, v0}, Lcom/codebutler/android_websockets/d$c;->d(ILjava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 25
    if-eqz v0, :cond_6

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_5

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    if-eq v0, v3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/codebutler/android_websockets/HybiParser;->h:I

    .line 42
    invoke-virtual {p1, v0}, Lcom/codebutler/android_websockets/HybiParser$a;->a(I)[B

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->k:[B

    .line 48
    invoke-direct {p0}, Lcom/codebutler/android_websockets/HybiParser;->e()V

    .line 51
    iput v2, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Lcom/codebutler/android_websockets/HybiParser$a;->a(I)[B

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/codebutler/android_websockets/HybiParser;->j:[B

    .line 60
    iput v3, p0, Lcom/codebutler/android_websockets/HybiParser;->c:I

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lcom/codebutler/android_websockets/HybiParser;->g:I

    .line 65
    invoke-virtual {p1, v0}, Lcom/codebutler/android_websockets/HybiParser$a;->a(I)[B

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->n([B)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->o(B)V

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lcom/codebutler/android_websockets/HybiParser;->p(B)V

    .line 88
    goto :goto_0
.end method
