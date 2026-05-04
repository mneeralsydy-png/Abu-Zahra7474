.class public final Lg0/o0;
.super Ljava/lang/Object;
.source "Refresh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_refresh",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "Refresh",
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
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
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
    sget-object v0, Lg0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Refresh"

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
    const v1, 0x418d3333

    .line 76
    const v2, 0x40cb3333

    .line 79
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    move-result-object v1

    .line 83
    const v17, -0x3f30a3d7

    .line 86
    const v18, -0x3fec28f6

    .line 89
    const v13, -0x402f5c29

    .line 92
    const v14, -0x402f5c29

    .line 95
    const v15, -0x3f83d70a

    .line 98
    const v16, -0x3fdb851f

    .line 101
    move-object v12, v1

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    const v17, -0x3f1ccccd

    .line 108
    const v18, 0x40e0a3d7

    .line 111
    const v13, -0x3f951eb8

    .line 114
    const v14, 0x3ebd70a4

    .line 117
    const v15, -0x3f29eb85

    .line 120
    const v16, 0x40566666

    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 126
    const/high16 v17, 0x41400000    # 12.0f

    .line 128
    const/high16 v18, 0x41a00000    # 20.0f

    .line 130
    const v13, 0x406147ae

    .line 133
    const v14, 0x417e8f5c

    .line 136
    const v15, 0x40e8a3d7

    .line 139
    const/high16 v16, 0x41a00000    # 20.0f

    .line 141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    const v17, 0x40e6b852

    .line 147
    const v18, -0x3f6e147b

    .line 150
    const v13, 0x404c28f6

    .line 153
    const/4 v14, 0x0

    .line 154
    const v15, 0x40bdc28f

    .line 157
    const v16, -0x4010a3d7

    .line 160
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    const v17, -0x4099999a

    .line 166
    const v18, -0x4047ae14

    .line 169
    const v13, 0x3ea3d70a

    .line 172
    const v14, -0x40d47ae1

    .line 175
    const v15, -0x41dc28f6

    .line 178
    const v16, -0x4047ae14

    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 184
    const v17, -0x409eb852

    .line 187
    const v18, 0x3f07ae14

    .line 190
    const v13, -0x41428f5c

    .line 193
    const/4 v14, 0x0

    .line 194
    const v15, -0x40c7ae14

    .line 197
    const v16, 0x3e4ccccd

    .line 200
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    const v17, -0x3f266666

    .line 206
    const v18, 0x4053d70a

    .line 209
    const v13, -0x406f5c29

    .line 212
    const v14, 0x401b851f

    .line 215
    const v15, -0x3f8a3d71

    .line 218
    const v16, 0x407e147b

    .line 221
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    const v17, -0x3f70a3d7

    .line 227
    const v18, -0x3f6f5c29

    .line 230
    const v13, -0x3ff1eb85

    .line 233
    const v14, -0x41051eb8

    .line 236
    const v15, -0x3f7fae14

    .line 239
    const v16, -0x3feccccd

    .line 242
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 245
    const/high16 v17, 0x41400000    # 12.0f

    .line 247
    const/high16 v18, 0x40c00000    # 6.0f

    .line 249
    const v13, 0x40a9eb85

    .line 252
    const v14, 0x41170a3d

    .line 255
    const v15, 0x410428f6

    .line 258
    const/high16 v16, 0x40c00000    # 6.0f

    .line 260
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    const v17, 0x40870a3d

    .line 266
    const v18, 0x3fe3d70a

    .line 269
    const v13, 0x3fd47ae1

    .line 272
    const/4 v14, 0x0

    .line 273
    const v15, 0x4048f5c3

    .line 276
    const v16, 0x3f30a3d7

    .line 279
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    const v2, -0x403eb852

    .line 285
    const v4, 0x3fc147ae

    .line 288
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    const v17, 0x3f333333

    .line 294
    const v18, 0x3fdae148

    .line 297
    const v13, -0x40deb852

    .line 300
    const v14, 0x3f2147ae

    .line 303
    const v15, -0x41bd70a4

    .line 306
    const v16, 0x3fdae148

    .line 309
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 312
    const/high16 v2, 0x41980000    # 19.0f

    .line 314
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 317
    const/high16 v17, 0x3f800000    # 1.0f

    .line 319
    const/high16 v18, -0x40800000    # -1.0f

    .line 321
    const v13, 0x3f0ccccd

    .line 324
    const/4 v14, 0x0

    .line 325
    const/high16 v15, 0x3f800000    # 1.0f

    .line 327
    const v16, -0x4119999a

    .line 330
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 333
    const v2, 0x40cd1eb8

    .line 336
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 339
    const v17, -0x40251eb8

    .line 342
    const v18, -0x40ca3d71

    .line 345
    const/4 v13, 0x0

    .line 346
    const v14, -0x409c28f6

    .line 349
    const v15, -0x4075c28f

    .line 352
    const v16, -0x40547ae1

    .line 355
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 358
    const v2, -0x40dc28f6

    .line 361
    const v4, 0x3f266666

    .line 364
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 373
    move-result-object v2

    .line 374
    const/16 v16, 0x3800

    .line 376
    const/16 v17, 0x0

    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    const/high16 v8, 0x3f800000    # 1.0f

    .line 382
    const/4 v7, 0x0

    .line 383
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    const/high16 v12, 0x3f800000    # 1.0f

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const-string v4, ""

    .line 391
    move-object v1, v0

    .line 392
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lg0/o0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 405
    return-object v0
.end method
