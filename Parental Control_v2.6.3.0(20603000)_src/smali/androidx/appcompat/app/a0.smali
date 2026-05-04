.class Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"


# static fields
.field private static d:Landroidx/appcompat/app/a0; = null

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:F = 0.017453292f

.field private static final h:F = 9.0E-4f

.field private static final i:F = -0.10471976f

.field private static final j:F = 0.0334196f

.field private static final k:F = 3.49066E-4f

.field private static final l:F = 5.236E-6f

.field private static final m:F = 0.4092797f

.field private static final n:J = 0xdc6d62da00L


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b()Landroidx/appcompat/app/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/a0;

    .line 12
    :cond_0
    sget-object v0, Landroidx/appcompat/app/a0;->d:Landroidx/appcompat/app/a0;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0xdc6d62da00L

    .line 8
    sub-long v3, p1, v1

    .line 10
    long-to-float v3, v3

    .line 11
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 14
    div-float/2addr v3, v4

    .line 15
    const v4, 0x3c8ceb25

    .line 18
    mul-float/2addr v4, v3

    .line 19
    const v5, 0x40c7ae92

    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v11, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 29
    move-wide v5, v11

    .line 30
    move-wide v9, v11

    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 34
    move-result-wide v17

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    mul-float/2addr v5, v4

    .line 38
    float-to-double v13, v5

    .line 39
    const-wide v15, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 44
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 47
    move-result-wide v5

    .line 48
    const/high16 v7, 0x40400000    # 3.0f

    .line 50
    mul-float/2addr v4, v7

    .line 51
    float-to-double v7, v4

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v7

    .line 56
    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 61
    mul-double/2addr v7, v9

    .line 62
    add-double/2addr v7, v5

    .line 63
    const-wide v4, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 68
    add-double/2addr v7, v4

    .line 69
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 74
    add-double v13, v7, v4

    .line 76
    move-wide/from16 v4, p5

    .line 78
    neg-double v4, v4

    .line 79
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 84
    div-double/2addr v4, v6

    .line 85
    const v6, 0x3a6bedfa

    .line 88
    sub-float/2addr v3, v6

    .line 89
    float-to-double v7, v3

    .line 90
    sub-double/2addr v7, v4

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 94
    move-result-wide v7

    .line 95
    long-to-float v3, v7

    .line 96
    add-float/2addr v3, v6

    .line 97
    float-to-double v6, v3

    .line 98
    add-double v9, v6, v4

    .line 100
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 105
    move-wide v5, v11

    .line 106
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 112
    mul-double/2addr v5, v13

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 116
    move-result-wide v5

    .line 117
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 122
    mul-double/2addr v5, v7

    .line 123
    add-double/2addr v5, v3

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 127
    move-result-wide v3

    .line 128
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v7

    .line 137
    mul-double/2addr v7, v3

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 141
    move-result-wide v3

    .line 142
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 147
    mul-double v7, v7, p3

    .line 149
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v13

    .line 166
    mul-double/2addr v13, v11

    .line 167
    sub-double/2addr v9, v13

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v3

    .line 176
    mul-double/2addr v3, v7

    .line 177
    div-double/2addr v9, v3

    .line 178
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 180
    cmpl-double v3, v9, v3

    .line 182
    const/4 v4, 0x1

    .line 183
    const-wide/16 v7, -0x1

    .line 185
    if-ltz v3, :cond_0

    .line 187
    iput v4, v0, Landroidx/appcompat/app/a0;->c:I

    .line 189
    iput-wide v7, v0, Landroidx/appcompat/app/a0;->a:J

    .line 191
    iput-wide v7, v0, Landroidx/appcompat/app/a0;->b:J

    .line 193
    return-void

    .line 194
    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 196
    cmpg-double v3, v9, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    if-gtz v3, :cond_1

    .line 201
    iput v11, v0, Landroidx/appcompat/app/a0;->c:I

    .line 203
    iput-wide v7, v0, Landroidx/appcompat/app/a0;->a:J

    .line 205
    iput-wide v7, v0, Landroidx/appcompat/app/a0;->b:J

    .line 207
    return-void

    .line 208
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 211
    move-result-wide v7

    .line 212
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 217
    div-double/2addr v7, v9

    .line 218
    double-to-float v3, v7

    .line 219
    float-to-double v7, v3

    .line 220
    add-double v9, v5, v7

    .line 222
    const-wide v12, 0x4194997000000000L    # 8.64E7

    .line 227
    mul-double/2addr v9, v12

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 231
    move-result-wide v9

    .line 232
    add-long/2addr v9, v1

    .line 233
    iput-wide v9, v0, Landroidx/appcompat/app/a0;->a:J

    .line 235
    sub-double/2addr v5, v7

    .line 236
    mul-double/2addr v5, v12

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 240
    move-result-wide v5

    .line 241
    add-long/2addr v5, v1

    .line 242
    iput-wide v5, v0, Landroidx/appcompat/app/a0;->b:J

    .line 244
    cmp-long v1, v5, p1

    .line 246
    if-gez v1, :cond_2

    .line 248
    iget-wide v1, v0, Landroidx/appcompat/app/a0;->a:J

    .line 250
    cmp-long v1, v1, p1

    .line 252
    if-lez v1, :cond_2

    .line 254
    iput v11, v0, Landroidx/appcompat/app/a0;->c:I

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iput v4, v0, Landroidx/appcompat/app/a0;->c:I

    .line 259
    :goto_0
    return-void
.end method
