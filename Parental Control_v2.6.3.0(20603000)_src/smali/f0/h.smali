.class public final Lf0/h;
.super Ljava/lang/Object;
.source "Build.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_build",
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
        "Build",
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
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
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

.method public static final a(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lf0/h;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Build"

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
    const v1, 0x41b4e148

    .line 76
    const v2, 0x4197eb85

    .line 79
    const v4, -0x3eeeb852

    .line 82
    invoke-static {v1, v2, v4, v4}, Lz/b;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    move-result-object v1

    .line 86
    const v17, -0x4047ae14

    .line 89
    const/high16 v18, -0x3f200000    # -7.0f

    .line 91
    const v13, 0x3f6e147b

    .line 94
    const v14, -0x3fea3d71

    .line 97
    const v15, 0x3ee66666

    .line 100
    const v16, -0x3f5ccccd

    .line 103
    move-object v12, v1

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    const v17, 0x406a3d71

    .line 110
    const v18, 0x4010a3d7

    .line 113
    const v13, 0x411ca3d7

    .line 116
    const v14, 0x3f1c28f6

    .line 119
    const v15, 0x40c6b852

    .line 122
    const v16, 0x3ecccccd

    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    const/high16 v2, 0x40f00000    # 7.5f

    .line 130
    const v4, 0x40c3851f

    .line 133
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    const v2, 0x40c28f5c

    .line 139
    const v4, 0x40f0a3d7

    .line 142
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    const/high16 v2, 0x40100000    # 2.25f

    .line 147
    const v4, 0x406c28f6

    .line 150
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    const v17, 0x4039999a

    .line 156
    const v18, 0x4141c28f

    .line 159
    const v13, 0x3ec7ae14

    .line 162
    const v14, 0x40c75c29

    .line 165
    const v15, 0x3f19999a

    .line 168
    const v16, 0x411d1eb8

    .line 171
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    const v17, 0x40dc7ae1

    .line 177
    const v18, 0x3fbd70a4

    .line 180
    const v13, 0x3fee147b

    .line 183
    const v14, 0x3fee147b

    .line 186
    const v15, 0x40923d71

    .line 189
    const v16, 0x40166666

    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    const v2, 0x4111c28f

    .line 198
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 201
    const v17, 0x3fb47ae1

    .line 204
    const/16 v18, 0x0

    .line 206
    const v13, 0x3ec7ae14

    .line 209
    const v14, 0x3ec7ae14

    .line 212
    const v15, 0x3f828f5c

    .line 215
    const v16, 0x3ec7ae14

    .line 218
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    const v2, 0x40133333

    .line 224
    const v4, -0x3feccccd

    .line 227
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 230
    const/16 v17, 0x0

    .line 232
    const v18, -0x404b851f

    .line 235
    const v13, 0x3ecccccd

    .line 238
    const v14, -0x413d70a4

    .line 241
    const v15, 0x3ecccccd

    .line 244
    const v16, -0x407eb852

    .line 247
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 253
    const v2, 0x419ce148

    .line 256
    const v4, 0x41a4b852

    .line 259
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    const v2, -0x3ee8a3d7

    .line 265
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    const/high16 v17, -0x40000000    # -2.0f

    .line 270
    const v18, 0x3f51eb85

    .line 273
    const v13, -0x40e3d70a

    .line 276
    const v14, 0x3ee66666

    .line 279
    const v15, -0x405ae148

    .line 282
    const v16, 0x3f3851ec

    .line 285
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    const v17, -0x3f8ae148

    .line 291
    const/high16 v18, -0x40600000    # -1.25f

    .line 293
    const v13, -0x4051eb85

    .line 296
    const v14, 0x3e4ccccd

    .line 299
    const v15, -0x3fcd70a4

    .line 302
    const v16, -0x41a8f5c3

    .line 305
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 308
    const/high16 v17, 0x40400000    # 3.0f

    .line 310
    const v18, 0x40e851ec

    .line 313
    const v13, 0x4057ae14

    .line 316
    const v14, 0x411c28f6

    .line 319
    const v15, 0x403b851f

    .line 322
    const/high16 v16, 0x41080000    # 8.5f

    .line 324
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 327
    const v2, 0x4045c28f

    .line 330
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 333
    const v2, 0x4087ae14

    .line 336
    const v4, -0x3f7851ec

    .line 339
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 342
    const v2, -0x3fba3d71

    .line 345
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 348
    const v17, 0x405c28f6

    .line 351
    const v18, 0x3fa7ae14

    .line 354
    const v13, 0x3f9eb852

    .line 357
    const v14, -0x4270a3d7

    .line 360
    const v15, 0x401f5c29

    .line 363
    const v16, 0x3ebd70a4

    .line 366
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 369
    const v17, 0x3f9eb852

    .line 372
    const v18, 0x407d70a4

    .line 375
    const v13, 0x3f8a3d71

    .line 378
    const v14, 0x3f8a3d71

    .line 381
    const v15, 0x3fbeb852

    .line 384
    const v16, 0x40247ae1

    .line 387
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 390
    const v17, -0x409eb852

    .line 393
    const v18, 0x3ffae148

    .line 396
    const v13, -0x420a3d71

    .line 399
    const v14, 0x3f35c28f

    .line 402
    const v15, -0x4128f5c3

    .line 405
    const v16, 0x3faf5c29

    .line 408
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 411
    const v2, 0x41173333

    .line 414
    const v4, -0x409eb852

    .line 417
    const v6, 0x3f63d70a

    .line 420
    invoke-static {v1, v2, v2, v4, v6}, Lz/f;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 423
    move-result-object v2

    .line 424
    const/16 v16, 0x3800

    .line 426
    const/16 v17, 0x0

    .line 428
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    const/4 v7, 0x0

    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    const/high16 v12, 0x3f800000    # 1.0f

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const-string v4, ""

    .line 442
    move-object v1, v0

    .line 443
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lf0/h;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 456
    return-object v0
.end method
