.class public final Landroidx/media3/extractor/text/dvb/a;
.super Ljava/lang/Object;
.source "DvbParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/dvb/a$b;,
        Landroidx/media3/extractor/text/dvb/a$a;,
        Landroidx/media3/extractor/text/dvb/a$h;,
        Landroidx/media3/extractor/text/dvb/a$d;,
        Landroidx/media3/extractor/text/dvb/a$e;,
        Landroidx/media3/extractor/text/dvb/a$f;,
        Landroidx/media3/extractor/text/dvb/a$g;,
        Landroidx/media3/extractor/text/dvb/a$c;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field public static final h:I = 0x2

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x10

.field private static final k:I = 0x11

.field private static final l:I = 0x12

.field private static final m:I = 0x13

.field private static final n:I = 0x14

.field private static final o:I = 0x0

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x10

.field private static final u:I = 0x11

.field private static final v:I = 0x12

.field private static final w:I = 0x20

.field private static final x:I = 0x21

.field private static final y:I = 0x22

.field private static final z:I = 0xf0


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroidx/media3/extractor/text/dvb/a$b;

.field private final e:Landroidx/media3/extractor/text/dvb/a$a;

.field private final f:Landroidx/media3/extractor/text/dvb/a$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "DvbParser"

    sput-object v0, Landroidx/media3/extractor/text/dvb/a;->i:Ljava/lang/String;

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/media3/extractor/text/dvb/a;->A:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Landroidx/media3/extractor/text/dvb/a;->B:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/dvb/a;->C:[B

    .line 25
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 20
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->R()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->R()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->a:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Landroidx/media3/extractor/text/dvb/a$b;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/dvb/a$b;-><init>(IIIIII)V

    .line 98
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->d:Landroidx/media3/extractor/text/dvb/a$b;

    .line 100
    new-instance v2, Landroidx/media3/extractor/text/dvb/a$a;

    .line 102
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->f()[I

    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->g()[I

    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->h()[I

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 117
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/a;->e:Landroidx/media3/extractor/text/dvb/a$a;

    .line 119
    new-instance v1, Landroidx/media3/extractor/text/dvb/a$h;

    .line 121
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/text/dvb/a$h;-><init>(II)V

    .line 124
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 126
    return-void
.end method

.method private static e(IILandroidx/media3/common/util/i0;)[B
    .locals 3

    .prologue
    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static f()[I
    .locals 4

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    const v1, -0x808081

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static g()[I
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method private static h()[I
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method private static i(IIII)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static j(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    move v12, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v6

    .line 33
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 36
    move-result v3

    .line 37
    :goto_1
    move v11, v2

    .line 38
    move v12, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v11, v2

    .line 48
    move v12, v5

    .line 49
    :goto_2
    move v4, v9

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 57
    if-eq v4, v5, :cond_5

    .line 59
    if-eq v4, v3, :cond_4

    .line 61
    if-eq v4, v6, :cond_3

    .line 63
    move v11, v2

    .line 64
    :goto_3
    move v4, v9

    .line 65
    move v12, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/16 v4, 0x8

    .line 69
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, 0x1d

    .line 75
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x4

    .line 81
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0xc

    .line 87
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v2

    .line 93
    move v12, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v11, v5

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    if-eqz v12, :cond_8

    .line 99
    if-eqz v8, :cond_8

    .line 101
    if-eqz p2, :cond_7

    .line 103
    aget-byte v4, p2, v4

    .line 105
    :cond_7
    aget v2, p1, v4

    .line 107
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    int-to-float v3, v10

    .line 111
    int-to-float v4, v1

    .line 112
    add-int v2, v10, v12

    .line 114
    int-to-float v6, v2

    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 117
    int-to-float v7, v2

    .line 118
    move-object/from16 v2, p6

    .line 120
    move v5, v6

    .line 121
    move v6, v7

    .line 122
    move-object/from16 v7, p5

    .line 124
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_8
    add-int/2addr v10, v12

    .line 128
    if-eqz v11, :cond_9

    .line 130
    return v10

    .line 131
    :cond_9
    move v2, v11

    .line 132
    goto :goto_0
.end method

.method private static k(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    move v12, v5

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 37
    move v11, v2

    .line 38
    move v12, v3

    .line 39
    :goto_1
    move v4, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    move v11, v5

    .line 42
    :goto_2
    move v4, v9

    .line 43
    move v12, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x2

    .line 50
    if-nez v4, :cond_3

    .line 52
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 60
    move-result v3

    .line 61
    :goto_3
    move v11, v2

    .line 62
    move v12, v4

    .line 63
    move v4, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    if-eq v4, v5, :cond_6

    .line 73
    if-eq v4, v7, :cond_5

    .line 75
    if-eq v4, v6, :cond_4

    .line 77
    move v11, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v4, 0x8

    .line 81
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x19

    .line 87
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, 0x9

    .line 98
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 101
    move-result v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v11, v2

    .line 104
    move v12, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v11, v2

    .line 107
    move v12, v5

    .line 108
    goto :goto_1

    .line 109
    :goto_4
    if-eqz v12, :cond_9

    .line 111
    if-eqz v8, :cond_9

    .line 113
    if-eqz p2, :cond_8

    .line 115
    aget-byte v4, p2, v4

    .line 117
    :cond_8
    aget v2, p1, v4

    .line 119
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    int-to-float v3, v10

    .line 123
    int-to-float v4, v1

    .line 124
    add-int v2, v10, v12

    .line 126
    int-to-float v6, v2

    .line 127
    add-int/lit8 v2, v1, 0x1

    .line 129
    int-to-float v7, v2

    .line 130
    move-object/from16 v2, p6

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    move-object/from16 v7, p5

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_9
    add-int/2addr v10, v12

    .line 140
    if-eqz v11, :cond_a

    .line 142
    return v10

    .line 143
    :cond_a
    move v2, v11

    .line 144
    goto/16 :goto_0
.end method

.method private static l(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    move v11, v2

    .line 20
    move v12, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    move v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v5

    .line 40
    move v4, v9

    .line 41
    move v12, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 50
    move-result v3

    .line 51
    move v11, v2

    .line 52
    move v12, v4

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    if-eqz v8, :cond_4

    .line 58
    if-eqz p2, :cond_3

    .line 60
    aget-byte v4, p2, v4

    .line 62
    :cond_3
    aget v2, p1, v4

    .line 64
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v3, v10

    .line 68
    int-to-float v4, v1

    .line 69
    add-int v2, v10, v12

    .line 71
    int-to-float v6, v2

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    int-to-float v7, v2

    .line 75
    move-object/from16 v2, p6

    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    move-object/from16 v7, p5

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_4
    add-int/2addr v10, v12

    .line 85
    if-eqz v11, :cond_5

    .line 87
    return v10

    .line 88
    :cond_5
    move v2, v11

    .line 89
    goto :goto_0
.end method

.method private static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    new-instance v9, Landroidx/media3/common/util/i0;

    .line 6
    array-length v2, v0

    .line 7
    invoke-direct {v9, p0, v2}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move/from16 v5, p3

    .line 13
    move/from16 v10, p4

    .line 15
    move-object v11, v0

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    :goto_0
    invoke-virtual {v9}, Landroidx/media3/common/util/i0;->b()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xf0

    .line 32
    if-eq v3, v4, :cond_6

    .line 34
    const/4 v4, 0x3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 38
    const/4 v4, 0x4

    .line 39
    packed-switch v3, :pswitch_data_1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const/16 v3, 0x10

    .line 45
    invoke-static {v3, v2, v9}, Landroidx/media3/extractor/text/dvb/a;->e(IILandroidx/media3/common/util/i0;)[B

    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v4, v2, v9}, Landroidx/media3/extractor/text/dvb/a;->e(IILandroidx/media3/common/util/i0;)[B

    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v4, v4, v9}, Landroidx/media3/extractor/text/dvb/a;->e(IILandroidx/media3/common/util/i0;)[B

    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v4, 0x0

    .line 61
    move-object v2, v9

    .line 62
    move-object v3, p1

    .line 63
    move v6, v10

    .line 64
    move-object/from16 v7, p5

    .line 66
    move-object/from16 v8, p6

    .line 68
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/a;->l(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    if-ne v1, v4, :cond_1

    .line 75
    if-nez v12, :cond_0

    .line 77
    sget-object v2, Landroidx/media3/extractor/text/dvb/a;->C:[B

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v2, v12

    .line 81
    :goto_1
    move-object v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v4, v0

    .line 84
    :goto_2
    move-object v2, v9

    .line 85
    move-object v3, p1

    .line 86
    move v6, v10

    .line 87
    move-object/from16 v7, p5

    .line 89
    move-object/from16 v8, p6

    .line 91
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/a;->k(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v9}, Landroidx/media3/common/util/i0;->c()V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    if-ne v1, v4, :cond_3

    .line 101
    if-nez v11, :cond_2

    .line 103
    sget-object v2, Landroidx/media3/extractor/text/dvb/a;->B:[B

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object v2, v11

    .line 107
    :goto_3
    move-object v4, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_5

    .line 112
    if-nez v13, :cond_4

    .line 114
    sget-object v2, Landroidx/media3/extractor/text/dvb/a;->A:[B

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v2, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v4, v0

    .line 120
    :goto_4
    move-object v2, v9

    .line 121
    move-object v3, p1

    .line 122
    move v6, v10

    .line 123
    move-object/from16 v7, p5

    .line 125
    move-object/from16 v8, p6

    .line 127
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/a;->j(Landroidx/media3/common/util/i0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v9}, Landroidx/media3/common/util/i0;->c()V

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 137
    move/from16 v5, p3

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroidx/media3/extractor/text/dvb/a$c;Landroidx/media3/extractor/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->d:[I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->c:[I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$a;->b:[I

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/a$c;->c:[B

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/a$c;->d:[B

    .line 28
    add-int/lit8 v4, p4, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/a;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method private o(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/d;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/i0;->b()I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x30

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xf

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 25
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/dvb/a;->u(Landroidx/media3/common/util/i0;Landroidx/media3/extractor/text/dvb/a$h;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 31
    iget-object v2, v1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-instance v1, Landroidx/media3/extractor/text/d;

    .line 37
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 40
    move-result-object v4

    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/a$h;->h:Landroidx/media3/extractor/text/dvb/a$b;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/a;->d:Landroidx/media3/extractor/text/dvb/a$b;

    .line 63
    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iget v4, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v3

    .line 75
    if-ne v4, v3, :cond_3

    .line 77
    iget v3, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_4

    .line 89
    :cond_3
    iget v3, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    iget v4, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 105
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v2, v2, Landroidx/media3/extractor/text/dvb/a$d;->d:Landroid/util/SparseArray;

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_d

    .line 125
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/media3/extractor/text/dvb/a$e;

    .line 136
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    move-result v7

    .line 140
    iget-object v8, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 142
    iget-object v8, v8, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroidx/media3/extractor/text/dvb/a$f;

    .line 150
    iget v8, v5, Landroidx/media3/extractor/text/dvb/a$e;->a:I

    .line 152
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->c:I

    .line 154
    add-int/2addr v8, v9

    .line 155
    iget v5, v5, Landroidx/media3/extractor/text/dvb/a$e;->b:I

    .line 157
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->e:I

    .line 159
    add-int/2addr v5, v9

    .line 160
    iget v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 162
    add-int/2addr v9, v8

    .line 163
    iget v10, v1, Landroidx/media3/extractor/text/dvb/a$b;->d:I

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v9

    .line 169
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 171
    add-int/2addr v10, v5

    .line 172
    iget v11, v1, Landroidx/media3/extractor/text/dvb/a$b;->f:I

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v10

    .line 178
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 180
    invoke-virtual {v11, v8, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 183
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 185
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 187
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->g:I

    .line 189
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/media3/extractor/text/dvb/a$a;

    .line 195
    if-nez v9, :cond_5

    .line 197
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 199
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 201
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->g:I

    .line 203
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroidx/media3/extractor/text/dvb/a$a;

    .line 209
    if-nez v9, :cond_5

    .line 211
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->e:Landroidx/media3/extractor/text/dvb/a$a;

    .line 213
    :cond_5
    iget-object v15, v7, Landroidx/media3/extractor/text/dvb/a$f;->k:Landroid/util/SparseArray;

    .line 215
    move v14, v3

    .line 216
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 219
    move-result v10

    .line 220
    if-ge v14, v10, :cond_9

    .line 222
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 225
    move-result v10

    .line 226
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroidx/media3/extractor/text/dvb/a$g;

    .line 232
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 234
    iget-object v12, v12, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 236
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Landroidx/media3/extractor/text/dvb/a$c;

    .line 242
    if-nez v12, :cond_6

    .line 244
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 246
    iget-object v12, v12, Landroidx/media3/extractor/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 248
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Landroidx/media3/extractor/text/dvb/a$c;

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object v10, v12

    .line 256
    :goto_4
    if-eqz v10, :cond_8

    .line 258
    iget-boolean v12, v10, Landroidx/media3/extractor/text/dvb/a$c;->b:Z

    .line 260
    if-eqz v12, :cond_7

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_5
    move-object/from16 v16, v12

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/a;->a:Landroid/graphics/Paint;

    .line 268
    goto :goto_5

    .line 269
    :goto_6
    iget v12, v7, Landroidx/media3/extractor/text/dvb/a$f;->f:I

    .line 271
    iget v13, v11, Landroidx/media3/extractor/text/dvb/a$g;->c:I

    .line 273
    add-int/2addr v13, v8

    .line 274
    iget v11, v11, Landroidx/media3/extractor/text/dvb/a$g;->d:I

    .line 276
    add-int v17, v5, v11

    .line 278
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 280
    move-object/from16 v18, v11

    .line 282
    move-object v11, v9

    .line 283
    move/from16 v19, v14

    .line 285
    move/from16 v14, v17

    .line 287
    move-object/from16 v17, v15

    .line 289
    move-object/from16 v15, v16

    .line 291
    move-object/from16 v16, v18

    .line 293
    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/text/dvb/a;->n(Landroidx/media3/extractor/text/dvb/a$c;Landroidx/media3/extractor/text/dvb/a$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move/from16 v19, v14

    .line 299
    move-object/from16 v17, v15

    .line 301
    :goto_7
    add-int/lit8 v14, v19, 0x1

    .line 303
    move-object/from16 v15, v17

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget-boolean v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->b:Z

    .line 308
    if-eqz v10, :cond_c

    .line 310
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->f:I

    .line 312
    const/4 v11, 0x3

    .line 313
    if-ne v10, v11, :cond_a

    .line 315
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$a;->d:[I

    .line 317
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->h:I

    .line 319
    aget v9, v9, v10

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    const/4 v11, 0x2

    .line 323
    if-ne v10, v11, :cond_b

    .line 325
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$a;->c:[I

    .line 327
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->i:I

    .line 329
    aget v9, v9, v10

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/a$a;->b:[I

    .line 334
    iget v10, v7, Landroidx/media3/extractor/text/dvb/a$f;->j:I

    .line 336
    aget v9, v9, v10

    .line 338
    :goto_8
    iget-object v10, v0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 340
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 345
    int-to-float v12, v8

    .line 346
    int-to-float v13, v5

    .line 347
    iget v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 349
    add-int/2addr v9, v8

    .line 350
    int-to-float v14, v9

    .line 351
    iget v9, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 353
    add-int/2addr v9, v5

    .line 354
    int-to-float v15, v9

    .line 355
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/a;->b:Landroid/graphics/Paint;

    .line 357
    move-object/from16 v16, v9

    .line 359
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 362
    :cond_c
    new-instance v9, Landroidx/media3/common/text/a$c;

    .line 364
    invoke-direct {v9}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 367
    iget-object v10, v0, Landroidx/media3/extractor/text/dvb/a;->g:Landroid/graphics/Bitmap;

    .line 369
    iget v11, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 371
    iget v12, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 373
    invoke-static {v10, v8, v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v9, v10}, Landroidx/media3/common/text/a$c;->r(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/a$c;

    .line 380
    move-result-object v9

    .line 381
    int-to-float v8, v8

    .line 382
    iget v10, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 384
    int-to-float v10, v10

    .line 385
    div-float/2addr v8, v10

    .line 386
    invoke-virtual {v9, v8}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v3}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 393
    move-result-object v8

    .line 394
    int-to-float v5, v5

    .line 395
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 397
    int-to-float v9, v9

    .line 398
    div-float/2addr v5, v9

    .line 399
    invoke-virtual {v8, v5, v3}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v3}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 406
    move-result-object v5

    .line 407
    iget v8, v7, Landroidx/media3/extractor/text/dvb/a$f;->c:I

    .line 409
    int-to-float v8, v8

    .line 410
    iget v9, v1, Landroidx/media3/extractor/text/dvb/a$b;->a:I

    .line 412
    int-to-float v9, v9

    .line 413
    div-float/2addr v8, v9

    .line 414
    invoke-virtual {v5, v8}, Landroidx/media3/common/text/a$c;->z(F)Landroidx/media3/common/text/a$c;

    .line 417
    move-result-object v5

    .line 418
    iget v7, v7, Landroidx/media3/extractor/text/dvb/a$f;->d:I

    .line 420
    int-to-float v7, v7

    .line 421
    iget v8, v1, Landroidx/media3/extractor/text/dvb/a$b;->b:I

    .line 423
    int-to-float v8, v8

    .line 424
    div-float/2addr v7, v8

    .line 425
    invoke-virtual {v5, v7}, Landroidx/media3/common/text/a$c;->s(F)Landroidx/media3/common/text/a$c;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 438
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 440
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 443
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/a;->c:Landroid/graphics/Canvas;

    .line 445
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 450
    goto/16 :goto_2

    .line 452
    :cond_d
    new-instance v1, Landroidx/media3/extractor/text/d;

    .line 454
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    move-object v5, v1

    .line 465
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 468
    return-object v1
.end method

.method private static p(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$a;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->f()[I

    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->g()[I

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Landroidx/media3/extractor/text/dvb/a;->h()[I

    .line 26
    move-result-object v7

    .line 27
    :goto_0
    if-lez v4, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 36
    move-result v9

    .line 37
    and-int/lit16 v10, v9, 0x80

    .line 39
    if-eqz v10, :cond_0

    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 45
    if-eqz v10, :cond_1

    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 52
    if-eqz v9, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 69
    move-result v13

    .line 70
    add-int/lit8 v4, v4, -0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/i0;->h(I)I

    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/i0;->h(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/i0;->h(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 94
    move-result v14

    .line 95
    shl-int/lit8 v9, v14, 0x6

    .line 97
    add-int/lit8 v4, v4, -0x4

    .line 99
    move/from16 v23, v13

    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    move/from16 v11, v23

    .line 105
    :goto_2
    const/16 v15, 0xff

    .line 107
    if-nez v9, :cond_3

    .line 109
    move v13, v15

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    rsub-int v13, v13, 0xff

    .line 115
    int-to-byte v13, v13

    .line 116
    move/from16 p1, v4

    .line 118
    int-to-double v3, v9

    .line 119
    add-int/lit8 v11, v11, -0x80

    .line 121
    move/from16 v16, v2

    .line 123
    int-to-double v1, v11

    .line 124
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 129
    mul-double v17, v17, v1

    .line 131
    move-object v11, v10

    .line 132
    add-double v9, v17, v3

    .line 134
    double-to-int v9, v9

    .line 135
    add-int/lit8 v12, v12, -0x80

    .line 137
    int-to-double v14, v12

    .line 138
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 143
    mul-double v19, v19, v14

    .line 145
    sub-double v19, v3, v19

    .line 147
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 152
    mul-double v1, v1, v21

    .line 154
    sub-double v1, v19, v1

    .line 156
    double-to-int v1, v1

    .line 157
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 162
    mul-double v14, v14, v19

    .line 164
    add-double/2addr v14, v3

    .line 165
    double-to-int v2, v14

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v4, 0xff

    .line 169
    invoke-static {v9, v3, v4}, Landroidx/media3/common/util/i1;->w(III)I

    .line 172
    move-result v9

    .line 173
    invoke-static {v1, v3, v4}, Landroidx/media3/common/util/i1;->w(III)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/i1;->w(III)I

    .line 180
    move-result v2

    .line 181
    invoke-static {v13, v9, v1, v2}, Landroidx/media3/extractor/text/dvb/a;->i(IIII)I

    .line 184
    move-result v1

    .line 185
    aput v1, v11, v8

    .line 187
    move/from16 v4, p1

    .line 189
    move/from16 v2, v16

    .line 191
    const/16 v1, 0x8

    .line 193
    const/4 v3, 0x2

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_4
    move/from16 v16, v2

    .line 198
    new-instance v0, Landroidx/media3/extractor/text/dvb/a$a;

    .line 200
    move/from16 v1, v16

    .line 202
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/media3/extractor/text/dvb/a$a;-><init>(I[I[I[I)V

    .line 205
    return-object v0
.end method

.method private static q(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/dvb/a$b;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    move v5, p0

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    :goto_0
    new-instance p0, Landroidx/media3/extractor/text/dvb/a$b;

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/a$b;-><init>(IIIIII)V

    .line 57
    return-object p0
.end method

.method private static r(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/dvb/a$c;
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->s(I)V

    .line 24
    sget-object v5, Landroidx/media3/common/util/i1;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v4, v2}, Landroidx/media3/common/util/i0;->k([BII)V

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v4, v0}, Landroidx/media3/common/util/i0;->k([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Landroidx/media3/extractor/text/dvb/a$c;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/a$c;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$d;
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 20
    sub-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    :goto_0
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 35
    const/16 v6, 0x10

    .line 37
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 44
    move-result v6

    .line 45
    add-int/lit8 p1, p1, -0x6

    .line 47
    new-instance v8, Landroidx/media3/extractor/text/dvb/a$e;

    .line 49
    invoke-direct {v8, v7, v6}, Landroidx/media3/extractor/text/dvb/a$e;-><init>(II)V

    .line 52
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Landroidx/media3/extractor/text/dvb/a$d;

    .line 58
    invoke-direct {p0, v1, v2, v4, v3}, Landroidx/media3/extractor/text/dvb/a$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 61
    return-object p0
.end method

.method private static t(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$f;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/i0;->g()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 21
    const/16 v6, 0x10

    .line 23
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 50
    move-result v12

    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 58
    move-result v14

    .line 59
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 62
    add-int/lit8 v15, p1, -0xa

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    :goto_0
    if-lez v15, :cond_2

    .line 71
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->h(I)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 82
    move-result v19

    .line 83
    const/16 v5, 0xc

    .line 85
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 88
    move-result v20

    .line 89
    move/from16 v24, v14

    .line 91
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/i0;->s(I)V

    .line 95
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 98
    move-result v21

    .line 99
    add-int/lit8 v5, v15, -0x6

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eq v6, v14, :cond_1

    .line 104
    const/4 v14, 0x2

    .line 105
    if-ne v6, v14, :cond_0

    .line 107
    :goto_1
    const/16 v5, 0x8

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v15, 0x0

    .line 111
    move/from16 v22, v15

    .line 113
    move/from16 v23, v22

    .line 115
    move v15, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v14, 0x2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 122
    move-result v16

    .line 123
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 126
    move-result v17

    .line 127
    add-int/lit8 v15, v15, -0x8

    .line 129
    move/from16 v22, v16

    .line 131
    move/from16 v23, v17

    .line 133
    :goto_3
    new-instance v5, Landroidx/media3/extractor/text/dvb/a$g;

    .line 135
    move-object/from16 v17, v5

    .line 137
    move/from16 v18, v6

    .line 139
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/text/dvb/a$g;-><init>(IIIIII)V

    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    move v5, v14

    .line 146
    move/from16 v14, v24

    .line 148
    const/4 v2, 0x4

    .line 149
    const/16 v6, 0x10

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move/from16 v24, v14

    .line 154
    new-instance v0, Landroidx/media3/extractor/text/dvb/a$f;

    .line 156
    move-object v2, v0

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move v7, v9

    .line 160
    move v8, v10

    .line 161
    move v9, v11

    .line 162
    move v10, v12

    .line 163
    move v11, v13

    .line 164
    move/from16 v12, v24

    .line 166
    move-object v13, v1

    .line 167
    invoke-direct/range {v2 .. v13}, Landroidx/media3/extractor/text/dvb/a$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 170
    return-object v0
.end method

.method private static u(Landroidx/media3/common/util/i0;Landroidx/media3/extractor/text/dvb/a$h;)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->d()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/lit8 v4, v1, 0x8

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 27
    move-result v5

    .line 28
    if-le v4, v5, :cond_0

    .line 30
    const-string p1, "DvbParser"

    .line 32
    const-string v0, "Data field length exceeds limit"

    .line 34
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_0
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 52
    if-ne v2, v0, :cond_5

    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->q(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/dvb/a$b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->h:Landroidx/media3/extractor/text/dvb/a$b;

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 64
    if-ne v2, v0, :cond_1

    .line 66
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->r(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/dvb/a$c;

    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 72
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$c;->a:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->b:I

    .line 81
    if-ne v2, v0, :cond_5

    .line 83
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/a;->r(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/dvb/a$c;

    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 89
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$c;->a:I

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 98
    if-ne v2, v0, :cond_2

    .line 100
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->p(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$a;

    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 106
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$a;->a:I

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->b:I

    .line 114
    if-ne v2, v0, :cond_5

    .line 116
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->p(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$a;

    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 122
    iget v1, v0, Landroidx/media3/extractor/text/dvb/a$a;->a:I

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 130
    iget v4, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 132
    if-ne v2, v4, :cond_5

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->t(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$f;

    .line 139
    move-result-object v1

    .line 140
    iget v0, v0, Landroidx/media3/extractor/text/dvb/a$d;->c:I

    .line 142
    if-nez v0, :cond_3

    .line 144
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 146
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$f;->a:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/media3/extractor/text/dvb/a$f;

    .line 154
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/text/dvb/a$f;->a(Landroidx/media3/extractor/text/dvb/a$f;)V

    .line 159
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 161
    iget v0, v1, Landroidx/media3/extractor/text/dvb/a$f;->a:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    iget v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->a:I

    .line 169
    if-ne v2, v0, :cond_5

    .line 171
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 173
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/a;->s(Landroidx/media3/common/util/i0;I)Landroidx/media3/extractor/text/dvb/a$d;

    .line 176
    move-result-object v1

    .line 177
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$d;->c:I

    .line 179
    if-eqz v2, :cond_4

    .line 181
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 183
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 188
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 190
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 193
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 195
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    iget v0, v0, Landroidx/media3/extractor/text/dvb/a$d;->b:I

    .line 203
    iget v2, v1, Landroidx/media3/extractor/text/dvb/a$d;->b:I

    .line 205
    if-eq v0, v2, :cond_5

    .line 207
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/a$h;->i:Landroidx/media3/extractor/text/dvb/a$d;

    .line 209
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->d()I

    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/i0;->t(I)V

    .line 217
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p4, Landroidx/media3/common/util/i0;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p4, p1, p3}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 7
    invoke-virtual {p4, p2}, Landroidx/media3/common/util/i0;->q(I)V

    .line 10
    invoke-direct {p0, p4}, Landroidx/media3/extractor/text/dvb/a;->o(Landroidx/media3/common/util/i0;)Landroidx/media3/extractor/text/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p5, p1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/a;->f:Landroidx/media3/extractor/text/dvb/a$h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/text/dvb/a$h;->a()V

    .line 6
    return-void
.end method
