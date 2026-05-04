.class public final Landroidx/media3/extractor/u0;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/u0$c;,
        Landroidx/media3/extractor/u0$a;,
        Landroidx/media3/extractor/u0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VorbisUtil"

    sput-object v0, Landroidx/media3/extractor/u0;->a:Ljava/lang/String;

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

.method public static a(I)[I
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq p0, v5, :cond_4

    .line 13
    if-eq p0, v4, :cond_3

    .line 15
    if-eq p0, v3, :cond_2

    .line 17
    if-eq p0, v1, :cond_1

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array p0, v0, [I

    .line 25
    fill-array-data p0, :array_0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-array p0, v1, [I

    .line 31
    fill-array-data p0, :array_1

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-array p0, v3, [I

    .line 37
    fill-array-data p0, :array_2

    .line 40
    return-object p0

    .line 41
    :cond_3
    filled-new-array {v6, v7, v8, v5, v2}, [I

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    filled-new-array {v6, v7, v8}, [I

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 25
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method private static c(JJ)J
    .locals 2

    .prologue
    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public static d(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    const-string v4, "="

    .line 22
    invoke-static {v3, v4}, Landroidx/media3/common/util/i1;->n2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 34
    invoke-static {v4, v3, v7}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    aget-object v3, v4, v1

    .line 40
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    :try_start_0
    aget-object v3, v4, v5

    .line 51
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Landroidx/media3/common/util/j0;

    .line 57
    invoke-direct {v4, v3}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 60
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    const-string v4, "Failed to parse vorbis picture"

    .line 71
    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 77
    aget-object v6, v4, v1

    .line 79
    aget-object v4, v4, v5

    .line 81
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 100
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 103
    :goto_2
    return-object p0
.end method

.method public static e([B)Lcom/google/common/collect/k6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/k6<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xff

    .line 18
    if-lez v4, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->k()I

    .line 23
    move-result v4

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit16 v3, v3, 0xff

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    move v3, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->k()I

    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 50
    add-int/lit16 v3, v3, 0xff

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->L()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    new-array v3, v4, [B

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    add-int/2addr v0, v4

    .line 71
    add-int/2addr v0, v1

    .line 72
    array-length v1, p0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    new-array v4, v1, [B

    .line 76
    invoke-static {p0, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v3, v4}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static f(Landroidx/media3/extractor/t0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->e(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 21
    if-eqz v6, :cond_7

    .line 23
    if-ne v6, v2, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->e(I)I

    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 36
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/t0;->e(I)I

    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 42
    if-le v11, v9, :cond_0

    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    new-array v10, v9, [I

    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Landroidx/media3/extractor/t0;->e(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 64
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/t0;->e(I)I

    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 70
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/t0;->h(I)V

    .line 73
    :cond_2
    move v13, v3

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 76
    if-ge v13, v14, :cond_3

    .line 78
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/t0;->h(I)V

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Landroidx/media3/extractor/t0;->h(I)V

    .line 90
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/t0;->e(I)I

    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 99
    aget v12, v6, v8

    .line 101
    aget v12, v10, v12

    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 106
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/t0;->h(I)V

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "floor type greater than 1 not decodable: "

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/t0;->h(I)V

    .line 138
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 141
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 144
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->h(I)V

    .line 147
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/t0;->h(I)V

    .line 150
    invoke-virtual {p0, v7}, Landroidx/media3/extractor/t0;->e(I)I

    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v2

    .line 155
    move v6, v3

    .line 156
    :goto_6
    if-ge v6, v5, :cond_8

    .line 158
    invoke-virtual {p0, v8}, Landroidx/media3/extractor/t0;->h(I)V

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_9
    return-void
.end method

.method private static g(ILandroidx/media3/extractor/t0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 12
    const/16 v4, 0x10

    .line 14
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/t0;->e(I)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "mapping type other than 0 not supported: "

    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "VorbisUtil"

    .line 36
    invoke-static {v5, v4}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/t0;->d()Z

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/t0;->e(I)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/t0;->d()Z

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x8

    .line 60
    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/t0;->e(I)I

    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v1

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v6, :cond_2

    .line 70
    add-int/lit8 v9, p0, -0x1

    .line 72
    invoke-static {v9}, Landroidx/media3/extractor/u0;->b(I)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/t0;->h(I)V

    .line 79
    invoke-static {v9}, Landroidx/media3/extractor/u0;->b(I)I

    .line 82
    move-result v9

    .line 83
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/t0;->h(I)V

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x2

    .line 90
    invoke-virtual {p1, v6}, Landroidx/media3/extractor/t0;->e(I)I

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 96
    if-le v4, v1, :cond_3

    .line 98
    move v6, v2

    .line 99
    :goto_3
    if-ge v6, p0, :cond_3

    .line 101
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v5, v2

    .line 108
    :goto_4
    if-ge v5, v4, :cond_4

    .line 110
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/t0;->h(I)V

    .line 113
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/t0;->h(I)V

    .line 116
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/t0;->h(I)V

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_6
    return-void
.end method

.method private static h(Landroidx/media3/extractor/t0;)[Landroidx/media3/extractor/u0$b;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v1, v0, [Landroidx/media3/extractor/u0$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->d()Z

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/t0;->e(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/t0;->e(I)I

    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 29
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/t0;->e(I)I

    .line 32
    move-result v6

    .line 33
    new-instance v7, Landroidx/media3/extractor/u0$b;

    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/extractor/u0$b;-><init>(ZIII)V

    .line 38
    aput-object v7, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static i(Landroidx/media3/extractor/t0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->e(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 21
    const/16 v5, 0x18

    .line 23
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 26
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 29
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 39
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/t0;->h(I)V

    .line 42
    new-array v7, v5, [I

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/t0;->e(I)I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->d()Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Landroidx/media3/extractor/t0;->e(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    aput v10, v7, v8

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    move v9, v3

    .line 76
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    aget v10, v7, v8

    .line 80
    shl-int v11, v2, v9

    .line 82
    and-int/2addr v10, v11

    .line 83
    if-eqz v10, :cond_2

    .line 85
    invoke-virtual {p0, v6}, Landroidx/media3/extractor/t0;->h(I)V

    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static j(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/u0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Landroidx/media3/extractor/u0;->k(Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/u0$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/u0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Landroidx/media3/extractor/u0;->o(ILandroidx/media3/common/util/j0;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 32
    :goto_0
    int-to-long v5, v0

    .line 33
    cmp-long v5, v5, v2

    .line 35
    if-gez v5, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 44
    sget-object v6, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    new-instance p0, Landroidx/media3/extractor/u0$a;

    .line 83
    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/u0$a;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method public static l(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/u0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/u0;->o(ILandroidx/media3/common/util/j0;Z)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->C()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->C()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->w()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-gtz v6, :cond_0

    .line 27
    move v6, v7

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->w()I

    .line 31
    move-result v8

    .line 32
    if-gtz v8, :cond_1

    .line 34
    move v8, v7

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->w()I

    .line 38
    move-result v9

    .line 39
    if-gtz v9, :cond_2

    .line 41
    move v9, v7

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 45
    move-result v7

    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 48
    int-to-double v10, v10

    .line 49
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 51
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    and-int/lit16 v7, v7, 0xf0

    .line 58
    shr-int/lit8 v7, v7, 0x4

    .line 60
    int-to-double v14, v7

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v11

    .line 65
    double-to-int v11, v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-lez v7, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->g()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    move-result-object v12

    .line 87
    new-instance v1, Landroidx/media3/extractor/u0$c;

    .line 89
    move-object v2, v1

    .line 90
    move v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move v11, v0

    .line 95
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/u0$c;-><init>(IIIIIIIIZ[B)V

    .line 98
    return-object v1
.end method

.method public static m(Landroidx/media3/common/util/j0;I)[Landroidx/media3/extractor/u0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/u0;->o(ILandroidx/media3/common/util/j0;Z)Z

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    new-instance v2, Landroidx/media3/extractor/t0;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroidx/media3/extractor/t0;-><init>([B)V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x8

    .line 27
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/t0;->h(I)V

    .line 30
    move p0, v1

    .line 31
    :goto_0
    if-ge p0, v0, :cond_0

    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/u0;->n(Landroidx/media3/extractor/t0;)V

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    invoke-virtual {v2, p0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    if-ge v1, p0, :cond_2

    .line 49
    const/16 v3, 0x10

    .line 51
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/t0;->e(I)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 62
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/u0;->f(Landroidx/media3/extractor/t0;)V

    .line 70
    invoke-static {v2}, Landroidx/media3/extractor/u0;->i(Landroidx/media3/extractor/t0;)V

    .line 73
    invoke-static {p1, v2}, Landroidx/media3/extractor/u0;->g(ILandroidx/media3/extractor/t0;)V

    .line 76
    invoke-static {v2}, Landroidx/media3/extractor/u0;->h(Landroidx/media3/extractor/t0;)[Landroidx/media3/extractor/u0$b;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Landroidx/media3/extractor/t0;->d()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 89
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method private static n(Landroidx/media3/extractor/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_9

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/t0;->e(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->e(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->d()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->d()Z

    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v4, v0, :cond_3

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->d()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 58
    :goto_2
    if-ge v4, v0, :cond_3

    .line 60
    sub-int v2, v0, v4

    .line 62
    invoke-static {v2}, Landroidx/media3/extractor/u0;->b(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/t0;->e(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/t0;->e(I)I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-gt v4, v5, :cond_8

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v4, v3, :cond_4

    .line 83
    if-ne v4, v5, :cond_7

    .line 85
    :cond_4
    const/16 v5, 0x20

    .line 87
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 90
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/t0;->h(I)V

    .line 93
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/t0;->e(I)I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/t0;->h(I)V

    .line 101
    if-ne v4, v3, :cond_6

    .line 103
    if-eqz v1, :cond_5

    .line 105
    int-to-long v3, v0

    .line 106
    int-to-long v0, v1

    .line 107
    invoke-static {v3, v4, v0, v1}, Landroidx/media3/extractor/u0;->c(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-wide/16 v0, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    int-to-long v3, v0

    .line 116
    int-to-long v0, v1

    .line 117
    mul-long/2addr v0, v3

    .line 118
    :goto_3
    int-to-long v2, v2

    .line 119
    mul-long/2addr v0, v2

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/t0;->h(I)V

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroidx/media3/extractor/t0;->c()I

    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public static o(ILandroidx/media3/common/util/j0;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "too short header: "

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "expected header type "

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 74
    if-ne p0, v0, :cond_5

    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 82
    if-ne p0, v0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 90
    if-ne p0, v0, :cond_5

    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 98
    if-ne p0, v0, :cond_5

    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 106
    if-ne p0, v0, :cond_5

    .line 108
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 114
    if-eq p0, p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
