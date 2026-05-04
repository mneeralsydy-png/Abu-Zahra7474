.class public final Lf0/i;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_call",
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
        "Call",
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
        "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/outlined/CallKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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
    sget-object v0, Lf0/i;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Call"

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
    const v1, 0x40d147ae

    .line 76
    const/high16 v2, 0x40a00000    # 5.0f

    .line 78
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 81
    move-result-object v1

    .line 82
    const v17, 0x3ee66666

    .line 85
    const v18, 0x4025c28f

    .line 88
    const v13, 0x3d75c28f

    .line 91
    const v14, 0x3f63d70a

    .line 94
    const v15, 0x3e570a3d

    .line 97
    const v16, 0x3fe147ae

    .line 100
    move-object v12, v1

    .line 101
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    const v2, -0x40666666

    .line 107
    const v4, 0x3f99999a

    .line 110
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    const v17, -0x40bd70a4

    .line 116
    const v18, -0x3f8d70a4

    .line 119
    const v13, -0x412e147b

    .line 122
    const v14, -0x40666666

    .line 125
    const v15, -0x40d47ae1

    .line 128
    const v16, -0x3fe1eb85

    .line 131
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 134
    const v2, 0x3fc147ae

    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    const v2, 0x411dc28f

    .line 143
    const v4, 0x414051ec

    .line 146
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 149
    const v17, 0x40266666

    .line 152
    const v18, 0x3ee66666

    .line 155
    const v13, 0x3f59999a

    .line 158
    const v14, 0x3e75c28f

    .line 161
    const v15, 0x3fdc28f6

    .line 164
    const v16, 0x3ec7ae14

    .line 167
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 170
    const v2, 0x3fbeb852

    .line 173
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 176
    const v17, -0x3f8ccccd

    .line 179
    const/high16 v18, -0x40c00000    # -0.75f

    .line 181
    const v13, -0x40570a3d

    .line 184
    const v14, -0x4247ae14

    .line 187
    const v15, -0x3fda3d71

    .line 190
    const v16, -0x414ccccd

    .line 193
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    const v2, -0x4067ae14

    .line 199
    const v4, 0x3f99999a

    .line 202
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    const/high16 v2, 0x40f00000    # 7.5f

    .line 207
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 214
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    const/high16 v17, -0x40800000    # -1.0f

    .line 219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    const v13, -0x40f33333

    .line 224
    const/4 v14, 0x0

    .line 225
    const/high16 v15, -0x40800000    # -1.0f

    .line 227
    const v16, 0x3ee66666

    .line 230
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 233
    const/high16 v17, 0x41880000    # 17.0f

    .line 235
    const/high16 v18, 0x41880000    # 17.0f

    .line 237
    const/4 v13, 0x0

    .line 238
    const v14, 0x41163d71

    .line 241
    const v15, 0x40f3851f

    .line 244
    const/high16 v16, 0x41880000    # 17.0f

    .line 246
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 249
    const/high16 v17, 0x3f800000    # 1.0f

    .line 251
    const/high16 v18, -0x40800000    # -1.0f

    .line 253
    const v13, 0x3f0ccccd

    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 259
    const v16, -0x4119999a

    .line 262
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    const v2, -0x3fa0a3d7

    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    const/high16 v17, -0x40800000    # -1.0f

    .line 273
    const/4 v13, 0x0

    .line 274
    const v14, -0x40f33333

    .line 277
    const v15, -0x4119999a

    .line 280
    const/high16 v16, -0x40800000    # -1.0f

    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 285
    const v17, -0x3f9b851f

    .line 288
    const v18, -0x40ee147b

    .line 291
    const v13, -0x406147ae

    .line 294
    const/4 v14, 0x0

    .line 295
    const v15, -0x3fe33333

    .line 298
    const v16, -0x41b33333

    .line 301
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    const v17, -0x416147ae

    .line 307
    const v18, -0x42b33333

    .line 310
    const v13, -0x42333333

    .line 313
    const v14, -0x42dc28f6

    .line 316
    const v15, -0x41a8f5c3

    .line 319
    const v16, -0x42b33333

    .line 322
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 325
    const v17, -0x40ca3d71

    .line 328
    const v18, 0x3e947ae1

    .line 331
    const v13, -0x417ae148

    .line 334
    const/4 v14, 0x0

    .line 335
    const v15, -0x40fd70a4

    .line 338
    const v16, 0x3dcccccd

    .line 341
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 344
    const v2, 0x400ccccd

    .line 347
    const v4, -0x3ff33333

    .line 350
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 353
    const v17, -0x3f2d1eb8

    .line 356
    const v18, -0x3f2d1eb8

    .line 359
    const v13, -0x3fcae148

    .line 362
    const v14, -0x40466666

    .line 365
    const v15, -0x3f5b3333

    .line 368
    const v16, -0x3f8f5c29

    .line 371
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 374
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 377
    const/high16 v17, 0x3e800000    # 0.25f

    .line 379
    const v18, -0x407d70a4

    .line 382
    const v13, 0x3e8f5c29

    .line 385
    const v14, -0x4170a3d7

    .line 388
    const v15, 0x3eb851ec

    .line 391
    const v16, -0x40d47ae1

    .line 394
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 397
    const/high16 v17, 0x41080000    # 8.5f

    .line 399
    const/high16 v18, 0x40800000    # 4.0f

    .line 401
    const v13, 0x410b3333

    .line 404
    const v14, 0x40ce6666

    .line 407
    const/high16 v15, 0x41080000    # 8.5f

    .line 409
    const/high16 v16, 0x40a80000    # 5.25f

    .line 411
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 414
    const/high16 v17, -0x40800000    # -1.0f

    .line 416
    const/high16 v18, -0x40800000    # -1.0f

    .line 418
    const/4 v13, 0x0

    .line 419
    const v14, -0x40f33333

    .line 422
    const v15, -0x4119999a

    .line 425
    const/high16 v16, -0x40800000    # -1.0f

    .line 427
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 430
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 433
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 436
    move-result-object v2

    .line 437
    const/16 v16, 0x3800

    .line 439
    const/16 v17, 0x0

    .line 441
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    const/high16 v8, 0x3f800000    # 1.0f

    .line 445
    const/4 v7, 0x0

    .line 446
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    const/high16 v12, 0x3f800000    # 1.0f

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const-string v4, ""

    .line 454
    move-object v1, v0

    .line 455
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lf0/i;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 468
    return-object v0
.end method
