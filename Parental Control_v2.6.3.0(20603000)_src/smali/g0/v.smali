.class public final Lg0/v;
.super Ljava/lang/Object;
.source "FavoriteBorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_favoriteBorder",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "FavoriteBorder",
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
        "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Lg0/v;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v1, 0x419d47ae

    .line 76
    const v2, 0x407f5c29

    .line 79
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    move-result-object v1

    .line 83
    const v17, -0x3f0ae148

    .line 86
    const v18, 0x3f8ccccd

    .line 89
    const v13, -0x3fd70a3d

    .line 92
    const v14, -0x4019999a

    .line 95
    const v15, -0x3f433333

    .line 98
    const v16, -0x408a3d71

    .line 101
    move-object v12, v1

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    const v18, -0x40733333

    .line 108
    const v13, -0x401eb852

    .line 111
    const v14, -0x3ffc28f6

    .line 114
    const v15, -0x3f5f5c29

    .line 117
    const v16, -0x3fc5c28f

    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    const v17, -0x3fea3d71

    .line 126
    const v18, 0x408947ae

    .line 129
    const v13, -0x404ccccd

    .line 132
    const v14, 0x3f75c28f

    .line 135
    const v15, -0x3fee147b

    .line 138
    const v16, 0x40251eb8

    .line 141
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    const v17, 0x4108cccd

    .line 147
    const v18, 0x413c28f6

    .line 150
    const v13, -0x41f0a3d7

    .line 153
    const v14, 0x407851ec

    .line 156
    const v15, 0x40533333

    .line 159
    const v16, 0x40dfae14

    .line 162
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    const v2, 0x3db851ec

    .line 168
    const v4, 0x3dcccccd

    .line 171
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    const v17, 0x402c28f6

    .line 177
    const v18, -0x43dc28f6

    .line 180
    const v13, 0x3f428f5c

    .line 183
    const v14, 0x3f30a3d7

    .line 186
    const v15, 0x3ff70a3d

    .line 189
    const v16, 0x3f30a3d7

    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    const v2, 0x3de147ae

    .line 198
    const v4, -0x42333333

    .line 201
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    const v17, 0x4108cccd

    .line 207
    const/high16 v18, -0x3ec40000    # -11.75f

    .line 209
    const/high16 v13, 0x40a80000    # 5.25f

    .line 211
    const v14, -0x3f67ae14

    .line 214
    const v15, 0x410ae148

    .line 217
    const v16, -0x3f0428f6

    .line 220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    const v17, -0x3fea3d71

    .line 226
    const v18, -0x3f770a3d

    .line 229
    const v13, -0x428a3d71

    .line 232
    const v14, -0x40266666

    .line 235
    const v15, -0x408f5c29

    .line 238
    const v16, -0x3fab851f

    .line 241
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 247
    const v2, 0x4141999a

    .line 250
    const v4, 0x41946666

    .line 253
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 256
    const v2, 0x3dcccccd

    .line 259
    const v4, -0x42333333

    .line 262
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    const v2, -0x42333333

    .line 268
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    const/high16 v17, 0x40800000    # 4.0f

    .line 273
    const/high16 v18, 0x41080000    # 8.5f

    .line 275
    const v13, 0x40e47ae1

    .line 278
    const v14, 0x4163d70a

    .line 281
    const/high16 v15, 0x40800000    # 4.0f

    .line 283
    const v16, 0x41363d71

    .line 286
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 289
    const/high16 v17, 0x40f00000    # 7.5f

    .line 291
    const/high16 v18, 0x40a00000    # 5.0f

    .line 293
    const/high16 v13, 0x40800000    # 4.0f

    .line 295
    const/high16 v14, 0x40d00000    # 6.5f

    .line 297
    const/high16 v15, 0x40b00000    # 5.5f

    .line 299
    const/high16 v16, 0x40a00000    # 5.0f

    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    const v17, 0x40647ae1

    .line 307
    const v18, 0x40170a3d

    .line 310
    const v13, 0x3fc51eb8

    .line 313
    const/4 v14, 0x0

    .line 314
    const v15, 0x40428f5c

    .line 317
    const v16, 0x3f7d70a4

    .line 320
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 323
    const v2, 0x3fef5c29

    .line 326
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 329
    const/high16 v17, 0x41840000    # 16.5f

    .line 331
    const/high16 v18, 0x40a00000    # 5.0f

    .line 333
    const v13, 0x41575c29

    .line 336
    const v14, 0x40bfae14

    .line 339
    const v15, 0x416f5c29

    .line 342
    const/high16 v16, 0x40a00000    # 5.0f

    .line 344
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 347
    const/high16 v17, 0x40600000    # 3.5f

    .line 349
    const/high16 v18, 0x40600000    # 3.5f

    .line 351
    const/high16 v13, 0x40000000    # 2.0f

    .line 353
    const/4 v14, 0x0

    .line 354
    const/high16 v15, 0x40600000    # 3.5f

    .line 356
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 358
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 361
    const v17, -0x3f033333

    .line 364
    const v18, 0x4120cccd

    .line 367
    const/4 v13, 0x0

    .line 368
    const v14, 0x4038f5c3

    .line 371
    const v15, -0x3fb70a3d

    .line 374
    const v16, 0x40b7ae14

    .line 377
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 386
    move-result-object v2

    .line 387
    const/16 v16, 0x3800

    .line 389
    const/16 v17, 0x0

    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    const/4 v7, 0x0

    .line 396
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    const/high16 v12, 0x3f800000    # 1.0f

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const-string v4, ""

    .line 404
    move-object v1, v0

    .line 405
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lg0/v;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 418
    return-object v0
.end method
