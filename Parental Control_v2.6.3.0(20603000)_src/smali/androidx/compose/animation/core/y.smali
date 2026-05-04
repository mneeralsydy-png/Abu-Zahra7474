.class public final Landroidx/compose/animation/core/y;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/animation/core/u0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/y$a;,
        Landroidx/compose/animation/core/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u000e\u0010B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/y;",
        "",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "<init>",
        "([I[F[[F)V",
        "",
        "time",
        "v",
        "",
        "a",
        "(F[F)V",
        "b",
        "Landroidx/compose/animation/core/y$a;",
        "[[Landroidx/compose/animation/core/y$a;",
        "arcs",
        "",
        "Z",
        "isExtrapolate",
        "c",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/core/y$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x8

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5


# instance fields
.field private final a:[[Landroidx/compose/animation/core/y$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/y$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/y;->c:Landroidx/compose/animation/core/y$b;

    .line 8
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/animation/core/y;->b:Z

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Landroidx/compose/animation/core/y$a;

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_5

    .line 21
    aget v9, p1, v6

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_0

    .line 27
    if-eq v9, v2, :cond_3

    .line 29
    if-eq v9, v11, :cond_2

    .line 31
    if-eq v9, v10, :cond_1

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_0

    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v8, v10

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-ne v7, v2, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v8, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    move v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    aget-object v9, p3, v6

    .line 53
    array-length v10, v9

    .line 54
    div-int/2addr v10, v11

    .line 55
    array-length v9, v9

    .line 56
    rem-int/2addr v9, v11

    .line 57
    add-int/2addr v9, v10

    .line 58
    new-array v10, v9, [Landroidx/compose/animation/core/y$a;

    .line 60
    move v11, v5

    .line 61
    :goto_4
    if-ge v11, v9, :cond_4

    .line 63
    mul-int/lit8 v12, v11, 0x2

    .line 65
    new-instance v20, Landroidx/compose/animation/core/y$a;

    .line 67
    aget v14, v1, v6

    .line 69
    add-int/lit8 v13, v6, 0x1

    .line 71
    aget v15, v1, v13

    .line 73
    aget-object v16, p3, v6

    .line 75
    aget v17, v16, v12

    .line 77
    add-int/lit8 v18, v12, 0x1

    .line 79
    aget v19, v16, v18

    .line 81
    aget-object v13, p3, v13

    .line 83
    aget v21, v13, v12

    .line 85
    aget v22, v13, v18

    .line 87
    move-object/from16 v12, v20

    .line 89
    move v13, v8

    .line 90
    move/from16 v16, v17

    .line 92
    move/from16 v17, v19

    .line 94
    move/from16 v18, v21

    .line 96
    move/from16 v19, v22

    .line 98
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/y$a;-><init>(IFFFFFF)V

    .line 101
    aput-object v20, v10, v11

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    aput-object v10, v4, v6

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object v4, v0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/y;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 9
    aget-object v0, v0, v2

    .line 11
    aget-object v0, v0, v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->l()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-ltz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 23
    array-length v3, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    aget-object v0, v0, v3

    .line 27
    aget-object v0, v0, v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->m()F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, p1, v0

    .line 35
    if-lez v0, :cond_6

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 39
    array-length v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    aget-object v0, v0, v3

    .line 43
    aget-object v0, v0, v2

    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->m()F

    .line 48
    move-result v0

    .line 49
    cmpl-float v0, p1, v0

    .line 51
    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 55
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    array-length v4, v0

    .line 58
    sub-int/2addr v4, v1

    .line 59
    aget-object v0, v0, v4

    .line 61
    aget-object v0, v0, v2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->m()F

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 70
    aget-object v0, v0, v2

    .line 72
    aget-object v0, v0, v2

    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->l()F

    .line 77
    move-result v0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    sub-float/2addr p1, v0

    .line 80
    move v1, v2

    .line 81
    :goto_1
    array-length v4, p2

    .line 82
    if-ge v2, v4, :cond_3

    .line 84
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 86
    aget-object v4, v4, v3

    .line 88
    aget-object v4, v4, v1

    .line 90
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->n()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 98
    aget-object v4, v4, v3

    .line 100
    aget-object v4, v4, v1

    .line 102
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/y$a;->j(F)F

    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 108
    aget-object v5, v5, v3

    .line 110
    aget-object v5, v5, v1

    .line 112
    invoke-virtual {v5}, Landroidx/compose/animation/core/y$a;->h()F

    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, p1

    .line 117
    add-float/2addr v5, v4

    .line 118
    aput v5, p2, v2

    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 122
    iget-object v5, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 124
    aget-object v5, v5, v3

    .line 126
    aget-object v5, v5, v1

    .line 128
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/y$a;->k(F)F

    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 134
    aget-object v6, v6, v3

    .line 136
    aget-object v6, v6, v1

    .line 138
    invoke-virtual {v6}, Landroidx/compose/animation/core/y$a;->i()F

    .line 141
    move-result v6

    .line 142
    mul-float/2addr v6, p1

    .line 143
    add-float/2addr v6, v5

    .line 144
    aput v6, p2, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 149
    aget-object v4, v4, v3

    .line 151
    aget-object v4, v4, v1

    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/y$a;->p(F)V

    .line 156
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 158
    aget-object v4, v4, v3

    .line 160
    aget-object v4, v4, v1

    .line 162
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->f()F

    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 168
    aget-object v5, v5, v3

    .line 170
    aget-object v5, v5, v1

    .line 172
    invoke-virtual {v5}, Landroidx/compose/animation/core/y$a;->d()F

    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, p1

    .line 177
    add-float/2addr v5, v4

    .line 178
    aput v5, p2, v2

    .line 180
    add-int/lit8 v4, v2, 0x1

    .line 182
    iget-object v5, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 184
    aget-object v5, v5, v3

    .line 186
    aget-object v5, v5, v1

    .line 188
    invoke-virtual {v5}, Landroidx/compose/animation/core/y$a;->g()F

    .line 191
    move-result v5

    .line 192
    iget-object v6, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 194
    aget-object v6, v6, v3

    .line 196
    aget-object v6, v6, v1

    .line 198
    invoke-virtual {v6}, Landroidx/compose/animation/core/y$a;->e()F

    .line 201
    move-result v6

    .line 202
    mul-float/2addr v6, p1

    .line 203
    add-float/2addr v6, v5

    .line 204
    aput v6, p2, v4

    .line 206
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 215
    aget-object v0, v0, v2

    .line 217
    aget-object v0, v0, v2

    .line 219
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->l()F

    .line 222
    move-result v0

    .line 223
    cmpg-float v0, p1, v0

    .line 225
    if-gez v0, :cond_5

    .line 227
    iget-object p1, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 229
    aget-object p1, p1, v2

    .line 231
    aget-object p1, p1, v2

    .line 233
    invoke-virtual {p1}, Landroidx/compose/animation/core/y$a;->l()F

    .line 236
    move-result p1

    .line 237
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 239
    array-length v3, v0

    .line 240
    sub-int/2addr v3, v1

    .line 241
    aget-object v0, v0, v3

    .line 243
    aget-object v0, v0, v2

    .line 245
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->m()F

    .line 248
    move-result v0

    .line 249
    cmpl-float v0, p1, v0

    .line 251
    if-lez v0, :cond_6

    .line 253
    iget-object p1, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 255
    array-length v0, p1

    .line 256
    sub-int/2addr v0, v1

    .line 257
    aget-object p1, p1, v0

    .line 259
    aget-object p1, p1, v2

    .line 261
    invoke-virtual {p1}, Landroidx/compose/animation/core/y$a;->m()F

    .line 264
    move-result p1

    .line 265
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 267
    array-length v0, v0

    .line 268
    move v3, v2

    .line 269
    move v4, v3

    .line 270
    :goto_3
    if-ge v3, v0, :cond_b

    .line 272
    move v5, v2

    .line 273
    move v6, v5

    .line 274
    :goto_4
    array-length v7, p2

    .line 275
    if-ge v5, v7, :cond_9

    .line 277
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 279
    aget-object v7, v7, v3

    .line 281
    aget-object v7, v7, v6

    .line 283
    invoke-virtual {v7}, Landroidx/compose/animation/core/y$a;->m()F

    .line 286
    move-result v7

    .line 287
    cmpg-float v7, p1, v7

    .line 289
    if-gtz v7, :cond_8

    .line 291
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 293
    aget-object v4, v4, v3

    .line 295
    aget-object v4, v4, v6

    .line 297
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->n()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_7

    .line 303
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 305
    aget-object v4, v4, v3

    .line 307
    aget-object v4, v4, v6

    .line 309
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/y$a;->j(F)F

    .line 312
    move-result v4

    .line 313
    aput v4, p2, v5

    .line 315
    add-int/lit8 v4, v5, 0x1

    .line 317
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 319
    aget-object v7, v7, v3

    .line 321
    aget-object v7, v7, v6

    .line 323
    invoke-virtual {v7, p1}, Landroidx/compose/animation/core/y$a;->k(F)F

    .line 326
    move-result v7

    .line 327
    aput v7, p2, v4

    .line 329
    :goto_5
    move v4, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 333
    aget-object v4, v4, v3

    .line 335
    aget-object v4, v4, v6

    .line 337
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/y$a;->p(F)V

    .line 340
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 342
    aget-object v4, v4, v3

    .line 344
    aget-object v4, v4, v6

    .line 346
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->f()F

    .line 349
    move-result v4

    .line 350
    aput v4, p2, v5

    .line 352
    add-int/lit8 v4, v5, 0x1

    .line 354
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 356
    aget-object v7, v7, v3

    .line 358
    aget-object v7, v7, v6

    .line 360
    invoke-virtual {v7}, Landroidx/compose/animation/core/y$a;->g()F

    .line 363
    move-result v7

    .line 364
    aput v7, p2, v4

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    if-eqz v4, :cond_a

    .line 374
    return-void

    .line 375
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_b
    return-void
.end method

.method public final b(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->l()F

    .line 11
    move-result v0

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 19
    aget-object p1, p1, v1

    .line 21
    aget-object p1, p1, v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/core/y$a;->l()F

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 30
    array-length v3, v0

    .line 31
    sub-int/2addr v3, v2

    .line 32
    aget-object v0, v0, v3

    .line 34
    aget-object v0, v0, v1

    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/y$a;->m()F

    .line 39
    move-result v0

    .line 40
    cmpl-float v0, p1, v0

    .line 42
    if-lez v0, :cond_1

    .line 44
    iget-object p1, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    aget-object p1, p1, v0

    .line 50
    aget-object p1, p1, v1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/animation/core/y$a;->m()F

    .line 55
    move-result p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 58
    array-length v0, v0

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-ge v3, v0, :cond_6

    .line 63
    move v5, v1

    .line 64
    move v6, v5

    .line 65
    :goto_2
    array-length v7, p2

    .line 66
    if-ge v5, v7, :cond_4

    .line 68
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 70
    aget-object v7, v7, v3

    .line 72
    aget-object v7, v7, v6

    .line 74
    invoke-virtual {v7}, Landroidx/compose/animation/core/y$a;->m()F

    .line 77
    move-result v7

    .line 78
    cmpg-float v7, p1, v7

    .line 80
    if-gtz v7, :cond_3

    .line 82
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 84
    aget-object v4, v4, v3

    .line 86
    aget-object v4, v4, v6

    .line 88
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->n()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 94
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 96
    aget-object v4, v4, v3

    .line 98
    aget-object v4, v4, v6

    .line 100
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->h()F

    .line 103
    move-result v4

    .line 104
    aput v4, p2, v5

    .line 106
    add-int/lit8 v4, v5, 0x1

    .line 108
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 110
    aget-object v7, v7, v3

    .line 112
    aget-object v7, v7, v6

    .line 114
    invoke-virtual {v7}, Landroidx/compose/animation/core/y$a;->i()F

    .line 117
    move-result v7

    .line 118
    aput v7, p2, v4

    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 124
    aget-object v4, v4, v3

    .line 126
    aget-object v4, v4, v6

    .line 128
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/y$a;->p(F)V

    .line 131
    iget-object v4, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 133
    aget-object v4, v4, v3

    .line 135
    aget-object v4, v4, v6

    .line 137
    invoke-virtual {v4}, Landroidx/compose/animation/core/y$a;->d()F

    .line 140
    move-result v4

    .line 141
    aput v4, p2, v5

    .line 143
    add-int/lit8 v4, v5, 0x1

    .line 145
    iget-object v7, p0, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    .line 147
    aget-object v7, v7, v3

    .line 149
    aget-object v7, v7, v6

    .line 151
    invoke-virtual {v7}, Landroidx/compose/animation/core/y$a;->e()F

    .line 154
    move-result v7

    .line 155
    aput v7, p2, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x2

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-eqz v4, :cond_5

    .line 165
    return-void

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    return-void
.end method
