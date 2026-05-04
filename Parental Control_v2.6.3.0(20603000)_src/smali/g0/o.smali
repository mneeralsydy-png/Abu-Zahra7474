.class public final Lg0/o;
.super Ljava/lang/Object;
.source "DateRange.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/rounded/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/rounded/DateRangeKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_dateRange",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "DateRange",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/rounded/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/rounded/DateRangeKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final a(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lg0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a;

    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 16
    move-result v3

    .line 17
    const/16 v11, 0x60

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v2, "Rounded.DateRange"

    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/vector/t;->c()I

    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroidx/compose/ui/graphics/b7;

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 50
    move-result-wide v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v5, v1, v2, v4}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 63
    move-result v10

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->a()I

    .line 72
    move-result v11

    .line 73
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 75
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 78
    const/high16 v2, 0x40800000    # 4.0f

    .line 80
    const/high16 v4, 0x41980000    # 19.0f

    .line 82
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    const/high16 v2, 0x41900000    # 18.0f

    .line 92
    const/high16 v4, 0x40400000    # 3.0f

    .line 94
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 97
    const/high16 v17, -0x40800000    # -1.0f

    .line 99
    const/high16 v18, -0x40800000    # -1.0f

    .line 101
    const/4 v13, 0x0

    .line 102
    const v14, -0x40f33333

    .line 105
    const v15, -0x4119999a

    .line 108
    const/high16 v16, -0x40800000    # -1.0f

    .line 110
    move-object v12, v1

    .line 111
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 114
    const v2, 0x3ee66666

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    const/high16 v6, -0x40800000    # -1.0f

    .line 121
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    const v2, 0x3ee66666

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    const/high16 v2, 0x40a00000    # 5.0f

    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v17, -0x400147ae

    .line 167
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    const v13, -0x4071eb85

    .line 172
    const/4 v14, 0x0

    .line 173
    const v15, -0x400147ae

    .line 176
    const v16, 0x3f666666

    .line 179
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    const/high16 v2, 0x41a00000    # 20.0f

    .line 184
    const/high16 v4, 0x40400000    # 3.0f

    .line 186
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    const/high16 v17, 0x40000000    # 2.0f

    .line 191
    const/4 v13, 0x0

    .line 192
    const v14, 0x3f8ccccd

    .line 195
    const v15, 0x3f63d70a

    .line 198
    const/high16 v16, 0x40000000    # 2.0f

    .line 200
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    const/high16 v2, 0x41600000    # 14.0f

    .line 205
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 208
    const/high16 v18, -0x40000000    # -2.0f

    .line 210
    const v13, 0x3f8ccccd

    .line 213
    const/4 v14, 0x0

    .line 214
    const/high16 v15, 0x40000000    # 2.0f

    .line 216
    const v16, -0x4099999a

    .line 219
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 222
    const/high16 v2, 0x41a80000    # 21.0f

    .line 224
    const/high16 v4, 0x40c00000    # 6.0f

    .line 226
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 229
    const/high16 v17, -0x40000000    # -2.0f

    .line 231
    const/4 v13, 0x0

    .line 232
    const v14, -0x40733333

    .line 235
    const v15, -0x4099999a

    .line 238
    const/high16 v16, -0x40000000    # -2.0f

    .line 240
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 246
    const/high16 v2, 0x41980000    # 19.0f

    .line 248
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    const/high16 v17, -0x40800000    # -1.0f

    .line 253
    const/high16 v18, 0x3f800000    # 1.0f

    .line 255
    const v14, 0x3f0ccccd

    .line 258
    const v15, -0x4119999a

    .line 261
    const/high16 v16, 0x3f800000    # 1.0f

    .line 263
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    const/high16 v2, 0x40c00000    # 6.0f

    .line 268
    const/high16 v4, 0x41a00000    # 20.0f

    .line 270
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    const/high16 v18, -0x40800000    # -1.0f

    .line 275
    const v13, -0x40f33333

    .line 278
    const/4 v14, 0x0

    .line 279
    const/high16 v15, -0x40800000    # -1.0f

    .line 281
    const v16, -0x4119999a

    .line 284
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 287
    const/high16 v2, 0x41100000    # 9.0f

    .line 289
    const/high16 v4, 0x40a00000    # 5.0f

    .line 291
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 296
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 299
    const/high16 v2, 0x41200000    # 10.0f

    .line 301
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 307
    const/high16 v2, 0x40e00000    # 7.0f

    .line 309
    const/high16 v4, 0x41300000    # 11.0f

    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    invoke-static {v1, v2, v4, v6, v7}, Lz/k;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)V

    .line 318
    const/high16 v2, 0x41500000    # 13.0f

    .line 320
    const/high16 v4, 0x40e00000    # 7.0f

    .line 322
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 328
    const/high16 v2, 0x41300000    # 11.0f

    .line 330
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 333
    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 338
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 341
    const/high16 v2, -0x40000000    # -2.0f

    .line 343
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 349
    const/high16 v2, 0x41700000    # 15.0f

    .line 351
    const/high16 v4, 0x41300000    # 11.0f

    .line 353
    invoke-static {v1, v2, v4, v6, v7}, Lz/k;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)V

    .line 356
    const/high16 v2, -0x40000000    # -2.0f

    .line 358
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 367
    move-result-object v2

    .line 368
    const/16 v16, 0x3800

    .line 370
    const/16 v17, 0x0

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    const/4 v7, 0x0

    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const-string v4, ""

    .line 385
    move-object v1, v0

    .line 386
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lg0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 399
    return-object v0
.end method
