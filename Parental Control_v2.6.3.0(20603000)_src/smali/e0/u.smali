.class public final Le0/u;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/filled/FaceKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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
    sget-object v0, Le0/u;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Face"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 75
    const/high16 v2, 0x413c0000    # 11.75f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const/high16 v17, -0x40600000    # -1.25f

    .line 83
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 85
    const v13, -0x40cf5c29

    .line 88
    const/4 v14, 0x0

    .line 89
    const/high16 v15, -0x40600000    # -1.25f

    .line 91
    const v16, 0x3f0f5c29

    .line 94
    move-object v12, v1

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    const v2, 0x3f0f5c29

    .line 101
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 103
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 106
    const v2, -0x40f0a3d7

    .line 109
    const/high16 v4, -0x40600000    # -1.25f

    .line 111
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 113
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 122
    const/high16 v2, 0x41700000    # 15.0f

    .line 124
    const/high16 v4, 0x413c0000    # 11.75f

    .line 126
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    const v2, 0x3f0f5c29

    .line 135
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 137
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    const v2, -0x40f0a3d7

    .line 143
    const/high16 v4, -0x40600000    # -1.25f

    .line 145
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    const/high16 v17, 0x40000000    # 2.0f

    .line 163
    const/high16 v18, 0x41400000    # 12.0f

    .line 165
    const v13, 0x40cf5c29

    .line 168
    const/high16 v14, 0x40000000    # 2.0f

    .line 170
    const/high16 v15, 0x40000000    # 2.0f

    .line 172
    const v16, 0x40cf5c29

    .line 175
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 178
    const v2, 0x408f5c29

    .line 181
    const/high16 v4, 0x41200000    # 10.0f

    .line 183
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 186
    const v2, -0x3f70a3d7

    .line 189
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 191
    const/high16 v6, 0x41200000    # 10.0f

    .line 193
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    const v2, 0x418c28f6

    .line 199
    const/high16 v4, 0x40000000    # 2.0f

    .line 201
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 209
    const/high16 v2, 0x41a00000    # 20.0f

    .line 211
    const/high16 v4, 0x41400000    # 12.0f

    .line 213
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    const/high16 v17, -0x3f000000    # -8.0f

    .line 218
    const/high16 v18, -0x3f000000    # -8.0f

    .line 220
    const v13, -0x3f72e148

    .line 223
    const/4 v14, 0x0

    .line 224
    const/high16 v15, -0x3f000000    # -8.0f

    .line 226
    const v16, -0x3f9a3d71

    .line 229
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 232
    const v17, 0x3d4ccccd

    .line 235
    const v18, -0x40a3d70a

    .line 238
    const/4 v13, 0x0

    .line 239
    const v14, -0x416b851f

    .line 242
    const v15, 0x3ca3d70a

    .line 245
    const v16, -0x40eb851f

    .line 248
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 251
    const v17, 0x40a6b852

    .line 254
    const v18, -0x3f5428f6

    .line 257
    const v13, 0x40170a3d

    .line 260
    const v14, -0x4079999a

    .line 263
    const v15, 0x40875c29

    .line 266
    const v16, -0x3fc147ae

    .line 269
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 272
    const v17, 0x418b5c29

    .line 275
    const/high16 v18, 0x41200000    # 10.0f

    .line 277
    const v13, 0x41311eb8

    .line 280
    const v14, 0x410547ae

    .line 283
    const v15, 0x4160cccd

    .line 286
    const/high16 v16, 0x41200000    # 10.0f

    .line 288
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    const/high16 v17, 0x40100000    # 2.25f

    .line 293
    const v18, -0x417ae148

    .line 296
    const v13, 0x3f47ae14

    .line 299
    const/4 v14, 0x0

    .line 300
    const v15, 0x3fc3d70a

    .line 303
    const v16, -0x4247ae14

    .line 306
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 309
    const v17, 0x3ea8f5c3

    .line 312
    const v18, 0x4010a3d7

    .line 315
    const v13, 0x3e570a3d

    .line 318
    const v14, 0x3f35c28f

    .line 321
    const v15, 0x3ea8f5c3

    .line 324
    const v16, 0x3fbc28f6

    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 330
    const/high16 v17, -0x3f000000    # -8.0f

    .line 332
    const/high16 v18, 0x41000000    # 8.0f

    .line 334
    const/4 v13, 0x0

    .line 335
    const v14, 0x408d1eb8

    .line 338
    const v15, -0x3f9a3d71

    .line 341
    const/high16 v16, 0x41000000    # 8.0f

    .line 343
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    const/16 v16, 0x3800

    .line 355
    const/16 v17, 0x0

    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    const/4 v7, 0x0

    .line 362
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const-string v4, ""

    .line 370
    move-object v1, v0

    .line 371
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Le0/u;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 384
    return-object v0
.end method
