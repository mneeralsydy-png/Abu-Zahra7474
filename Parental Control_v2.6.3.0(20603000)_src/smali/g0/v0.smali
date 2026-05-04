.class public final Lg0/v0;
.super Ljava/lang/Object;
.source "ThumbUp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_thumbUp",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "ThumbUp",
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
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/rounded/ThumbUpKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Lg0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.ThumbUp"

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
    const v1, 0x4151eb85

    .line 76
    const v2, 0x4003d70a

    .line 79
    const v4, 0x40f28f5c

    .line 82
    const v6, 0x40f33333

    .line 85
    invoke-static {v1, v2, v4, v6}, Lz/d;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    move-result-object v1

    .line 89
    const v17, -0x40eb851f

    .line 92
    const v18, 0x3fb47ae1

    .line 95
    const v13, -0x41428f5c

    .line 98
    const v14, 0x3ebd70a4

    .line 101
    const v15, -0x40eb851f

    .line 104
    const v16, 0x3f6147ae

    .line 107
    move-object v12, v1

    .line 108
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    const/high16 v2, 0x41980000    # 19.0f

    .line 113
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    const/high16 v17, 0x40000000    # 2.0f

    .line 118
    const/high16 v18, 0x40000000    # 2.0f

    .line 120
    const/4 v13, 0x0

    .line 121
    const v14, 0x3f8ccccd

    .line 124
    const v15, 0x3f666666

    .line 127
    const/high16 v16, 0x40000000    # 2.0f

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    const v17, 0x3feb851f

    .line 140
    const v18, -0x40651eb8

    .line 143
    const v13, 0x3f4ccccd

    .line 146
    const/4 v14, 0x0

    .line 147
    const v15, 0x3fc28f5c

    .line 150
    const v16, -0x410a3d71

    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    const v2, 0x4050a3d7

    .line 159
    const v4, -0x3f0c7ae1

    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 165
    const v17, 0x41a2b852

    .line 168
    const/high16 v18, 0x41000000    # 8.0f

    .line 170
    const v13, 0x41bf851f

    .line 173
    const v14, 0x41233333

    .line 176
    const v15, 0x41b3eb85

    .line 179
    const/high16 v16, 0x41000000    # 8.0f

    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 184
    const v2, -0x3f4b3333

    .line 187
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    const v2, 0x3f733333

    .line 193
    const v4, -0x3f6d70a4

    .line 196
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    const v17, -0x412e147b

    .line 202
    const v18, -0x4050a3d7

    .line 205
    const v13, 0x3dcccccd

    .line 208
    const/high16 v14, -0x41000000    # -0.5f

    .line 210
    const v15, -0x42b33333

    .line 213
    const v16, -0x407eb852

    .line 216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    const v17, -0x3ff8f5c3

    .line 222
    const v18, 0x3c23d70a

    .line 225
    const v13, -0x40e8f5c3

    .line 228
    const v14, -0x40eb851f

    .line 231
    const v15, -0x403c28f6

    .line 234
    const v16, -0x40eb851f

    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 243
    const/high16 v2, 0x40400000    # 3.0f

    .line 245
    const/high16 v4, 0x41a80000    # 21.0f

    .line 247
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 250
    const/high16 v17, 0x40000000    # 2.0f

    .line 252
    const/high16 v18, -0x40000000    # -2.0f

    .line 254
    const v13, 0x3f8ccccd

    .line 257
    const/4 v14, 0x0

    .line 258
    const/high16 v15, 0x40000000    # 2.0f

    .line 260
    const v16, -0x4099999a

    .line 263
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 266
    const/high16 v2, -0x3f000000    # -8.0f

    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    const/high16 v17, -0x40000000    # -2.0f

    .line 273
    const/4 v13, 0x0

    .line 274
    const v14, -0x40733333

    .line 277
    const v15, -0x4099999a

    .line 280
    const/high16 v16, -0x40000000    # -2.0f

    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    const v2, 0x3f666666

    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    const/high16 v6, -0x40000000    # -2.0f

    .line 292
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 295
    const/high16 v2, 0x41000000    # 8.0f

    .line 297
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 300
    const/high16 v17, 0x40000000    # 2.0f

    .line 302
    const/high16 v18, 0x40000000    # 2.0f

    .line 304
    const v14, 0x3f8ccccd

    .line 307
    const v15, 0x3f666666

    .line 310
    const/high16 v16, 0x40000000    # 2.0f

    .line 312
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 321
    move-result-object v2

    .line 322
    const/16 v16, 0x3800

    .line 324
    const/16 v17, 0x0

    .line 326
    const-string v4, ""

    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    const/4 v7, 0x0

    .line 331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    move-object v1, v0

    .line 340
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lg0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 353
    return-object v0
.end method
