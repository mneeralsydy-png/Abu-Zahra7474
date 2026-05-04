.class public final Le0/v;
.super Ljava/lang/Object;
.source "FavoriteBorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/filled/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/filled/FavoriteBorderKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
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
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/filled/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/filled/FavoriteBorderKt\n*L\n29#1:59,12\n30#1:72,18\n30#1:109\n29#1:71\n30#1:90,2\n30#1:92,2\n30#1:98,11\n30#1:94,4\n*E\n"
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
    sget-object v0, Le0/v;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.FavoriteBorder"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const/high16 v17, -0x3f700000    # -4.5f

    .line 83
    const v18, 0x4005c28f

    .line 86
    const v13, -0x402147ae

    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, -0x3fa5c28f

    .line 93
    const v16, 0x3f4f5c29

    .line 96
    move-object v12, v1

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const/high16 v17, 0x40f00000    # 7.5f

    .line 102
    const/high16 v18, 0x40400000    # 3.0f

    .line 104
    const v13, 0x412e8f5c

    .line 107
    const v14, 0x4073d70a

    .line 110
    const v15, 0x4113d70a

    .line 113
    const/high16 v16, 0x40400000    # 3.0f

    .line 115
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    const/high16 v17, 0x40000000    # 2.0f

    .line 120
    const/high16 v18, 0x41080000    # 8.5f

    .line 122
    const v13, 0x408d70a4

    .line 125
    const/high16 v14, 0x40400000    # 3.0f

    .line 127
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    const v16, 0x40ad70a4

    .line 132
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 135
    const v17, 0x4108cccd

    .line 138
    const v18, 0x4138a3d7

    .line 141
    const/4 v13, 0x0

    .line 142
    const v14, 0x4071eb85

    .line 145
    const v15, 0x4059999a

    .line 148
    const v16, 0x40db851f

    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    const v4, 0x41aacccd

    .line 159
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 162
    const v2, 0x3fb9999a

    .line 165
    const v4, -0x40570a3d

    .line 168
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 171
    const/high16 v17, 0x41b00000    # 22.0f

    .line 173
    const/high16 v18, 0x41080000    # 8.5f

    .line 175
    const v13, 0x4194cccd

    .line 178
    const v14, 0x4175c28f

    .line 181
    const/high16 v15, 0x41b00000    # 22.0f

    .line 183
    const v16, 0x41447ae1

    .line 186
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    const/high16 v17, 0x41840000    # 16.5f

    .line 191
    const/high16 v18, 0x40400000    # 3.0f

    .line 193
    const/high16 v13, 0x41b00000    # 22.0f

    .line 195
    const v14, 0x40ad70a4

    .line 198
    const v15, 0x419ca3d7

    .line 201
    const/high16 v16, 0x40400000    # 3.0f

    .line 203
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 209
    const v2, 0x4141999a

    .line 212
    const v4, 0x41946666

    .line 215
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    const v2, 0x3dcccccd

    .line 221
    const v4, -0x42333333

    .line 224
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 227
    const v2, -0x42333333

    .line 230
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    const/high16 v17, 0x40800000    # 4.0f

    .line 235
    const/high16 v18, 0x41080000    # 8.5f

    .line 237
    const v13, 0x40e47ae1

    .line 240
    const v14, 0x4163d70a

    .line 243
    const/high16 v15, 0x40800000    # 4.0f

    .line 245
    const v16, 0x41363d71

    .line 248
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    const/high16 v17, 0x40f00000    # 7.5f

    .line 253
    const/high16 v18, 0x40a00000    # 5.0f

    .line 255
    const/high16 v13, 0x40800000    # 4.0f

    .line 257
    const/high16 v14, 0x40d00000    # 6.5f

    .line 259
    const/high16 v15, 0x40b00000    # 5.5f

    .line 261
    const/high16 v16, 0x40a00000    # 5.0f

    .line 263
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    const v17, 0x40647ae1

    .line 269
    const v18, 0x40170a3d

    .line 272
    const v13, 0x3fc51eb8

    .line 275
    const/4 v14, 0x0

    .line 276
    const v15, 0x40428f5c

    .line 279
    const v16, 0x3f7d70a4

    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    const v2, 0x3fef5c29

    .line 288
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    const/high16 v17, 0x41840000    # 16.5f

    .line 293
    const/high16 v18, 0x40a00000    # 5.0f

    .line 295
    const v13, 0x41575c29

    .line 298
    const v14, 0x40bfae14

    .line 301
    const v15, 0x416f5c29

    .line 304
    const/high16 v16, 0x40a00000    # 5.0f

    .line 306
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 309
    const/high16 v17, 0x40600000    # 3.5f

    .line 311
    const/high16 v18, 0x40600000    # 3.5f

    .line 313
    const/high16 v13, 0x40000000    # 2.0f

    .line 315
    const/4 v14, 0x0

    .line 316
    const/high16 v15, 0x40600000    # 3.5f

    .line 318
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 320
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 323
    const v17, -0x3f033333

    .line 326
    const v18, 0x4120cccd

    .line 329
    const/4 v13, 0x0

    .line 330
    const v14, 0x4038f5c3

    .line 333
    const v15, -0x3fb70a3d

    .line 336
    const v16, 0x40b7ae14

    .line 339
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 342
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 348
    move-result-object v2

    .line 349
    const/16 v16, 0x3800

    .line 351
    const/16 v17, 0x0

    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    const/4 v7, 0x0

    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    const/high16 v12, 0x3f800000    # 1.0f

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const-string v4, ""

    .line 366
    move-object v1, v0

    .line 367
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Le0/v;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 380
    return-object v0
.end method
