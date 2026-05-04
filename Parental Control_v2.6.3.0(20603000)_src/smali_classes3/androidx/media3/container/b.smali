.class public final Landroidx/media3/container/b;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/b$c;,
        Landroidx/media3/container/b$a;,
        Landroidx/media3/container/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x9

.field public static final i:I = 0xe

.field public static final j:[B

.field public static final k:I = 0xff

.field public static final l:[F

.field private static final m:I = 0x6

.field private static final n:I = 0x7

.field private static final o:I = 0x27

.field private static final p:Ljava/lang/Object;

.field private static q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NalUnitUtil"

    sput-object v0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/container/b;->j:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Landroidx/media3/container/b;->l:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Landroidx/media3/container/b;->p:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Landroidx/media3/container/b;->q:[I

    .line 31
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    if-ge v4, v0, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Landroidx/media3/container/b;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, Landroidx/media3/container/b;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, Landroidx/media3/container/b;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, Landroidx/media3/container/b;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method private static d([BII)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    if-ge p1, v0, :cond_1

    .line 5
    aget-byte v0, p0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    aget-byte v0, p0, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte p0, p0, p1

    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Landroidx/media3/container/b$a;
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/b;->i([BII)Landroidx/media3/container/b$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Landroidx/media3/container/b$a;
    .locals 25

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/container/c;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/c;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/container/c;->l(I)V

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/container/c;->e(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/container/c;->e(I)I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, v4}, Landroidx/media3/container/c;->e(I)I

    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    const/16 v11, 0x20

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 51
    shl-int v11, v12, v10

    .line 53
    or-int/2addr v9, v11

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v13, v10, [I

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    const/16 v14, 0x8

    .line 63
    if-ge v11, v10, :cond_2

    .line 65
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->e(I)I

    .line 68
    move-result v14

    .line 69
    aput v14, v13, v11

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->e(I)I

    .line 77
    move-result v15

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    if-ge v10, v2, :cond_5

    .line 82
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 88
    add-int/lit8 v11, v11, 0x59

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 96
    add-int/lit8 v11, v11, 0x8

    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v11}, Landroidx/media3/container/c;->l(I)V

    .line 104
    if-lez v2, :cond_6

    .line 106
    rsub-int/lit8 v10, v2, 0x8

    .line 108
    mul-int/2addr v10, v3

    .line 109
    invoke-virtual {v0, v10}, Landroidx/media3/container/c;->l(I)V

    .line 112
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 115
    move-result v16

    .line 116
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 119
    move-result v10

    .line 120
    if-ne v10, v1, :cond_7

    .line 122
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 128
    move-result v11

    .line 129
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 132
    move-result v17

    .line 133
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_b

    .line 139
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 142
    move-result v18

    .line 143
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 146
    move-result v19

    .line 147
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 150
    move-result v20

    .line 151
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 154
    move-result v21

    .line 155
    if-eq v10, v12, :cond_9

    .line 157
    if-ne v10, v3, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v22, v12

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v22, v3

    .line 165
    :goto_4
    if-ne v10, v12, :cond_a

    .line 167
    move/from16 v23, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move/from16 v23, v12

    .line 172
    :goto_5
    add-int v18, v18, v19

    .line 174
    mul-int v18, v18, v22

    .line 176
    sub-int v11, v11, v18

    .line 178
    add-int v20, v20, v21

    .line 180
    mul-int v20, v20, v23

    .line 182
    sub-int v17, v17, v20

    .line 184
    :cond_b
    move/from16 v24, v17

    .line 186
    move/from16 v17, v11

    .line 188
    move/from16 v11, v24

    .line 190
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 193
    move-result v18

    .line 194
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 197
    move-result v19

    .line 198
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 201
    move-result v20

    .line 202
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_c

    .line 208
    const/16 v21, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move/from16 v21, v2

    .line 213
    :goto_6
    const/16 v22, -0x1

    .line 215
    move/from16 v8, v21

    .line 217
    move/from16 v1, v22

    .line 219
    :goto_7
    if-gt v8, v2, :cond_d

    .line 221
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 224
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 227
    move-result v12

    .line 228
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 242
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 245
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 248
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 251
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 254
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 257
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 263
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 269
    invoke-static {v0}, Landroidx/media3/container/b;->n(Landroidx/media3/container/c;)V

    .line 272
    :cond_e
    invoke-virtual {v0, v3}, Landroidx/media3/container/c;->l(I)V

    .line 275
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_f

    .line 281
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->l(I)V

    .line 284
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 287
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 290
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 293
    :cond_f
    invoke-static {v0}, Landroidx/media3/container/b;->q(Landroidx/media3/container/c;)V

    .line 296
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 302
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 305
    move-result v2

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    if-ge v8, v2, :cond_10

    .line 309
    add-int/lit8 v12, v20, 0x5

    .line 311
    invoke-virtual {v0, v12}, Landroidx/media3/container/c;->l(I)V

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/media3/container/c;->l(I)V

    .line 320
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 323
    move-result v2

    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    if-eqz v2, :cond_1a

    .line 328
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_13

    .line 334
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->e(I)I

    .line 337
    move-result v2

    .line 338
    const/16 v8, 0xff

    .line 340
    if-ne v2, v8, :cond_11

    .line 342
    const/16 v2, 0x10

    .line 344
    invoke-virtual {v0, v2}, Landroidx/media3/container/c;->e(I)I

    .line 347
    move-result v8

    .line 348
    invoke-virtual {v0, v2}, Landroidx/media3/container/c;->e(I)I

    .line 351
    move-result v2

    .line 352
    if-eqz v8, :cond_13

    .line 354
    if-eqz v2, :cond_13

    .line 356
    int-to-float v4, v8

    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v4, v2

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    sget-object v8, Landroidx/media3/container/b;->l:[F

    .line 362
    array-length v12, v8

    .line 363
    if-ge v2, v12, :cond_12

    .line 365
    aget v4, v8, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    const-string v8, "Unexpected aspect_ratio_idc value: "

    .line 370
    const-string v12, "NalUnitUtil"

    .line 372
    invoke-static {v8, v2, v12}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 381
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 384
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_17

    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-virtual {v0, v2}, Landroidx/media3/container/c;->l(I)V

    .line 394
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 400
    const/4 v3, 0x1

    .line 401
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_16

    .line 407
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->e(I)I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->e(I)I

    .line 414
    move-result v8

    .line 415
    invoke-virtual {v0, v14}, Landroidx/media3/container/c;->l(I)V

    .line 418
    invoke-static {v2}, Landroidx/media3/common/l;->l(I)I

    .line 421
    move-result v22

    .line 422
    invoke-static {v8}, Landroidx/media3/common/l;->m(I)I

    .line 425
    move-result v2

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    move/from16 v2, v22

    .line 429
    goto :goto_a

    .line 430
    :cond_17
    move/from16 v2, v22

    .line 432
    move v3, v2

    .line 433
    :goto_a
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_18

    .line 439
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 442
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 445
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 448
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 454
    mul-int/lit8 v11, v11, 0x2

    .line 456
    :cond_19
    move/from16 v21, v2

    .line 458
    move/from16 v20, v3

    .line 460
    move v2, v4

    .line 461
    move v0, v11

    .line 462
    goto :goto_b

    .line 463
    :cond_1a
    move v2, v4

    .line 464
    move v0, v11

    .line 465
    move/from16 v20, v22

    .line 467
    move/from16 v21, v20

    .line 469
    :goto_b
    new-instance v3, Landroidx/media3/container/b$a;

    .line 471
    move-object v4, v3

    .line 472
    move v8, v9

    .line 473
    move v9, v10

    .line 474
    move/from16 v10, v18

    .line 476
    move/from16 v11, v19

    .line 478
    move-object v12, v13

    .line 479
    move v13, v15

    .line 480
    move/from16 v14, v16

    .line 482
    move/from16 v15, v17

    .line 484
    move/from16 v16, v0

    .line 486
    move/from16 v17, v2

    .line 488
    move/from16 v18, v1

    .line 490
    move/from16 v19, v22

    .line 492
    invoke-direct/range {v4 .. v21}, Landroidx/media3/container/b$a;-><init>(IZIIIII[IIIIIFIIII)V

    .line 495
    return-object v3
.end method

.method public static j([BII)Landroidx/media3/container/b$b;
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/b;->k([BII)Landroidx/media3/container/b$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Landroidx/media3/container/b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/container/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/c;-><init>([BII)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    .line 20
    move-result p2

    .line 21
    new-instance v0, Landroidx/media3/container/b$b;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/b$b;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static l([BII)Landroidx/media3/container/b$c;
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/b;->m([BII)Landroidx/media3/container/b$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Landroidx/media3/container/b$c;
    .locals 32

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/container/c;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/c;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media3/container/c;->e(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/container/c;->e(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/container/c;->e(I)I

    move-result v5

    .line 5
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v14

    if-ne v14, v11, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v17

    .line 9
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v18

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 11
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v1, v19

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    move v9, v12

    goto :goto_4

    :cond_4
    const/16 v9, 0x40

    .line 13
    :goto_4
    invoke-static {v0, v9}, Landroidx/media3/container/b;->p(Landroidx/media3/container/c;I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x7a

    goto :goto_3

    .line 14
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 15
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v9

    if-nez v9, :cond_7

    .line 16
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move/from16 v21, v3

    move/from16 v24, v8

    :goto_6
    const/16 v25, 0x0

    goto :goto_8

    :cond_7
    if-ne v9, v13, :cond_9

    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v8

    .line 18
    invoke-virtual {v0}, Landroidx/media3/container/c;->g()I

    .line 19
    invoke-virtual {v0}, Landroidx/media3/container/c;->g()I

    .line 20
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v10

    move/from16 v21, v3

    int-to-long v2, v10

    move/from16 v24, v8

    const/4 v10, 0x0

    :goto_7
    int-to-long v7, v10

    cmp-long v7, v7, v2

    if-gez v7, :cond_8

    .line 21
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v25, v24

    const/16 v24, 0x0

    goto :goto_8

    :cond_9
    move/from16 v21, v3

    const/16 v24, 0x0

    goto :goto_6

    .line 22
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v7

    .line 23
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 24
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v2

    add-int/2addr v2, v13

    .line 25
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v3

    add-int/2addr v3, v13

    .line 26
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v26

    rsub-int/lit8 v8, v26, 0x2

    mul-int/2addr v8, v3

    if-nez v26, :cond_a

    .line 27
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    mul-int/2addr v2, v12

    mul-int/2addr v8, v12

    .line 29
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v27

    .line 32
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v28

    .line 33
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v29

    if-nez v14, :cond_b

    rsub-int/lit8 v14, v26, 0x2

    move/from16 v30, v13

    goto :goto_b

    :cond_b
    if-ne v14, v11, :cond_c

    move/from16 v30, v13

    goto :goto_9

    :cond_c
    const/16 v30, 0x2

    :goto_9
    if-ne v14, v13, :cond_d

    const/4 v14, 0x2

    goto :goto_a

    :cond_d
    move v14, v13

    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    mul-int v14, v14, v31

    :goto_b
    add-int v3, v3, v27

    mul-int v3, v3, v30

    sub-int/2addr v2, v3

    add-int v28, v28, v29

    mul-int v28, v28, v14

    sub-int v8, v8, v28

    :cond_e
    move v14, v8

    move/from16 v3, v21

    move v8, v2

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_f

    const/16 v2, 0x56

    if-eq v3, v2, :cond_f

    if-eq v3, v15, :cond_f

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_f

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_f

    const/16 v2, 0xf4

    if-ne v3, v2, :cond_10

    :cond_f
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move v2, v12

    .line 34
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v15

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v15, :cond_1f

    .line 35
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v15

    if-eqz v15, :cond_13

    const/16 v15, 0x8

    .line 36
    invoke-virtual {v0, v15}, Landroidx/media3/container/c;->e(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_11

    .line 37
    invoke-virtual {v0, v12}, Landroidx/media3/container/c;->e(I)I

    move-result v10

    .line 38
    invoke-virtual {v0, v12}, Landroidx/media3/container/c;->e(I)I

    move-result v12

    if-eqz v10, :cond_13

    if-eqz v12, :cond_13

    int-to-float v10, v10

    int-to-float v12, v12

    div-float v20, v10, v12

    goto :goto_d

    .line 39
    :cond_11
    sget-object v12, Landroidx/media3/container/b;->l:[F

    array-length v15, v12

    if-ge v10, v15, :cond_12

    .line 40
    aget v20, v12, v10

    goto :goto_d

    .line 41
    :cond_12
    const-string v12, "Unexpected aspect_ratio_idc value: "

    const-string v15, "NalUnitUtil"

    .line 42
    invoke-static {v12, v10, v15}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 44
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 45
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 46
    invoke-virtual {v0, v11}, Landroidx/media3/container/c;->l(I)V

    .line 47
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x2

    .line 48
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v0, v10}, Landroidx/media3/container/c;->e(I)I

    move-result v11

    .line 50
    invoke-virtual {v0, v10}, Landroidx/media3/container/c;->e(I)I

    move-result v12

    .line 51
    invoke-virtual {v0, v10}, Landroidx/media3/container/c;->l(I)V

    .line 52
    invoke-static {v11}, Landroidx/media3/common/l;->l(I)I

    move-result v19

    .line 53
    invoke-static {v12}, Landroidx/media3/common/l;->m(I)I

    move-result v10

    goto :goto_f

    :cond_16
    move/from16 v10, v19

    goto :goto_f

    :cond_17
    move/from16 v10, v19

    move v13, v10

    .line 54
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 55
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 56
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 57
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v11, 0x41

    .line 58
    invoke-virtual {v0, v11}, Landroidx/media3/container/c;->l(I)V

    .line 59
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 60
    invoke-static {v0}, Landroidx/media3/container/b;->o(Landroidx/media3/container/c;)V

    .line 61
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 62
    invoke-static {v0}, Landroidx/media3/container/b;->o(Landroidx/media3/container/c;)V

    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v12, :cond_1d

    .line 63
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 64
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 65
    invoke-virtual {v0}, Landroidx/media3/container/c;->d()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 66
    invoke-virtual {v0}, Landroidx/media3/container/c;->k()V

    .line 67
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 68
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 69
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 70
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    .line 71
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/media3/container/c;->h()I

    :cond_1e
    move/from16 v22, v2

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    goto :goto_10

    :cond_1f
    move/from16 v22, v2

    move/from16 v21, v19

    move/from16 v10, v20

    move/from16 v20, v21

    .line 73
    :goto_10
    new-instance v0, Landroidx/media3/container/b$c;

    move-object v2, v0

    move/from16 v23, v9

    move v9, v14

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v16

    move/from16 v14, v26

    move v15, v1

    move/from16 v16, v23

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/b$c;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method private static n(Landroidx/media3/container/c;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/c;->d()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/c;->h()I

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 26
    const/16 v6, 0x40

    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/media3/container/c;->g()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/media3/container/c;->g()I

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static o(Landroidx/media3/container/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/c;->h()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/container/c;->l(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/container/c;->h()I

    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/c;->h()I

    .line 21
    invoke-virtual {p0}, Landroidx/media3/container/c;->k()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/container/c;->l(I)V

    .line 32
    return-void
.end method

.method private static p(Landroidx/media3/container/c;I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/c;->g()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static q(Landroidx/media3/container/c;)V
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 8
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->d()Z

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 24
    add-int v8, v4, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->d()Z

    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 42
    new-array v11, v10, [Z

    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->d()Z

    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->d()Z

    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 67
    new-array v10, v10, [I

    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 74
    aget v14, v3, v12

    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 79
    add-int v15, v4, v12

    .line 81
    aget-boolean v15, v11, v15

    .line 83
    if-eqz v15, :cond_2

    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 87
    aput v14, v7, v13

    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 95
    aget-boolean v12, v11, v8

    .line 97
    if-eqz v12, :cond_4

    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 101
    aput v9, v7, v13

    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 107
    aget v14, v2, v12

    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 112
    aget-boolean v15, v11, v12

    .line 114
    if-eqz v15, :cond_5

    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 118
    aput v14, v7, v13

    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 133
    aget v15, v2, v12

    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 138
    aget-boolean v16, v11, v12

    .line 140
    if-eqz v16, :cond_7

    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 144
    aput v15, v10, v14

    .line 146
    move/from16 v14, v16

    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 153
    aget-boolean v2, v11, v8

    .line 155
    if-eqz v2, :cond_9

    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 159
    aput v9, v10, v14

    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 165
    aget v8, v3, v2

    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 170
    add-int v12, v4, v2

    .line 172
    aget-boolean v12, v11, v12

    .line 174
    if-eqz v12, :cond_a

    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 178
    aput v8, v10, v14

    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 206
    if-lez v5, :cond_d

    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 210
    aget v8, v4, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->k()V

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 233
    if-lez v8, :cond_f

    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 237
    aget v9, v5, v9

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->h()I

    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v10, v9

    .line 247
    aput v10, v5, v8

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/c;->k()V

    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 260
    move-object/from16 v18, v5

    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v18

    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_11
    return-void
.end method

.method public static r([BI)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/container/b;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/b;->d([BII)I

    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 15
    sget-object v4, Landroidx/media3/container/b;->q:[I

    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Landroidx/media3/container/b;->q:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/b;->q:[I

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 36
    aput v2, v4, v3

    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    sget-object v6, Landroidx/media3/container/b;->q:[I

    .line 50
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 59
    aput-byte v1, p0, v4

    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 63
    aput-byte v1, p0, v7

    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
