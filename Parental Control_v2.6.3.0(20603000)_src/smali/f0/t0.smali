.class public final Lf0/t0;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
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
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ShoppingCart.kt\nandroidx/compose/material/icons/outlined/ShoppingCartKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
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
    sget-object v0, Lf0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.ShoppingCart"

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
    const v1, 0x4178cccd

    .line 76
    const/high16 v2, 0x41500000    # 13.0f

    .line 78
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 81
    move-result-object v1

    .line 82
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 84
    const v18, -0x407c28f6

    .line 87
    const/high16 v13, 0x3f400000    # 0.75f

    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, 0x3fb47ae1

    .line 93
    const v16, -0x412e147b

    .line 96
    move-object v12, v1

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const v2, 0x40651eb8

    .line 103
    const v4, -0x3f3051ec

    .line 106
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 109
    const v17, -0x40a147ae

    .line 112
    const v18, -0x40428f5c

    .line 115
    const v13, 0x3ebd70a4

    .line 118
    const v14, -0x40d70a3d

    .line 121
    const v15, -0x421eb852

    .line 124
    const v16, -0x40428f5c

    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    const v2, 0x40a6b852

    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    const v2, -0x408f5c29

    .line 141
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    const v2, 0x40666666

    .line 162
    const v7, 0x40f2e148

    .line 165
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    const v2, -0x40533333

    .line 171
    const v7, 0x401c28f6

    .line 174
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    const/high16 v17, 0x40e00000    # 7.0f

    .line 179
    const/high16 v18, 0x41880000    # 17.0f

    .line 181
    const v13, 0x4090a3d7

    .line 184
    const v14, 0x4175eb85

    .line 187
    const v15, 0x40af5c29

    .line 190
    const/high16 v16, 0x41880000    # 17.0f

    .line 192
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    const/high16 v2, 0x41400000    # 12.0f

    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 200
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    const/high16 v2, 0x41700000    # 15.0f

    .line 205
    const/high16 v7, 0x40e00000    # 7.0f

    .line 207
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    const v2, 0x3f8ccccd

    .line 213
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    const v2, 0x40ee6666

    .line 219
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 225
    const v2, 0x40c51eb8

    .line 228
    const/high16 v8, 0x40c00000    # 6.0f

    .line 230
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    const v9, 0x41426666

    .line 236
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 239
    const v9, -0x3fcf5c29

    .line 242
    const/high16 v12, 0x40a00000    # 5.0f

    .line 244
    invoke-virtual {v1, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 247
    const v9, 0x41087ae1

    .line 250
    const/high16 v12, 0x41300000    # 11.0f

    .line 252
    invoke-virtual {v1, v9, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 255
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 261
    const/high16 v2, 0x41900000    # 18.0f

    .line 263
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    const v17, -0x400147ae

    .line 269
    const/high16 v18, 0x40000000    # 2.0f

    .line 271
    const v13, -0x40733333

    .line 274
    const/4 v14, 0x0

    .line 275
    const v15, -0x400147ae

    .line 278
    const v16, 0x3f666666

    .line 281
    move-object v12, v1

    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    const v8, 0x40bccccd

    .line 288
    const/high16 v9, 0x41b00000    # 22.0f

    .line 290
    invoke-virtual {v1, v8, v9, v7, v9}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 293
    const v7, -0x4099999a

    .line 296
    invoke-virtual {v1, v6, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 299
    invoke-virtual {v1, v7, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 305
    const/high16 v8, 0x41880000    # 17.0f

    .line 307
    invoke-virtual {v1, v8, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 310
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 313
    const v2, 0x3f63d70a

    .line 316
    const v8, 0x3ffeb852

    .line 319
    invoke-virtual {v1, v2, v6, v8, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 322
    invoke-virtual {v1, v6, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    invoke-static {v1, v7, v4, v4, v4}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    const/16 v16, 0x3800

    .line 331
    const/16 v17, 0x0

    .line 333
    const-string v4, ""

    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    const/high16 v12, 0x3f800000    # 1.0f

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    move-object v1, v0

    .line 347
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lf0/t0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 360
    return-object v0
.end method
