.class public final Le0/t0;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/filled/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/filled/ShoppingCartKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
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
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/filled/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/filled/ShoppingCartKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
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

.method public static final a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Le0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.ShoppingCart"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 75
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v4

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
    move-object v12, v4

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const v6, 0x40bccccd

    .line 103
    const/high16 v7, 0x41b00000    # 22.0f

    .line 105
    invoke-virtual {v4, v6, v7, v1, v7}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    const v6, -0x4099999a

    .line 113
    const/high16 v7, -0x40000000    # -2.0f

    .line 115
    invoke-virtual {v4, v1, v6, v1, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    invoke-virtual {v4, v6, v7, v7, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {v4, v8, v1}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    const v9, 0x40666666

    .line 138
    const v12, 0x40f2e148

    .line 141
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    const v9, -0x40533333

    .line 147
    const v12, 0x401ccccd

    .line 150
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    const/high16 v17, -0x41800000    # -0.25f

    .line 155
    const v18, 0x3f75c28f

    .line 158
    const v13, -0x41dc28f6

    .line 161
    const v14, 0x3e8f5c29

    .line 164
    const/high16 v15, -0x41800000    # -0.25f

    .line 166
    const v16, 0x3f1c28f6

    .line 169
    move-object v12, v4

    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    const/high16 v17, 0x40000000    # 2.0f

    .line 175
    const/high16 v18, 0x40000000    # 2.0f

    .line 177
    const/4 v13, 0x0

    .line 178
    const v14, 0x3f8ccccd

    .line 181
    const v15, 0x3f666666

    .line 184
    const/high16 v16, 0x40000000    # 2.0f

    .line 186
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    const/high16 v9, 0x41400000    # 12.0f

    .line 191
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 194
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    const v9, 0x40ed70a4

    .line 200
    const/high16 v12, 0x41700000    # 15.0f

    .line 202
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    const/high16 v17, -0x41800000    # -0.25f

    .line 207
    const/high16 v18, -0x41800000    # -0.25f

    .line 209
    const v13, -0x41f0a3d7

    .line 212
    const/4 v14, 0x0

    .line 213
    const/high16 v15, -0x41800000    # -0.25f

    .line 215
    const v16, -0x421eb852

    .line 218
    move-object v12, v4

    .line 219
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 222
    const v9, 0x3cf5c28f

    .line 225
    const v12, -0x420a3d71

    .line 228
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    const v9, 0x3f666666

    .line 234
    const v12, -0x402f5c29

    .line 237
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    const v9, 0x40ee6666

    .line 243
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 248
    const v18, -0x407c28f6

    .line 251
    const/high16 v13, 0x3f400000    # 0.75f

    .line 253
    const v15, 0x3fb47ae1

    .line 256
    const v16, -0x412e147b

    .line 259
    move-object v12, v4

    .line 260
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 263
    const v9, 0x40651eb8

    .line 266
    const v12, -0x3f3051ec

    .line 269
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 272
    const v17, 0x3df5c28f

    .line 275
    const v18, -0x410a3d71

    .line 278
    const v13, 0x3da3d70a

    .line 281
    const v14, -0x41f0a3d7

    .line 284
    const v15, 0x3df5c28f

    .line 287
    const v16, -0x416147ae

    .line 290
    move-object v12, v4

    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    const/high16 v17, -0x40800000    # -1.0f

    .line 296
    const/high16 v18, -0x40800000    # -1.0f

    .line 298
    const/4 v13, 0x0

    .line 299
    const v14, -0x40f33333

    .line 302
    const v15, -0x4119999a

    .line 305
    const/high16 v16, -0x40800000    # -1.0f

    .line 307
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 310
    const v9, 0x40a6b852

    .line 313
    const/high16 v12, 0x40800000    # 4.0f

    .line 315
    invoke-virtual {v4, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 318
    const v9, -0x408f5c29

    .line 321
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 324
    invoke-virtual {v4, v8, v1}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 327
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 330
    const/high16 v8, 0x41880000    # 17.0f

    .line 332
    invoke-virtual {v4, v8, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 335
    const v17, -0x400147ae

    .line 338
    const/high16 v18, 0x40000000    # 2.0f

    .line 340
    const v13, -0x40733333

    .line 343
    const/4 v14, 0x0

    .line 344
    const v15, -0x400147ae

    .line 347
    const v16, 0x3f666666

    .line 350
    move-object v12, v4

    .line 351
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 354
    const v2, 0x3f63d70a

    .line 357
    const v8, 0x3ffeb852

    .line 360
    invoke-virtual {v4, v2, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 363
    invoke-virtual {v4, v1, v6, v1, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 366
    invoke-static {v4, v6, v7, v7, v7}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 369
    move-result-object v2

    .line 370
    const/16 v16, 0x3800

    .line 372
    const/16 v17, 0x0

    .line 374
    const-string v4, ""

    .line 376
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    const/4 v7, 0x0

    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    const/high16 v12, 0x3f800000    # 1.0f

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v1, v0

    .line 388
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Le0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 401
    return-object v0
.end method
