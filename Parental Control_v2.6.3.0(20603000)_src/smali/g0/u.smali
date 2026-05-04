.class public final Lg0/u;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_face",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "Face",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/rounded/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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
    sget-object v0, Lg0/u;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 75
    const/high16 v2, 0x41240000    # 10.25f

    .line 77
    invoke-static {v2, v1}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const/high16 v17, -0x40600000    # -1.25f

    .line 83
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 85
    const/4 v13, 0x0

    .line 86
    const v14, 0x3f30a3d7

    .line 89
    const v15, -0x40f0a3d7

    .line 92
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 94
    move-object v12, v1

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    const v2, 0x415b0a3d

    .line 101
    const/high16 v4, 0x40f80000    # 7.75f

    .line 103
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    const v2, 0x4104f5c3

    .line 111
    const/high16 v4, 0x41100000    # 9.0f

    .line 113
    const/high16 v6, 0x413c0000    # 11.75f

    .line 115
    invoke-virtual {v1, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    const v2, 0x4144f5c3

    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 123
    const/high16 v6, 0x41240000    # 10.25f

    .line 125
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 131
    const/high16 v2, 0x41700000    # 15.0f

    .line 133
    const/high16 v4, 0x413c0000    # 11.75f

    .line 135
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    const v13, -0x40cf5c29

    .line 141
    const/4 v14, 0x0

    .line 142
    const/high16 v15, -0x40600000    # -1.25f

    .line 144
    const v16, 0x3f0f5c29

    .line 147
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    const v2, 0x3f0f5c29

    .line 153
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 155
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    const v2, -0x40f0a3d7

    .line 161
    const/high16 v4, -0x40600000    # -1.25f

    .line 163
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 165
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    const v2, 0x417b0a3d

    .line 171
    const/high16 v4, 0x41700000    # 15.0f

    .line 173
    const/high16 v6, 0x413c0000    # 11.75f

    .line 175
    invoke-virtual {v1, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 181
    const/high16 v2, 0x41b00000    # 22.0f

    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 190
    const/high16 v18, 0x41200000    # 10.0f

    .line 192
    const/4 v13, 0x0

    .line 193
    const v14, 0x40b0a3d7

    .line 196
    const v15, -0x3f70a3d7

    .line 199
    const/high16 v16, 0x41200000    # 10.0f

    .line 201
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    const v2, 0x418c28f6

    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 211
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 214
    const v2, 0x40cf5c29

    .line 217
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 220
    const/high16 v4, 0x41b00000    # 22.0f

    .line 222
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 228
    const/high16 v2, 0x41a00000    # 20.0f

    .line 230
    const/high16 v4, 0x41400000    # 12.0f

    .line 232
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    const v17, -0x41570a3d

    .line 238
    const v18, -0x3ff0a3d7

    .line 241
    const v14, -0x40b851ec

    .line 244
    const v15, -0x420a3d71

    .line 247
    const v16, -0x403c28f6

    .line 250
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 253
    const/high16 v17, 0x418c0000    # 17.5f

    .line 255
    const/high16 v18, 0x41200000    # 10.0f

    .line 257
    const v13, 0x4197c28f

    .line 260
    const v14, 0x411e8f5c

    .line 263
    const/high16 v15, 0x41920000    # 18.25f

    .line 265
    const/high16 v16, 0x41200000    # 10.0f

    .line 267
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 270
    const v17, -0x3f07ae14

    .line 273
    const v18, -0x3f93d70a

    .line 276
    const v13, -0x3fb7ae14

    .line 279
    const/4 v14, 0x0

    .line 280
    const v15, -0x3f428f5c

    .line 283
    const v16, -0x4047ae14

    .line 286
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 289
    const/high16 v17, 0x40800000    # 4.0f

    .line 291
    const v18, 0x413dc28f

    .line 294
    const v13, 0x410b0a3d

    .line 297
    const v14, 0x410deb85

    .line 300
    const v15, 0x40d33333

    .line 303
    const v16, 0x412e147b

    .line 306
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 309
    const/high16 v18, 0x41400000    # 12.0f

    .line 311
    const v13, 0x408051ec

    .line 314
    const v14, 0x413e6666

    .line 317
    const/high16 v15, 0x40800000    # 4.0f

    .line 319
    const v16, 0x413f3333

    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    const/high16 v17, 0x41000000    # 8.0f

    .line 327
    const/high16 v18, 0x41000000    # 8.0f

    .line 329
    const/4 v13, 0x0

    .line 330
    const v14, 0x408d1eb8

    .line 333
    const v15, 0x4065c28f

    .line 336
    const/high16 v16, 0x41000000    # 8.0f

    .line 338
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 341
    const v2, 0x418347ae

    .line 344
    const/high16 v4, 0x41a00000    # 20.0f

    .line 346
    invoke-virtual {v1, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 355
    move-result-object v2

    .line 356
    const/16 v16, 0x3800

    .line 358
    const/16 v17, 0x0

    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    const/high16 v12, 0x3f800000    # 1.0f

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const-string v4, ""

    .line 373
    move-object v1, v0

    .line 374
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lg0/u;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 387
    return-object v0
.end method
