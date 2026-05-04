.class public final Lg0/s0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/rounded/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/rounded/ShareKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_share",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "Share",
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
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/rounded/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/rounded/ShareKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Lg0/s0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Share"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 75
    const v2, 0x4180a3d7

    .line 78
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 81
    move-result-object v1

    .line 82
    const v17, -0x40051eb8

    .line 85
    const v18, 0x3f451eb8

    .line 88
    const v13, -0x40bd70a4

    .line 91
    const/4 v14, 0x0

    .line 92
    const v15, -0x4047ae14

    .line 95
    const v16, 0x3e99999a

    .line 98
    move-object v12, v1

    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 102
    const v2, 0x410e8f5c

    .line 105
    const v4, 0x414b3333

    .line 108
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    const v17, 0x3db851ec

    .line 114
    const v18, -0x40cccccd

    .line 117
    const v13, 0x3d4ccccd

    .line 120
    const v14, -0x41947ae1

    .line 123
    const v15, 0x3db851ec

    .line 126
    const v16, -0x41147ae1

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    const v2, -0x4247ae14

    .line 135
    const v4, -0x40cccccd

    .line 138
    const v6, -0x42dc28f6

    .line 141
    const v7, -0x410f5c29

    .line 144
    invoke-virtual {v1, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    const v2, 0x40e1999a

    .line 150
    const v4, -0x3f7c7ae1

    .line 153
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    const v17, 0x40028f5c

    .line 159
    const v18, 0x3f4f5c29

    .line 162
    const v13, 0x3f0a3d71

    .line 165
    const/high16 v14, 0x3f000000    # 0.5f

    .line 167
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 169
    const v16, 0x3f4f5c29

    .line 172
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    const/high16 v17, 0x40400000    # 3.0f

    .line 177
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 179
    const v13, 0x3fd47ae1

    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v15, 0x40400000    # 3.0f

    .line 185
    const v16, -0x40547ae1

    .line 188
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    const v2, -0x40547ae1

    .line 194
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 196
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    const v2, 0x3fab851f

    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 204
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 206
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    const v17, 0x3db851ec

    .line 212
    const v18, 0x3f333333

    .line 215
    const/4 v13, 0x0

    .line 216
    const v14, 0x3e75c28f

    .line 219
    const v15, 0x3d23d70a

    .line 222
    const v16, 0x3ef0a3d7

    .line 225
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 228
    const v2, 0x4100a3d7

    .line 231
    const v4, 0x411cf5c3

    .line 234
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 237
    const/high16 v17, 0x40c00000    # 6.0f

    .line 239
    const/high16 v18, 0x41100000    # 9.0f

    .line 241
    const/high16 v13, 0x40f00000    # 7.5f

    .line 243
    const v14, 0x4114f5c3

    .line 246
    const v15, 0x40d947ae

    .line 249
    const/high16 v16, 0x41100000    # 9.0f

    .line 251
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 254
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 256
    const/high16 v18, 0x40400000    # 3.0f

    .line 258
    const v13, -0x402b851f

    .line 261
    const/4 v14, 0x0

    .line 262
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 264
    const v16, 0x3fab851f

    .line 267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    const v2, 0x3fab851f

    .line 273
    const/high16 v4, 0x40400000    # 3.0f

    .line 275
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 278
    const v17, 0x40028f5c

    .line 281
    const v18, -0x40b0a3d7

    .line 284
    const v13, 0x3f4a3d71

    .line 287
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 289
    const v16, -0x416147ae

    .line 292
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 295
    const v2, 0x40e3d70a

    .line 298
    const v4, 0x40851eb8

    .line 301
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    const v17, -0x425c28f6

    .line 307
    const v18, 0x3f266666

    .line 310
    const v13, -0x42b33333

    .line 313
    const v14, 0x3e570a3d

    .line 316
    const v15, -0x425c28f6

    .line 319
    const v16, 0x3edc28f6

    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    const v17, 0x403ae148

    .line 328
    const v18, 0x403ae148

    .line 331
    const/4 v13, 0x0

    .line 332
    const v14, 0x3fce147b

    .line 335
    const v15, 0x3fa7ae14

    .line 338
    const v16, 0x403ae148

    .line 341
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 344
    const v2, -0x405851ec

    .line 347
    const v4, 0x403ae148

    .line 350
    const v6, -0x3fc51eb8

    .line 353
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 356
    const v4, -0x3fc51eb8

    .line 359
    invoke-static {v1, v2, v4, v4, v4}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 362
    move-result-object v2

    .line 363
    const/16 v16, 0x3800

    .line 365
    const/16 v17, 0x0

    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    const/4 v7, 0x0

    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    const/high16 v12, 0x3f800000    # 1.0f

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const-string v4, ""

    .line 380
    move-object v1, v0

    .line 381
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lg0/s0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 394
    return-object v0
.end method
