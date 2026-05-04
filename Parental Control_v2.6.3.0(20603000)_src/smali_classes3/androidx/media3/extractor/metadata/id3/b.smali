.class public final Landroidx/media3/extractor/metadata/id3/b;
.super Landroidx/media3/extractor/metadata/c;
.source "Id3Decoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/id3/b$a;,
        Landroidx/media3/extractor/metadata/id3/b$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/extractor/metadata/id3/b$a;

.field private static final c:Ljava/lang/String;

.field public static final d:I = 0x494433

.field public static final e:I = 0xa

.field private static final f:I = 0x80

.field private static final g:I = 0x40

.field private static final h:I = 0x20

.field private static final i:I = 0x8

.field private static final j:I = 0x4

.field private static final k:I = 0x40

.field private static final l:I = 0x2

.field private static final m:I = 0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Landroidx/media3/extractor/metadata/id3/b$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Id3Decoder"

    sput-object v0, Landroidx/media3/extractor/metadata/id3/b;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/b;->b:Landroidx/media3/extractor/metadata/id3/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/b;-><init>(Landroidx/media3/extractor/metadata/id3/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/metadata/id3/b$a;)V
    .locals 0
    .param p1    # Landroidx/media3/extractor/metadata/id3/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/b;->a:Landroidx/media3/extractor/metadata/id3/b$a;

    return-void
.end method

.method private static synthetic A(IIIII)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static B(Landroidx/media3/common/util/j0;I)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    add-int v3, p0, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-byte v3, v0, v1

    .line 18
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    aget-byte v3, v0, v2

    .line 25
    if-nez v3, :cond_0

    .line 27
    sub-int v3, v1, p0

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    sub-int v3, p1, v3

    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static C(Landroidx/media3/common/util/j0;IIZ)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->a()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 16
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->O()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->O()I

    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    if-nez v7, :cond_1

    .line 52
    cmp-long v7, v8, v11

    .line 54
    if-nez v7, :cond_1

    .line 56
    if-nez v10, :cond_1

    .line 58
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 65
    if-nez p3, :cond_3

    .line 67
    const-wide/32 v13, 0x808080

    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 73
    if-eqz v11, :cond_2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 81
    and-long v13, v8, v11

    .line 83
    const/16 v15, 0x8

    .line 85
    shr-long v15, v8, v15

    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 90
    shl-long v15, v15, v17

    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 95
    shr-long v15, v8, v15

    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 100
    shl-long v15, v15, v17

    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_6

    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 115
    if-eqz v3, :cond_4

    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 122
    if-eqz v7, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v0, v3, :cond_8

    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 131
    if-eqz v3, :cond_7

    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 138
    if-eqz v7, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_4
    if-eqz v4, :cond_9

    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 150
    if-gez v3, :cond_a

    .line 152
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 155
    return v6

    .line 156
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->a()I

    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 163
    if-gez v3, :cond_b

    .line 165
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/j0;->Z(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 178
    return v4

    .line 179
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 182
    throw v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static d([BII)[B
    .locals 0

    .prologue
    .line 1
    if-gt p2, p1, :cond_0

    .line 3
    sget-object p0, Landroidx/media3/common/util/i1;->f:[B

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static f(Landroidx/media3/common/util/j0;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p0, "image/jpeg"

    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 64
    sget-object v6, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-static {v5}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p2

    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 109
    move-result p2

    .line 110
    add-int/2addr v4, p2

    .line 111
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/metadata/id3/b;->d([BII)[B

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 117
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 120
    return-object p2
.end method

.method private static g(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;
    .locals 2

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 7
    new-instance p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 9
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method private static h(Landroidx/media3/common/util/j0;IIZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Landroidx/media3/extractor/metadata/id3/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v3

    .line 20
    sub-int v5, v2, v1

    .line 22
    sget-object v6, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 43
    move-result-wide v2

    .line 44
    const-wide v7, 0xffffffffL

    .line 49
    cmp-long v9, v2, v7

    .line 51
    const-wide/16 v10, -0x1

    .line 53
    if-nez v9, :cond_0

    .line 55
    move-wide v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v12, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long v7, v2, v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    move-wide v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v9, v2

    .line 69
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    add-int v1, v1, p1

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 79
    move-result v3

    .line 80
    if-ge v3, v1, :cond_3

    .line 82
    move/from16 v3, p2

    .line 84
    move/from16 v7, p3

    .line 86
    move/from16 v8, p4

    .line 88
    move-object/from16 v11, p5

    .line 90
    invoke-static {v3, p0, v7, v8, v11}, Landroidx/media3/extractor/metadata/id3/b;->k(ILandroidx/media3/common/util/j0;ZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_2

    .line 96
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v11, v0

    .line 108
    check-cast v11, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 110
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 112
    move-object v3, v0

    .line 113
    move-wide v7, v12

    .line 114
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 117
    return-object v0
.end method

.method private static i(Landroidx/media3/common/util/j0;IIZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Landroidx/media3/extractor/metadata/id3/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 20
    move-result-object v4

    .line 21
    sub-int v5, v2, v1

    .line 23
    sget-object v6, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 36
    move-result v2

    .line 37
    and-int/lit8 v5, v2, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 54
    move-result v7

    .line 55
    new-array v8, v7, [Ljava/lang/String;

    .line 57
    move v9, v6

    .line 58
    :goto_2
    if-ge v9, v7, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 63
    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v10}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 71
    move-result v11

    .line 72
    new-instance v12, Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 77
    move-result-object v13

    .line 78
    sub-int v14, v11, v10

    .line 80
    sget-object v15, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 82
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    aput-object v12, v8, v9

    .line 87
    add-int/2addr v11, v4

    .line 88
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    add-int v1, v1, p1

    .line 101
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 104
    move-result v7

    .line 105
    if-ge v7, v1, :cond_4

    .line 107
    move/from16 v7, p2

    .line 109
    move/from16 v9, p3

    .line 111
    move/from16 v10, p4

    .line 113
    move-object/from16 v11, p5

    .line 115
    invoke-static {v7, v0, v9, v10, v11}, Landroidx/media3/extractor/metadata/id3/b;->k(ILandroidx/media3/common/util/j0;ZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_3

    .line 121
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 133
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 135
    move-object/from16 p0, v1

    .line 137
    move-object/from16 p1, v3

    .line 139
    move/from16 p2, v5

    .line 141
    move/from16 p3, v2

    .line 143
    move-object/from16 p4, v8

    .line 145
    move-object/from16 p5, v0

    .line 147
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 150
    return-object v1
.end method

.method private static j(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 29
    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 32
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private static k(ILandroidx/media3/common/util/j0;ZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 20
    .param p4    # Landroidx/media3/extractor/metadata/id3/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->L()I

    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->L()I

    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->L()I

    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v7, v12, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->L()I

    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v7, v14, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->P()I

    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v7, v12, :cond_3

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->P()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->O()I

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v7, v12, :cond_4

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->R()I

    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 84
    if-nez v9, :cond_5

    .line 86
    if-nez v10, :cond_5

    .line 88
    if-nez v11, :cond_5

    .line 90
    if-nez v13, :cond_5

    .line 92
    if-nez v15, :cond_5

    .line 94
    if-nez v6, :cond_5

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->g()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 103
    return-object v16

    .line 104
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->f()I

    .line 107
    move-result v1

    .line 108
    add-int v5, v1, v15

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->g()I

    .line 113
    move-result v1

    .line 114
    const-string v4, "Id3Decoder"

    .line 116
    if-le v5, v1, :cond_6

    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 120
    invoke-static {v4, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->g()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 130
    return-object v16

    .line 131
    :cond_6
    if-eqz p4, :cond_7

    .line 133
    move-object/from16 v1, p4

    .line 135
    move/from16 v2, p0

    .line 137
    move v3, v9

    .line 138
    move-object/from16 v17, v4

    .line 140
    move v4, v10

    .line 141
    move v14, v5

    .line 142
    move v5, v11

    .line 143
    move v0, v6

    .line 144
    move v6, v13

    .line 145
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/b$a;->a(IIIII)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 151
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 154
    return-object v16

    .line 155
    :cond_7
    move-object/from16 v17, v4

    .line 157
    move v14, v5

    .line 158
    move v0, v6

    .line 159
    :cond_8
    const/4 v1, 0x1

    .line 160
    if-ne v7, v12, :cond_c

    .line 162
    and-int/lit16 v2, v0, 0x80

    .line 164
    if-eqz v2, :cond_9

    .line 166
    move v2, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 171
    if-eqz v3, :cond_a

    .line 173
    move v3, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v3, 0x0

    .line 176
    :goto_5
    and-int/lit8 v0, v0, 0x20

    .line 178
    if-eqz v0, :cond_b

    .line 180
    move v0, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v0, 0x0

    .line 183
    :goto_6
    move/from16 v18, v2

    .line 185
    const/4 v5, 0x0

    .line 186
    move v2, v0

    .line 187
    move/from16 v0, v18

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    const/4 v2, 0x4

    .line 191
    if-ne v7, v2, :cond_12

    .line 193
    and-int/lit8 v2, v0, 0x40

    .line 195
    if-eqz v2, :cond_d

    .line 197
    move v2, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v2, 0x0

    .line 200
    :goto_7
    and-int/lit8 v3, v0, 0x8

    .line 202
    if-eqz v3, :cond_e

    .line 204
    move v3, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v3, 0x0

    .line 207
    :goto_8
    and-int/lit8 v4, v0, 0x4

    .line 209
    if-eqz v4, :cond_f

    .line 211
    move v4, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v4, 0x0

    .line 214
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 216
    if-eqz v5, :cond_10

    .line 218
    move v5, v1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/4 v5, 0x0

    .line 221
    :goto_a
    and-int/2addr v0, v1

    .line 222
    if-eqz v0, :cond_11

    .line 224
    move v0, v1

    .line 225
    goto :goto_b

    .line 226
    :cond_11
    const/4 v0, 0x0

    .line 227
    :goto_b
    move/from16 v18, v0

    .line 229
    move v0, v3

    .line 230
    move v3, v4

    .line 231
    goto :goto_c

    .line 232
    :cond_12
    const/4 v0, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    :goto_c
    if-nez v0, :cond_13

    .line 240
    if-eqz v3, :cond_14

    .line 242
    :cond_13
    move-object/from16 v2, v17

    .line 244
    goto/16 :goto_12

    .line 246
    :cond_14
    if-eqz v2, :cond_15

    .line 248
    add-int/lit8 v15, v15, -0x1

    .line 250
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 253
    :cond_15
    if-eqz v18, :cond_16

    .line 255
    add-int/lit8 v15, v15, -0x4

    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v8, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 261
    :cond_16
    if-eqz v5, :cond_17

    .line 263
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->B(Landroidx/media3/common/util/j0;I)I

    .line 266
    move-result v15

    .line 267
    :cond_17
    const/16 v0, 0x54

    .line 269
    const/16 v1, 0x58

    .line 271
    const/4 v2, 0x2

    .line 272
    if-ne v9, v0, :cond_19

    .line 274
    if-ne v10, v1, :cond_19

    .line 276
    if-ne v11, v1, :cond_19

    .line 278
    if-eq v7, v2, :cond_18

    .line 280
    if-ne v13, v1, :cond_19

    .line 282
    :cond_18
    :try_start_0
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->s(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_e

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto/16 :goto_f

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto/16 :goto_10

    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto/16 :goto_10

    .line 297
    :cond_19
    if-ne v9, v0, :cond_1a

    .line 299
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/b;->x(IIIII)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/b;->q(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_e

    .line 309
    :cond_1a
    const/16 v3, 0x57

    .line 311
    if-ne v9, v3, :cond_1c

    .line 313
    if-ne v10, v1, :cond_1c

    .line 315
    if-ne v11, v1, :cond_1c

    .line 317
    if-eq v7, v2, :cond_1b

    .line 319
    if-ne v13, v1, :cond_1c

    .line 321
    :cond_1b
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->u(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_e

    .line 327
    :cond_1c
    if-ne v9, v3, :cond_1d

    .line 329
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/b;->x(IIIII)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/b;->t(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_e

    .line 339
    :cond_1d
    const/16 v1, 0x49

    .line 341
    const/16 v3, 0x50

    .line 343
    if-ne v9, v3, :cond_1e

    .line 345
    const/16 v4, 0x52

    .line 347
    if-ne v10, v4, :cond_1e

    .line 349
    if-ne v11, v1, :cond_1e

    .line 351
    const/16 v4, 0x56

    .line 353
    if-ne v13, v4, :cond_1e

    .line 355
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->o(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_e

    .line 361
    :cond_1e
    const/16 v4, 0x47

    .line 363
    const/16 v5, 0x4f

    .line 365
    if-ne v9, v4, :cond_20

    .line 367
    const/16 v4, 0x45

    .line 369
    if-ne v10, v4, :cond_20

    .line 371
    if-ne v11, v5, :cond_20

    .line 373
    const/16 v4, 0x42

    .line 375
    if-eq v13, v4, :cond_1f

    .line 377
    if-ne v7, v2, :cond_20

    .line 379
    :cond_1f
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->l(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_e

    .line 385
    :cond_20
    const/16 v4, 0x41

    .line 387
    const/16 v6, 0x43

    .line 389
    if-ne v7, v2, :cond_21

    .line 391
    if-ne v9, v3, :cond_22

    .line 393
    if-ne v10, v1, :cond_22

    .line 395
    if-ne v11, v6, :cond_22

    .line 397
    goto :goto_d

    .line 398
    :cond_21
    if-ne v9, v4, :cond_22

    .line 400
    if-ne v10, v3, :cond_22

    .line 402
    if-ne v11, v1, :cond_22

    .line 404
    if-ne v13, v6, :cond_22

    .line 406
    :goto_d
    invoke-static {v8, v15, v7}, Landroidx/media3/extractor/metadata/id3/b;->f(Landroidx/media3/common/util/j0;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_e

    .line 412
    :cond_22
    const/16 v1, 0x4d

    .line 414
    if-ne v9, v6, :cond_24

    .line 416
    if-ne v10, v5, :cond_24

    .line 418
    if-ne v11, v1, :cond_24

    .line 420
    if-eq v13, v1, :cond_23

    .line 422
    if-ne v7, v2, :cond_24

    .line 424
    :cond_23
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->j(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_e

    .line 429
    :cond_24
    if-ne v9, v6, :cond_25

    .line 431
    const/16 v2, 0x48

    .line 433
    if-ne v10, v2, :cond_25

    .line 435
    if-ne v11, v4, :cond_25

    .line 437
    if-ne v13, v3, :cond_25

    .line 439
    move-object/from16 v1, p1

    .line 441
    move v2, v15

    .line 442
    move/from16 v3, p0

    .line 444
    move/from16 v4, p2

    .line 446
    move/from16 v5, p3

    .line 448
    move-object/from16 v6, p4

    .line 450
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/b;->h(Landroidx/media3/common/util/j0;IIZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_e

    .line 455
    :cond_25
    if-ne v9, v6, :cond_26

    .line 457
    if-ne v10, v0, :cond_26

    .line 459
    if-ne v11, v5, :cond_26

    .line 461
    if-ne v13, v6, :cond_26

    .line 463
    move-object/from16 v1, p1

    .line 465
    move v2, v15

    .line 466
    move/from16 v3, p0

    .line 468
    move/from16 v4, p2

    .line 470
    move/from16 v5, p3

    .line 472
    move-object/from16 v6, p4

    .line 474
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/metadata/id3/b;->i(Landroidx/media3/common/util/j0;IIZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_e

    .line 479
    :cond_26
    if-ne v9, v1, :cond_27

    .line 481
    const/16 v1, 0x4c

    .line 483
    if-ne v10, v1, :cond_27

    .line 485
    if-ne v11, v1, :cond_27

    .line 487
    if-ne v13, v0, :cond_27

    .line 489
    invoke-static {v8, v15}, Landroidx/media3/extractor/metadata/id3/b;->n(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 492
    move-result-object v0

    .line 493
    goto :goto_e

    .line 494
    :cond_27
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/b;->x(IIIII)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v15, v0}, Landroidx/media3/extractor/metadata/id3/b;->g(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 501
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :goto_e
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 505
    move-object/from16 v19, v16

    .line 507
    move-object/from16 v16, v0

    .line 509
    move-object/from16 v0, v19

    .line 511
    goto :goto_11

    .line 512
    :goto_f
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 515
    throw v0

    .line 516
    :goto_10
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 519
    :goto_11
    if-nez v16, :cond_28

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    const-string v2, "Failed to decode frame: id="

    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {v7, v9, v10, v11, v13}, Landroidx/media3/extractor/metadata/id3/b;->x(IIIII)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v2, ", frameSize="

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v2, v17

    .line 549
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    :cond_28
    return-object v16

    .line 553
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 555
    invoke-static {v2, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 561
    return-object v16
.end method

.method private static l(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    invoke-static {v2, v3}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v4}, Landroidx/media3/common/k0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p0, v4, v1}, Landroidx/media3/extractor/metadata/id3/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4, v0}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, Landroidx/media3/extractor/metadata/id3/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    invoke-static {v2, v5, p1}, Landroidx/media3/extractor/metadata/id3/b;->d([BII)[B

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 66
    invoke-direct {v0, v3, p0, v1, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 69
    return-object v0
.end method

.method private static m(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/b$b;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Id3Decoder"

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const-string p0, "Data too short to be an ID3 tag"

    .line 14
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x494433

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "%06X"

    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->K()I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x4

    .line 69
    if-ne v0, v6, :cond_2

    .line 71
    and-int/lit8 p0, v4, 0x40

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 77
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v6, 0x3

    .line 82
    if-ne v0, v6, :cond_3

    .line 84
    and-int/lit8 v2, v4, 0x40

    .line 86
    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 95
    add-int/2addr v2, v7

    .line 96
    sub-int/2addr v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v0, v7, :cond_7

    .line 100
    and-int/lit8 v2, v4, 0x40

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->K()I

    .line 107
    move-result v2

    .line 108
    add-int/lit8 v3, v2, -0x4

    .line 110
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 113
    sub-int/2addr v5, v2

    .line 114
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 116
    if-eqz p0, :cond_5

    .line 118
    add-int/lit8 v5, v5, -0xa

    .line 120
    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    .line 122
    and-int/lit16 p0, v4, 0x80

    .line 124
    if-eqz p0, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/b$b;

    .line 130
    invoke-direct {p0, v0, v1, v5}, Landroidx/media3/extractor/metadata/id3/b$b;-><init>(IZI)V

    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    .line 136
    invoke-static {p0, v0, v3}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-object v2
.end method

.method private static n(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroidx/media3/common/util/i0;

    .line 23
    invoke-direct {v5}, Landroidx/media3/common/util/i0;-><init>()V

    .line 26
    invoke-virtual {v5, p0}, Landroidx/media3/common/util/i0;->n(Landroidx/media3/common/util/j0;)V

    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 33
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 38
    new-array v6, p1, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 43
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 53
    aput v9, v6, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 66
    return-object p1
.end method

.method private static o(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    invoke-static {v0, p0, p1}, Landroidx/media3/extractor/metadata/id3/b;->d([BII)[B

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 26
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method private static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method private static q(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v3, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/extractor/metadata/id3/b;->r([BII)Lcom/google/common/collect/k6;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 23
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    return-object p1
.end method

.method private static r([BII)Lcom/google/common/collect/k6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    new-instance v3, Ljava/lang/String;

    .line 23
    sub-int v4, v2, p2

    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 35
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, Landroidx/media3/extractor/metadata/id3/b;->r([BII)Lcom/google/common/collect/k6;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 41
    const-string v1, "TXXX"

    .line 43
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method private static t(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method private static u(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    new-array v0, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/media3/extractor/metadata/id3/b;->y([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->w(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->v(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 38
    move-result v1

    .line 39
    sget-object v2, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v0, p0, v1, v2}, Landroidx/media3/extractor/metadata/id3/b;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method private static v(I)I
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method private static w(I)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static x(IIIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static y([BII)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p1

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {p0, v0}, Landroidx/media3/extractor/metadata/id3/b;->z([BI)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method private static z([BI)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    aget-byte v0, p0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method protected b(Landroidx/media3/extractor/metadata/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/metadata/id3/b;->e([BI)Landroidx/media3/common/Metadata;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e([BI)Landroidx/media3/common/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/util/j0;

    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    .line 11
    invoke-static {v1}, Landroidx/media3/extractor/metadata/id3/b;->m(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/b$b;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->f()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->a(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 34
    :goto_0
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->b(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->c(Landroidx/media3/extractor/metadata/id3/b$b;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->b(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Landroidx/media3/extractor/metadata/id3/b;->B(Landroidx/media3/common/util/j0;I)I

    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->X(I)V

    .line 56
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->a(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/id3/b;->C(Landroidx/media3/common/util/j0;IIZ)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->a(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/b;->C(Landroidx/media3/common/util/j0;IIZ)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->a(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Id3Decoder"

    .line 103
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    .line 110
    move-result p2

    .line 111
    if-lt p2, v3, :cond_5

    .line 113
    invoke-static {p1}, Landroidx/media3/extractor/metadata/id3/b$b;->a(Landroidx/media3/extractor/metadata/id3/b$b;)I

    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/b;->a:Landroidx/media3/extractor/metadata/id3/b$a;

    .line 119
    invoke-static {p2, v1, v4, v3, v2}, Landroidx/media3/extractor/metadata/id3/b;->k(ILandroidx/media3/common/util/j0;ZILandroidx/media3/extractor/metadata/id3/b$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 131
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 134
    return-object p1
.end method
