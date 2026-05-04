.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x61766966

.field private static final B:I = 0x61766973

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x474946

.field private static final d:I = -0x76afb1b9

.field static final e:I = 0xffd8

.field private static final f:I = 0x4d4d

.field private static final g:I = 0x4949

.field private static final h:Ljava/lang/String;

.field static final i:[B

.field private static final j:I = 0xda

.field private static final k:I = 0xd9

.field static final l:I = 0xff

.field static final m:I = 0xe1

.field private static final n:I = 0x112

.field private static final o:[I

.field private static final p:I = 0x52494646

.field private static final q:I = 0x57454250

.field private static final r:I = 0x56503800

.field private static final s:I = -0x100

.field private static final t:I = 0xff

.field private static final u:I = 0x58

.field private static final v:I = 0x4c

.field private static final w:I = 0x2

.field private static final x:I = 0x10

.field private static final y:I = 0x8

.field private static final z:I = 0x66747970


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0da6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:Ljava/lang/String;

    const-string v0, "\u0da7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h:Ljava/lang/String;

    .line 1
    const-string v0, "\u0da8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0da9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o:[I

    .line 24
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static e(II)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(I)Z

    .line 9
    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "\u0daa"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-nez v1, :cond_0

    .line 15
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    return v0

    .line 29
    :cond_1
    const-class v2, [B

    .line 31
    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    invoke-direct {p0, p1, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    .line 49
    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    return v0
.end method

.method private g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    if-eq v0, v1, :cond_4

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 76
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 82
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    const v3, 0x57454250

    .line 90
    if-eq v2, v3, :cond_5

    .line 92
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 98
    move-result v2

    .line 99
    shl-int/lit8 v2, v2, 0x10

    .line 101
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v2, -0x100

    .line 108
    const v4, 0x56503800

    .line 111
    if-eq v3, v4, :cond_6

    .line 113
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 115
    return-object p1

    .line 116
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 118
    const/16 v3, 0x58

    .line 120
    if-ne v2, v3, :cond_9

    .line 122
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 125
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 128
    move-result p1

    .line 129
    and-int/lit8 v0, p1, 0x2

    .line 131
    if-eqz v0, :cond_7

    .line 133
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    return-object p1

    .line 136
    :cond_7
    and-int/lit8 p1, p1, 0x10

    .line 138
    if-eqz p1, :cond_8

    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    return-object p1

    .line 146
    :cond_9
    const/16 v3, 0x4c

    .line 148
    if-ne v2, v3, :cond_b

    .line 150
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 156
    move-result p1

    .line 157
    and-int/lit8 p1, p1, 0x8

    .line 159
    if-eqz p1, :cond_a

    .line 161
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 166
    :goto_1
    return-object p1

    .line 167
    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    return-object p1

    .line 170
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 172
    return-object p1
.end method

.method private static h(I)Z
    .locals 2

    .prologue
    .line 1
    const v0, 0xffd8

    .line 4
    and-int v1, p0, v0

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/16 v0, 0x4d4d

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x4949

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method private i([BI)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget-byte v3, p1, v1

    .line 22
    aget-byte v2, v2, v1

    .line 24
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method private j(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "\u0dab"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    return v4

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xda

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    return v4

    .line 26
    :cond_2
    const/16 v1, 0xd9

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    return v4

    .line 34
    :cond_3
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 40
    const/16 v5, 0xe1

    .line 42
    if-eq v0, v5, :cond_4

    .line 44
    int-to-long v0, v1

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v0, v5, v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    return v4

    .line 57
    :cond_4
    return v1
.end method

.method private static k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "\u0dac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x4d4d

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->e(Ljava/nio/ByteOrder;)V

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_b

    .line 45
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(II)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x112

    .line 55
    if-eq v6, v7, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 60
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-lt v6, v7, :cond_a

    .line 67
    const/16 v7, 0xc

    .line 69
    if-le v6, v7, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v7, v5, 0x4

    .line 74
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    .line 77
    move-result v7

    .line 78
    if-gez v7, :cond_4

    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->o:[I

    .line 89
    aget v6, v8, v6

    .line 91
    add-int/2addr v7, v6

    .line 92
    const/4 v6, 0x4

    .line 93
    if-le v7, v6, :cond_5

    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x8

    .line 101
    if-ltz v5, :cond_9

    .line 103
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 106
    move-result v6

    .line 107
    if-le v5, v6, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v7, :cond_8

    .line 112
    add-int/2addr v7, v5

    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    .line 116
    move-result v6

    .line 117
    if-le v7, v6, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_8
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    const/4 p0, -0x1

    .line 140
    return p0
.end method

.method private l(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "\u0dad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i([BI)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->k(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    return v0
.end method

.method private m(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 26
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x61766973

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const v3, 0x61766966

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    const-wide/16 v5, 0x4

    .line 51
    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 54
    add-int/lit8 p2, p2, -0x10

    .line 56
    rem-int/lit8 v5, p2, 0x4

    .line 58
    if-nez v5, :cond_5

    .line 60
    :goto_1
    const/4 v5, 0x5

    .line 61
    if-ge v2, v5, :cond_5

    .line 63
    if-lez p2, :cond_5

    .line 65
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 68
    move-result v5

    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 71
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    if-ne v5, v1, :cond_3

    .line 78
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    return-object p1

    .line 81
    :cond_3
    if-ne v5, v3, :cond_4

    .line 83
    move v0, v4

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    add-int/lit8 p2, p2, -0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 3
    const-string v1, "\u0dae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-static {p2, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 3
    const-string v1, "\u0daf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/InputStream;

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 3
    const-string v1, "\u0db0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/InputStream;

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-static {p2, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 3
    const-string v1, "\u0db1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
