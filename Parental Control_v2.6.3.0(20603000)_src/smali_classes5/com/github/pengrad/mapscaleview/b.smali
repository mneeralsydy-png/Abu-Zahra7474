.class public Lcom/github/pengrad/mapscaleview/b;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:Lcom/github/pengrad/mapscaleview/f;


# direct methods
.method constructor <init>(IFFFZZ)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v3, Landroid/graphics/Path;

    .line 34
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    iput v3, p0, Lcom/github/pengrad/mapscaleview/b;->f:F

    .line 43
    div-float v4, v3, v3

    .line 45
    div-float/2addr v4, v3

    .line 46
    iput v4, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    iput v4, p0, Lcom/github/pengrad/mapscaleview/b;->h:F

    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 55
    new-instance v5, Lcom/github/pengrad/mapscaleview/f;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6, v6}, Lcom/github/pengrad/mapscaleview/f;-><init>(Lcom/github/pengrad/mapscaleview/e;Lcom/github/pengrad/mapscaleview/e;)V

    .line 61
    iput-object v5, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    const/16 p1, 0xff

    .line 96
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 99
    mul-float p1, p3, v3

    .line 101
    iput p1, p0, Lcom/github/pengrad/mapscaleview/b;->f:F

    .line 103
    div-float/2addr p3, v3

    .line 104
    iput p3, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 106
    mul-float/2addr p4, v3

    .line 107
    iput p4, p0, Lcom/github/pengrad/mapscaleview/b;->h:F

    .line 109
    iput-boolean p5, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 111
    iput-boolean p6, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 113
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/b;->l()V

    .line 116
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 25
    iget v1, p0, Lcom/github/pengrad/mapscaleview/b;->h:F

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0xf

    .line 47
    const-string v4, "\u10a5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    div-float v1, v0, v1

    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 66
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 3
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/f;->c()Lcom/github/pengrad/mapscaleview/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v1, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 27
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 40
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    :goto_0
    iget-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 57
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->h:F

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->b()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 68
    if-eqz v3, :cond_3

    .line 70
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 72
    int-to-float v3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v2

    .line 75
    :goto_1
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 77
    iget-object v5, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->b()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 88
    if-eqz v3, :cond_5

    .line 90
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 92
    int-to-float v3, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v3, v2

    .line 95
    :goto_2
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 97
    iget-object v5, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 107
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 109
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 111
    if-eqz v3, :cond_6

    .line 113
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 115
    int-to-float v3, v3

    .line 116
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 118
    sub-float/2addr v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 122
    :goto_3
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 124
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 129
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 131
    if-eqz v3, :cond_7

    .line 133
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 139
    move-result v4

    .line 140
    sub-float/2addr v3, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 145
    move-result v3

    .line 146
    :goto_4
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-boolean v1, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 153
    if-eqz v1, :cond_9

    .line 155
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 157
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 159
    if-eqz v3, :cond_8

    .line 161
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 167
    move-result v4

    .line 168
    sub-float/2addr v3, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 173
    move-result v3

    .line 174
    :goto_5
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 176
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 178
    add-float/2addr v4, v5

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 185
    iget-boolean v3, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 187
    if-eqz v3, :cond_a

    .line 189
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 195
    move-result v4

    .line 196
    sub-float/2addr v3, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 201
    move-result v3

    .line 202
    :goto_6
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    :goto_7
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 209
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/f;->a()Lcom/github/pengrad/mapscaleview/e;

    .line 212
    move-result-object v1

    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    if-eqz v1, :cond_13

    .line 217
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 224
    move-result v5

    .line 225
    cmpl-float v4, v4, v5

    .line 227
    if-lez v4, :cond_d

    .line 229
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 231
    iget-boolean v5, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 233
    if-eqz v5, :cond_b

    .line 235
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 241
    move-result v6

    .line 242
    sub-float/2addr v5, v6

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 247
    move-result v5

    .line 248
    :goto_8
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 250
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 255
    iget-boolean v5, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 257
    if-eqz v5, :cond_c

    .line 259
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 261
    int-to-float v5, v5

    .line 262
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 265
    move-result v6

    .line 266
    sub-float/2addr v5, v6

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 271
    move-result v5

    .line 272
    :goto_9
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 274
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 280
    iget-boolean v5, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 282
    if-eqz v5, :cond_e

    .line 284
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 290
    move-result v6

    .line 291
    sub-float/2addr v5, v6

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 296
    move-result v5

    .line 297
    :goto_a
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 299
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    :goto_b
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 304
    iget-boolean v5, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 306
    if-eqz v5, :cond_f

    .line 308
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 310
    int-to-float v5, v5

    .line 311
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 314
    move-result v6

    .line 315
    sub-float/2addr v5, v6

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 320
    move-result v5

    .line 321
    :goto_c
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 323
    mul-float/2addr v6, v3

    .line 324
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 329
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 331
    add-float/2addr v4, v5

    .line 332
    div-float/2addr v5, v3

    .line 333
    add-float/2addr v5, v4

    .line 334
    iget-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 336
    if-eqz v4, :cond_11

    .line 338
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->b()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    iget-boolean v6, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 344
    if-eqz v6, :cond_10

    .line 346
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 348
    int-to-float v6, v6

    .line 349
    goto :goto_d

    .line 350
    :cond_10
    move v6, v2

    .line 351
    :goto_d
    iget-object v7, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 353
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 356
    :cond_11
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->b()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    iget-boolean v6, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 362
    if-eqz v6, :cond_12

    .line 364
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 366
    int-to-float v6, v6

    .line 367
    goto :goto_e

    .line 368
    :cond_12
    move v6, v2

    .line 369
    :goto_e
    iget-object v7, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 371
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    :cond_13
    iget-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 376
    if-eqz v4, :cond_1b

    .line 378
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 380
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->f:F

    .line 382
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 387
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 390
    iget-object v4, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 392
    iget-boolean v5, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 394
    if-eqz v5, :cond_14

    .line 396
    iget v2, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 398
    int-to-float v2, v2

    .line 399
    :cond_14
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 401
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    iget-object v2, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 406
    iget-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 408
    if-eqz v4, :cond_15

    .line 410
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 412
    int-to-float v4, v4

    .line 413
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 415
    sub-float/2addr v4, v5

    .line 416
    goto :goto_f

    .line 417
    :cond_15
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 419
    :goto_f
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 421
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    iget-object v2, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 426
    iget-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 428
    if-eqz v4, :cond_16

    .line 430
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 432
    int-to-float v4, v4

    .line 433
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 436
    move-result v5

    .line 437
    sub-float/2addr v4, v5

    .line 438
    goto :goto_10

    .line 439
    :cond_16
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 442
    move-result v4

    .line 443
    :goto_10
    iget v5, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 445
    iget v6, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 447
    add-float/2addr v5, v6

    .line 448
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 451
    iget-object v2, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 453
    iget-boolean v4, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 455
    if-eqz v4, :cond_17

    .line 457
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 459
    int-to-float v4, v4

    .line 460
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 463
    move-result v0

    .line 464
    sub-float/2addr v4, v0

    .line 465
    goto :goto_11

    .line 466
    :cond_17
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 469
    move-result v4

    .line 470
    :goto_11
    iget v0, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 472
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    if-eqz v1, :cond_1a

    .line 477
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 479
    iget-boolean v2, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 481
    if-eqz v2, :cond_18

    .line 483
    iget v2, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 485
    int-to-float v2, v2

    .line 486
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 489
    move-result v4

    .line 490
    sub-float/2addr v2, v4

    .line 491
    goto :goto_12

    .line 492
    :cond_18
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 495
    move-result v2

    .line 496
    :goto_12
    iget v4, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 498
    mul-float/2addr v4, v3

    .line 499
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 502
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 504
    iget-boolean v2, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 506
    if-eqz v2, :cond_19

    .line 508
    iget v2, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 510
    int-to-float v2, v2

    .line 511
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 514
    move-result v1

    .line 515
    sub-float/2addr v2, v1

    .line 516
    goto :goto_13

    .line 517
    :cond_19
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 520
    move-result v2

    .line 521
    :goto_13
    iget v1, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 523
    mul-float/2addr v1, v3

    .line 524
    iget v3, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 526
    add-float/2addr v1, v3

    .line 527
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    :cond_1a
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->e:Landroid/graphics/Path;

    .line 532
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 539
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->d:Landroid/graphics/Paint;

    .line 541
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    :cond_1b
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->c:Landroid/graphics/Path;

    .line 546
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    return-void
.end method

.method b()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 3
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/f;->a()Lcom/github/pengrad/mapscaleview/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/github/pengrad/mapscaleview/b;->j:F

    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/github/pengrad/mapscaleview/b;->h:F

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    :goto_0
    add-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/github/pengrad/mapscaleview/b;->k:F

    .line 24
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method c()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 3
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/f;->b()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    return-void
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/pengrad/mapscaleview/b;->l:Z

    .line 3
    return-void
.end method

.method f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/pengrad/mapscaleview/b;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/b;->l()V

    .line 6
    return-void
.end method

.method g(Lcom/github/pengrad/mapscaleview/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/pengrad/mapscaleview/b;->n:Lcom/github/pengrad/mapscaleview/f;

    .line 3
    return-void
.end method

.method h(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    mul-float v1, p1, v0

    .line 10
    iput v1, p0, Lcom/github/pengrad/mapscaleview/b;->f:F

    .line 12
    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/github/pengrad/mapscaleview/b;->g:F

    .line 15
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/b;->l()V

    .line 18
    return-void
.end method

.method i(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/b;->l()V

    .line 9
    return-void
.end method

.method j(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/b;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/b;->l()V

    .line 9
    return-void
.end method

.method k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/pengrad/mapscaleview/b;->m:I

    .line 3
    return-void
.end method
