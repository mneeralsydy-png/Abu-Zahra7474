.class public Lcom/bumptech/glide/gifdecoder/f;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/a;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:I = 0x1000

.field private static final C:I = -0x1

.field private static final D:I = -0x1

.field private static final E:I = 0x4

.field private static final F:I = 0xff

.field private static final G:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# instance fields
.field private f:[I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private final g:[I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/gifdecoder/a$a;

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:Lcom/bumptech/glide/gifdecoder/d;

.field private l:[S

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/gifdecoder/c;

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0b3e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/gifdecoder/f;->A:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->g:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->z:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 8
    new-instance p1, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/f;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/f;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/f;->o(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private q(III)I
    .locals 9
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 13
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 18
    if-ge v1, p2, :cond_1

    .line 20
    aget-byte v7, v7, v1

    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 24
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 26
    aget v7, v8, v7

    .line 28
    if-eqz v7, :cond_0

    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 65
    if-ge p3, p2, :cond_3

    .line 67
    aget-byte v1, v1, p3

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 71
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 73
    aget v1, v7, v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private r(Lcom/bumptech/glide/gifdecoder/b;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/f;->p:[I

    .line 7
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 9
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 23
    if-nez v8, :cond_0

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v11, v0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 30
    iget v12, v0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 32
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 34
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 36
    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 38
    const/16 v16, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 44
    :goto_1
    if-ge v10, v3, :cond_f

    .line 46
    move-object/from16 v19, v15

    .line 48
    iget-boolean v15, v1, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 50
    if-eqz v15, :cond_5

    .line 52
    if-lt v9, v3, :cond_4

    .line 54
    add-int/lit8 v15, v18, 0x1

    .line 56
    move/from16 v20, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v15, v3, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v15, v3, :cond_2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v15, v3, :cond_1

    .line 67
    :goto_2
    move/from16 v18, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move/from16 v18, v15

    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    move/from16 v16, v3

    .line 79
    move/from16 v18, v15

    .line 81
    const/4 v9, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v20, v3

    .line 88
    :goto_3
    add-int v3, v9, v16

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v20, v3

    .line 93
    move v3, v9

    .line 94
    move v9, v10

    .line 95
    :goto_4
    add-int/2addr v9, v5

    .line 96
    const/4 v15, 0x1

    .line 97
    if-ne v4, v15, :cond_6

    .line 99
    move/from16 v17, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v17, 0x0

    .line 104
    :goto_5
    if-ge v9, v12, :cond_e

    .line 106
    mul-int/2addr v9, v11

    .line 107
    add-int v15, v9, v7

    .line 109
    move/from16 v21, v3

    .line 111
    add-int v3, v15, v6

    .line 113
    add-int/2addr v9, v11

    .line 114
    if-ge v9, v3, :cond_7

    .line 116
    move v3, v9

    .line 117
    :cond_7
    mul-int v9, v10, v4

    .line 119
    move/from16 v22, v5

    .line 121
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 123
    mul-int/2addr v9, v5

    .line 124
    if-eqz v17, :cond_b

    .line 126
    :goto_6
    if-ge v15, v3, :cond_a

    .line 128
    aget-byte v5, v13, v9

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 132
    aget v5, v14, v5

    .line 134
    if-eqz v5, :cond_8

    .line 136
    aput v5, v2, v15

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    if-eqz v8, :cond_9

    .line 141
    if-nez v19, :cond_9

    .line 143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    move-object/from16 v19, v5

    .line 147
    :cond_9
    :goto_7
    add-int/2addr v9, v4

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_8
    move-object/from16 v15, v19

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-static {v3, v15, v4, v9}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 157
    move-result v5

    .line 158
    :goto_9
    if-ge v15, v3, :cond_a

    .line 160
    move/from16 v17, v3

    .line 162
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 164
    invoke-direct {v0, v9, v5, v3}, Lcom/bumptech/glide/gifdecoder/f;->q(III)I

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_c

    .line 170
    aput v3, v2, v15

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    if-eqz v8, :cond_d

    .line 175
    if-nez v19, :cond_d

    .line 177
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    move-object/from16 v19, v3

    .line 181
    :cond_d
    :goto_a
    add-int/2addr v9, v4

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    move/from16 v3, v17

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    move/from16 v21, v3

    .line 189
    move/from16 v22, v5

    .line 191
    goto :goto_8

    .line 192
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 194
    move/from16 v3, v20

    .line 196
    move/from16 v9, v21

    .line 198
    move/from16 v5, v22

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_f
    move-object/from16 v19, v15

    .line 204
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 206
    if-nez v1, :cond_11

    .line 208
    if-nez v19, :cond_10

    .line 210
    const/4 v10, 0x0

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v10

    .line 216
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 222
    :cond_11
    return-void
.end method

.method private s(Lcom/bumptech/glide/gifdecoder/b;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/f;->p:[I

    .line 7
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 9
    iget v4, v1, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 11
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 13
    iget v6, v1, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 15
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 17
    if-nez v7, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 24
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 26
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1
    if-ge v14, v3, :cond_5

    .line 32
    add-int v16, v14, v4

    .line 34
    mul-int v16, v16, v10

    .line 36
    add-int v17, v16, v6

    .line 38
    add-int v8, v17, v5

    .line 40
    add-int v9, v16, v10

    .line 42
    if-ge v9, v8, :cond_1

    .line 44
    move v8, v9

    .line 45
    :cond_1
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 47
    mul-int/2addr v9, v14

    .line 48
    move/from16 v13, v17

    .line 50
    :goto_2
    if-ge v13, v8, :cond_4

    .line 52
    aget-byte v1, v11, v9

    .line 54
    move/from16 v17, v3

    .line 56
    and-int/lit16 v3, v1, 0xff

    .line 58
    if-eq v3, v15, :cond_3

    .line 60
    aget v3, v12, v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    aput v3, v2, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v15, v1

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 72
    move-object/from16 v1, p1

    .line 74
    move/from16 v3, v17

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v17, v3

    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 96
    if-nez v1, :cond_8

    .line 98
    if-eqz v7, :cond_8

    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v15, v1, :cond_8

    .line 103
    :cond_7
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method private t(Lcom/bumptech/glide/gifdecoder/b;)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 9
    iget v3, v1, Lcom/bumptech/glide/gifdecoder/b;->j:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 18
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 20
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 22
    :goto_0
    mul-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 26
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 31
    if-eqz v1, :cond_2

    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 38
    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/a$a;->a(I)[B

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 46
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/f;->l:[S

    .line 48
    const/16 v4, 0x1000

    .line 50
    if-nez v3, :cond_4

    .line 52
    new-array v3, v4, [S

    .line 54
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/f;->l:[S

    .line 56
    :cond_4
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/f;->l:[S

    .line 58
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/f;->m:[B

    .line 60
    if-nez v5, :cond_5

    .line 62
    new-array v5, v4, [B

    .line 64
    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/f;->m:[B

    .line 66
    :cond_5
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/f;->m:[B

    .line 68
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/f;->n:[B

    .line 70
    if-nez v6, :cond_6

    .line 72
    const/16 v6, 0x1001

    .line 74
    new-array v6, v6, [B

    .line 76
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/f;->n:[B

    .line 78
    :cond_6
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/f;->n:[B

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/f;->x()I

    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    shl-int v9, v8, v7

    .line 87
    add-int/lit8 v10, v9, 0x1

    .line 89
    add-int/lit8 v11, v9, 0x2

    .line 91
    add-int/2addr v7, v8

    .line 92
    shl-int v12, v8, v7

    .line 94
    sub-int/2addr v12, v8

    .line 95
    const/4 v13, 0x0

    .line 96
    move v14, v13

    .line 97
    :goto_2
    if-ge v14, v9, :cond_7

    .line 99
    aput-short v13, v3, v14

    .line 101
    int-to-byte v15, v14

    .line 102
    aput-byte v15, v5, v14

    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/f;->j:[B

    .line 109
    const/4 v15, -0x1

    .line 110
    move/from16 v23, v7

    .line 112
    move/from16 v21, v11

    .line 114
    move/from16 v22, v12

    .line 116
    move/from16 v16, v13

    .line 118
    move/from16 v17, v16

    .line 120
    move/from16 v18, v17

    .line 122
    move/from16 v19, v18

    .line 124
    move/from16 v20, v19

    .line 126
    move/from16 v25, v20

    .line 128
    move/from16 v26, v25

    .line 130
    move/from16 v24, v15

    .line 132
    :goto_3
    if-ge v13, v2, :cond_8

    .line 134
    if-nez v16, :cond_a

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/f;->w()I

    .line 139
    move-result v16

    .line 140
    if-gtz v16, :cond_9

    .line 142
    const/4 v3, 0x3

    .line 143
    iput v3, v0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 145
    :cond_8
    move/from16 v13, v20

    .line 147
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_9
    const/16 v17, 0x0

    .line 152
    :cond_a
    aget-byte v4, v14, v17

    .line 154
    and-int/lit16 v4, v4, 0xff

    .line 156
    shl-int v4, v4, v18

    .line 158
    add-int v19, v19, v4

    .line 160
    add-int/lit8 v18, v18, 0x8

    .line 162
    add-int/lit8 v17, v17, 0x1

    .line 164
    add-int/lit8 v16, v16, -0x1

    .line 166
    move/from16 v4, v18

    .line 168
    move/from16 v8, v21

    .line 170
    move/from16 v15, v23

    .line 172
    move/from16 v0, v24

    .line 174
    move/from16 v23, v7

    .line 176
    move/from16 v7, v25

    .line 178
    :goto_4
    if-lt v4, v15, :cond_12

    .line 180
    move/from16 v24, v11

    .line 182
    and-int v11, v19, v22

    .line 184
    shr-int v19, v19, v15

    .line 186
    sub-int/2addr v4, v15

    .line 187
    if-ne v11, v9, :cond_b

    .line 189
    move/from16 v22, v12

    .line 191
    move/from16 v15, v23

    .line 193
    move/from16 v8, v24

    .line 195
    move v11, v8

    .line 196
    const/4 v0, -0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    if-ne v11, v10, :cond_c

    .line 200
    move/from16 v18, v4

    .line 202
    move/from16 v25, v7

    .line 204
    move/from16 v21, v8

    .line 206
    move/from16 v7, v23

    .line 208
    move/from16 v11, v24

    .line 210
    const/16 v4, 0x1000

    .line 212
    const/4 v8, 0x1

    .line 213
    move/from16 v24, v0

    .line 215
    move/from16 v23, v15

    .line 217
    const/4 v15, -0x1

    .line 218
    move-object/from16 v0, p0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move/from16 v25, v4

    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v0, v4, :cond_d

    .line 226
    aget-byte v0, v5, v11

    .line 228
    aput-byte v0, v1, v20

    .line 230
    add-int/lit8 v20, v20, 0x1

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 234
    move v0, v11

    .line 235
    move v7, v0

    .line 236
    move/from16 v11, v24

    .line 238
    move/from16 v4, v25

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    if-lt v11, v8, :cond_e

    .line 243
    int-to-byte v7, v7

    .line 244
    aput-byte v7, v6, v26

    .line 246
    add-int/lit8 v26, v26, 0x1

    .line 248
    move v7, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move v7, v11

    .line 251
    :goto_5
    if-lt v7, v9, :cond_f

    .line 253
    aget-byte v21, v5, v7

    .line 255
    aput-byte v21, v6, v26

    .line 257
    add-int/lit8 v26, v26, 0x1

    .line 259
    aget-short v7, v3, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    aget-byte v7, v5, v7

    .line 264
    and-int/lit16 v7, v7, 0xff

    .line 266
    int-to-byte v4, v7

    .line 267
    aput-byte v4, v1, v20

    .line 269
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 273
    if-lez v26, :cond_10

    .line 275
    add-int/lit8 v26, v26, -0x1

    .line 277
    aget-byte v27, v6, v26

    .line 279
    aput-byte v27, v1, v20

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    move-object/from16 v27, v6

    .line 284
    const/16 v6, 0x1000

    .line 286
    if-ge v8, v6, :cond_11

    .line 288
    int-to-short v0, v0

    .line 289
    aput-short v0, v3, v8

    .line 291
    aput-byte v4, v5, v8

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 295
    and-int v0, v8, v22

    .line 297
    if-nez v0, :cond_11

    .line 299
    if-ge v8, v6, :cond_11

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 303
    add-int v22, v22, v8

    .line 305
    :cond_11
    move v0, v11

    .line 306
    move/from16 v11, v24

    .line 308
    move/from16 v4, v25

    .line 310
    move-object/from16 v6, v27

    .line 312
    goto/16 :goto_4

    .line 314
    :cond_12
    move/from16 v25, v4

    .line 316
    move/from16 v24, v0

    .line 318
    move/from16 v21, v8

    .line 320
    move/from16 v18, v25

    .line 322
    const/16 v4, 0x1000

    .line 324
    const/4 v8, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 327
    move/from16 v25, v7

    .line 329
    move/from16 v7, v23

    .line 331
    move/from16 v23, v15

    .line 333
    const/4 v15, -0x1

    .line 334
    goto/16 :goto_3

    .line 336
    :goto_7
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 339
    return-void
.end method

.method private u()Lcom/bumptech/glide/gifdecoder/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->k:Lcom/bumptech/glide/gifdecoder/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/gifdecoder/d;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/d;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->k:Lcom/bumptech/glide/gifdecoder/d;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->k:Lcom/bumptech/glide/gifdecoder/d;

    .line 14
    return-object v0
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->z:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 19
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 21
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/gifdecoder/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    return-object v0
.end method

.method private w()I
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/f;->x()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->j:[B

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    return v0
.end method

.method private x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private y(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 1
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/f;->p:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 12
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/a$a;->c(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 26
    if-ne v2, v1, :cond_2

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 35
    :cond_2
    if-eqz p2, :cond_7

    .line 37
    iget v2, p2, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 39
    if-lez v2, :cond_7

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_6

    .line 44
    iget-boolean v1, p1, Lcom/bumptech/glide/gifdecoder/b;->f:Z

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 50
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 52
    iget-object v3, p1, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->j:I

    .line 58
    iget v3, p1, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    :goto_0
    iget v1, p2, Lcom/bumptech/glide/gifdecoder/b;->d:I

    .line 66
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 68
    div-int/2addr v1, v2

    .line 69
    iget v3, p2, Lcom/bumptech/glide/gifdecoder/b;->b:I

    .line 71
    div-int/2addr v3, v2

    .line 72
    iget v4, p2, Lcom/bumptech/glide/gifdecoder/b;->c:I

    .line 74
    div-int/2addr v4, v2

    .line 75
    iget p2, p2, Lcom/bumptech/glide/gifdecoder/b;->a:I

    .line 77
    div-int/2addr p2, v2

    .line 78
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 80
    mul-int/2addr v3, v2

    .line 81
    add-int/2addr v3, p2

    .line 82
    mul-int/2addr v1, v2

    .line 83
    add-int/2addr v1, v3

    .line 84
    :goto_1
    if-ge v3, v1, :cond_7

    .line 86
    add-int p2, v3, v4

    .line 88
    move v2, v3

    .line 89
    :goto_2
    if-ge v2, p2, :cond_5

    .line 91
    aput v0, v8, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 98
    add-int/2addr v3, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v2, v1, :cond_7

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 108
    const/4 v5, 0x0

    .line 109
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, v8

    .line 114
    move v3, v6

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/f;->t(Lcom/bumptech/glide/gifdecoder/b;)V

    .line 121
    iget-boolean p2, p1, Lcom/bumptech/glide/gifdecoder/b;->e:Z

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p2, :cond_9

    .line 126
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 128
    if-eq p2, v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/f;->s(Lcom/bumptech/glide/gifdecoder/b;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/f;->r(Lcom/bumptech/glide/gifdecoder/b;)V

    .line 138
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/f;->t:Z

    .line 140
    if-eqz p2, :cond_c

    .line 142
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 144
    if-eqz p1, :cond_a

    .line 146
    if-ne p1, v0, :cond_c

    .line 148
    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 150
    if-nez p1, :cond_b

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/f;->v()Landroid/graphics/Bitmap;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 160
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 162
    const/4 v5, 0x0

    .line 163
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v1, v8

    .line 168
    move v3, v6

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 172
    :cond_c
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/f;->v()Landroid/graphics/Bitmap;

    .line 175
    move-result-object p1

    .line 176
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 178
    const/4 v5, 0x0

    .line 179
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v0, p1

    .line 184
    move-object v1, v8

    .line 185
    move v3, v6

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 189
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/16 v0, 0x4000

    .line 5
    if-lez p2, :cond_0

    .line 7
    add-int/lit16 p2, p2, 0x1000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    new-array p2, v0, [B

    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/f;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p2, 0x2

    .line 42
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 44
    :catch_0
    :goto_2
    if-eqz p1, :cond_3

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 51
    return p1
.end method

.method public b(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "\u0b3f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\u0b40"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\u0b41"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->z:Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 10
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/a$a;->e([B)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->p:[I

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 19
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/a$a;->f([I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 28
    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/a$a;->c(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->s:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->j:[B

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 43
    invoke-interface {v1, v0}, Lcom/bumptech/glide/gifdecoder/a$a;->e([B)V

    .line 46
    :cond_3
    return-void
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/gifdecoder/f;->n(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 4
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 3
    return v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 5
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 4
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 12
    if-gez v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/f;->A:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 28
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 30
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 32
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v2, :cond_9

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 44
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/f;->j:[B

    .line 46
    if-nez v5, :cond_4

    .line 48
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 50
    const/16 v6, 0xff

    .line 52
    invoke-interface {v5, v6}, Lcom/bumptech/glide/gifdecoder/a$a;->a(I)[B

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/f;->j:[B

    .line 58
    :cond_4
    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 60
    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 62
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/bumptech/glide/gifdecoder/b;

    .line 70
    iget v6, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 72
    sub-int/2addr v6, v2

    .line 73
    if-ltz v6, :cond_5

    .line 75
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 77
    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/bumptech/glide/gifdecoder/b;

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v6, v3

    .line 87
    :goto_1
    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/b;->k:[I

    .line 89
    if-eqz v7, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 94
    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 96
    :goto_2
    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 98
    if-nez v7, :cond_7

    .line 100
    sget-object v0, Lcom/bumptech/glide/gifdecoder/f;->A:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v3

    .line 109
    :cond_7
    :try_start_1
    iget-boolean v1, v5, Lcom/bumptech/glide/gifdecoder/b;->f:Z

    .line 111
    if-eqz v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->g:[I

    .line 115
    array-length v2, v7

    .line 116
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->g:[I

    .line 121
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->f:[I

    .line 123
    iget v2, v5, Lcom/bumptech/glide/gifdecoder/b;->h:I

    .line 125
    aput v0, v1, v2

    .line 127
    iget v0, v5, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 129
    if-ne v0, v4, :cond_8

    .line 131
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 133
    if-nez v0, :cond_8

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->y:Ljava/lang/Boolean;

    .line 139
    :cond_8
    invoke-direct {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/f;->y(Lcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/gifdecoder/b;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/f;->A:Ljava/lang/String;

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-object v3

    .line 152
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 5
    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->p:[I

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 7
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 12
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 5
    return v0
.end method

.method public k(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 5
    iget v1, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/gifdecoder/b;

    .line 17
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/b;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 9
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/f;->k(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized n(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/f;->o(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized o(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0b42"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    if-lez p3, :cond_2

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/f;->q:I

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/f;->i:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/f;->t:Z

    .line 36
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bumptech/glide/gifdecoder/b;

    .line 54
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/b;->g:I

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/f;->t:Z

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/f;->v:I

    .line 67
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/c;->f:I

    .line 69
    div-int v0, p2, p3

    .line 71
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 73
    iget p1, p1, Lcom/bumptech/glide/gifdecoder/c;->g:I

    .line 75
    div-int p3, p1, p3

    .line 77
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 79
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 81
    mul-int/2addr p2, p1

    .line 82
    invoke-interface {p3, p2}, Lcom/bumptech/glide/gifdecoder/a$a;->a(I)[B

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->o:[B

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 90
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/f;->x:I

    .line 92
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/f;->w:I

    .line 94
    mul-int/2addr p2, p3

    .line 95
    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/a$a;->d(I)[I

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/f;->p:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 3
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    .line 5
    return v0
.end method

.method public declared-synchronized read([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/f;->u()Lcom/bumptech/glide/gifdecoder/d;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/d;->r([B)Lcom/bumptech/glide/gifdecoder/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->d()Lcom/bumptech/glide/gifdecoder/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/f;->r:Lcom/bumptech/glide/gifdecoder/c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/f;->d(Lcom/bumptech/glide/gifdecoder/c;[B)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/f;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
