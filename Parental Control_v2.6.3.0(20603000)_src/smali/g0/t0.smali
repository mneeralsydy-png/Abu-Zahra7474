.class public final Lg0/t0;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_shoppingCart",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "ShoppingCart",
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
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/rounded/ShoppingCartKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
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
    sget-object v0, Lg0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.ShoppingCart"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 77
    invoke-static {v2, v1}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const v17, -0x400147ae

    .line 84
    const/high16 v18, 0x40000000    # 2.0f

    .line 86
    const v13, -0x40733333

    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, -0x400147ae

    .line 93
    const v16, 0x3f666666

    .line 96
    move-object v12, v1

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const v2, 0x40bccccd

    .line 103
    const/high16 v4, 0x41b00000    # 22.0f

    .line 105
    const/high16 v6, 0x40e00000    # 7.0f

    .line 107
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    const v2, -0x4099999a

    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    const/high16 v6, -0x40000000    # -2.0f

    .line 117
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    const/high16 v4, -0x40000000    # -2.0f

    .line 122
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    const/high16 v17, 0x3f800000    # 1.0f

    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    const/4 v13, 0x0

    .line 140
    const v14, 0x3f0ccccd

    .line 143
    const v15, 0x3ee66666

    .line 146
    const/high16 v16, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    const v2, 0x40666666

    .line 159
    const v4, 0x40f2e148

    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    const v2, -0x40533333

    .line 168
    const v4, 0x401c28f6

    .line 171
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 174
    const/high16 v17, 0x40e00000    # 7.0f

    .line 176
    const/high16 v18, 0x41880000    # 17.0f

    .line 178
    const v13, 0x4090a3d7

    .line 181
    const v14, 0x4175eb85

    .line 184
    const v15, 0x40af5c29

    .line 187
    const/high16 v16, 0x41880000    # 17.0f

    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    const/high16 v2, 0x41300000    # 11.0f

    .line 194
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    const/high16 v17, 0x3f800000    # 1.0f

    .line 199
    const/high16 v18, -0x40800000    # -1.0f

    .line 201
    const v13, 0x3f0ccccd

    .line 204
    const/4 v14, 0x0

    .line 205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    const v16, -0x4119999a

    .line 210
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    const v2, -0x4119999a

    .line 216
    const/high16 v4, -0x40800000    # -1.0f

    .line 218
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 221
    const/high16 v2, 0x41700000    # 15.0f

    .line 223
    const/high16 v4, 0x40e00000    # 7.0f

    .line 225
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 228
    const v2, 0x3f8ccccd

    .line 231
    const/high16 v4, -0x40000000    # -2.0f

    .line 233
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 236
    const v2, 0x40ee6666

    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 244
    const v18, -0x407c28f6

    .line 247
    const/high16 v13, 0x3f400000    # 0.75f

    .line 249
    const v15, 0x3fb47ae1

    .line 252
    const v16, -0x412e147b

    .line 255
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 258
    const v2, 0x40651eb8

    .line 261
    const v4, -0x3f3051ec

    .line 264
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 267
    const v17, -0x40a147ae

    .line 270
    const v18, -0x40428f5c

    .line 273
    const v13, 0x3ebd70a4

    .line 276
    const v14, -0x40d70a3d

    .line 279
    const v15, -0x421eb852

    .line 282
    const v16, -0x40428f5c

    .line 285
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 288
    const v2, 0x40a6b852

    .line 291
    const/high16 v4, 0x40800000    # 4.0f

    .line 293
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 296
    const v2, -0x40d47ae1

    .line 299
    const v4, -0x4048f5c3

    .line 302
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 305
    const v17, -0x4099999a

    .line 308
    const v18, -0x40ee147b

    .line 311
    const v13, -0x41dc28f6

    .line 314
    const v14, -0x414ccccd

    .line 317
    const v15, -0x40fae148

    .line 320
    const v16, -0x40ee147b

    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 328
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 331
    const/high16 v17, -0x40800000    # -1.0f

    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    const v13, -0x40f33333

    .line 338
    const/4 v14, 0x0

    .line 339
    const/high16 v15, -0x40800000    # -1.0f

    .line 341
    const v16, 0x3ee66666

    .line 344
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 350
    const/high16 v2, 0x41880000    # 17.0f

    .line 352
    const/high16 v4, 0x41900000    # 18.0f

    .line 354
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 357
    const v17, -0x400147ae

    .line 360
    const/high16 v18, 0x40000000    # 2.0f

    .line 362
    const v13, -0x40733333

    .line 365
    const v15, -0x400147ae

    .line 368
    const v16, 0x3f666666

    .line 371
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 374
    const v2, 0x3f63d70a

    .line 377
    const v4, 0x3ffeb852

    .line 380
    const/high16 v6, 0x40000000    # 2.0f

    .line 382
    invoke-virtual {v1, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 385
    const v2, -0x4099999a

    .line 388
    const/high16 v4, 0x40000000    # 2.0f

    .line 390
    const/high16 v6, -0x40000000    # -2.0f

    .line 392
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 395
    const/high16 v4, -0x40000000    # -2.0f

    .line 397
    invoke-static {v1, v2, v4, v4, v4}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 400
    move-result-object v2

    .line 401
    const/16 v16, 0x3800

    .line 403
    const/16 v17, 0x0

    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 409
    const/4 v7, 0x0

    .line 410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    const/high16 v12, 0x3f800000    # 1.0f

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const-string v4, ""

    .line 418
    move-object v1, v0

    .line 419
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lg0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 432
    return-object v0
.end method
