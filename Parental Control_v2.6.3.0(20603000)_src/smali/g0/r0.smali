.class public final Lg0/r0;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_settings",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "Settings",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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
    sget-object v0, Lg0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 75
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const v17, -0x430a3d71

    .line 84
    const v18, -0x40d1eb85

    .line 87
    const/4 v13, 0x0

    .line 88
    const v14, -0x41947ae1

    .line 91
    const v15, -0x43dc28f6

    .line 94
    const v16, -0x4119999a

    .line 97
    move-object v12, v1

    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    const v2, -0x404b851f

    .line 104
    const v4, 0x3fee147b

    .line 107
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    const v17, 0x3e851eb8

    .line 113
    const v18, -0x4059999a

    .line 116
    const v13, 0x3ecccccd

    .line 119
    const v14, -0x41666666

    .line 122
    const v15, 0x3f028f5c

    .line 125
    const v16, -0x40a3d70a

    .line 128
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 131
    const v2, -0x4010a3d7

    .line 134
    const v4, -0x3fb147ae

    .line 137
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    const/high16 v17, -0x40600000    # -1.25f

    .line 142
    const v18, -0x4128f5c3

    .line 145
    const/high16 v13, -0x41800000    # -0.25f

    .line 147
    const v14, -0x411eb852

    .line 150
    const v15, -0x40b5c28f

    .line 153
    const v16, -0x40e147ae

    .line 156
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    const v2, -0x3ff66666

    .line 162
    const v4, 0x3f68f5c3

    .line 165
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 168
    const v17, -0x406a3d71

    .line 171
    const v18, -0x40d1eb85

    .line 174
    const v13, -0x41428f5c

    .line 177
    const v14, -0x417ae148

    .line 180
    const v15, -0x40bd70a4

    .line 183
    const v16, -0x41051eb8

    .line 186
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 189
    const v2, -0x416b851f

    .line 192
    const v4, -0x3fec28f6

    .line 195
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 198
    const v17, 0x415deb85

    .line 201
    const/high16 v18, 0x40000000    # 2.0f

    .line 203
    const v13, 0x416ccccd

    .line 206
    const v14, 0x401851ec

    .line 209
    const v15, 0x4165eb85

    .line 212
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    const v2, -0x3f9147ae

    .line 220
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    const v17, 0x41123d71

    .line 226
    const v18, 0x403851ec

    .line 229
    const v13, 0x411a147b

    .line 232
    const/high16 v14, 0x40000000    # 2.0f

    .line 234
    const v15, 0x41133333

    .line 237
    const v16, 0x401851ec

    .line 240
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 243
    const v2, 0x410d999a

    .line 246
    const v4, 0x40a6147b

    .line 249
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 252
    const v17, -0x406a3d71

    .line 255
    const v18, 0x3f2e147b

    .line 258
    const v13, -0x412e147b

    .line 261
    const v14, 0x3e428f5c

    .line 264
    const v15, -0x40b33333

    .line 267
    const v16, 0x3ed70a3d

    .line 270
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    const v2, 0x40b0f5c3

    .line 276
    const v4, 0x409eb852

    .line 279
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 282
    const/high16 v17, -0x40600000    # -1.25f

    .line 284
    const v18, 0x3ed70a3d

    .line 287
    const v13, -0x41147ae1

    .line 290
    const v14, -0x41b33333

    .line 293
    const/high16 v15, -0x40800000    # -1.0f

    .line 295
    const v16, -0x435c28f6

    .line 298
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 301
    const v2, 0x401a3d71

    .line 304
    const v4, 0x4109eb85

    .line 307
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 310
    const v17, 0x3e851eb8

    .line 313
    const v18, 0x3fa66666

    .line 316
    const/high16 v13, -0x41800000    # -0.25f

    .line 318
    const v14, 0x3ee147ae

    .line 321
    const v15, -0x41f0a3d7

    .line 324
    const v16, 0x3f7d70a4

    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 330
    const v2, 0x3fb47ae1

    .line 333
    const v4, 0x3fee147b

    .line 336
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 339
    const/high16 v17, 0x40900000    # 4.5f

    .line 341
    const/high16 v18, 0x41400000    # 12.0f

    .line 343
    const v13, 0x409051ec

    .line 346
    const v14, 0x4138cccd

    .line 349
    const/high16 v15, 0x40900000    # 4.5f

    .line 351
    const v16, 0x413c51ec

    .line 354
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 357
    const v2, 0x3cf5c28f

    .line 360
    const v4, 0x3f2e147b

    .line 363
    const v6, 0x3c23d70a

    .line 366
    const v7, 0x3ee66666

    .line 369
    invoke-virtual {v1, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 372
    const v2, -0x4011eb85

    .line 375
    const v4, 0x3fb47ae1

    .line 378
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 381
    const v17, -0x417ae148

    .line 384
    const v18, 0x3fa66666

    .line 387
    const v13, -0x41333333

    .line 390
    const v14, 0x3e99999a

    .line 393
    const v15, -0x40fd70a4

    .line 396
    const v16, 0x3f5c28f6

    .line 399
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 402
    const v2, 0x404eb852

    .line 405
    const v4, 0x3fef5c29

    .line 408
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 411
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 413
    const v18, 0x3ed70a3d

    .line 416
    const/high16 v13, 0x3e800000    # 0.25f

    .line 418
    const v14, 0x3ee147ae

    .line 421
    const v15, 0x3f4a3d71

    .line 424
    const v16, 0x3f1eb852

    .line 427
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 430
    const v2, -0x40970a3d

    .line 433
    const v4, 0x4009999a

    .line 436
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 439
    const v17, 0x3f95c28f

    .line 442
    const v18, 0x3f2e147b

    .line 445
    const v13, 0x3ebd70a4

    .line 448
    const v14, 0x3e851eb8

    .line 451
    const v15, 0x3f428f5c

    .line 454
    const v16, 0x3efae148

    .line 457
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 460
    const v2, 0x4013d70a

    .line 463
    const v4, 0x3e947ae1

    .line 466
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 469
    const v17, 0x4122147b

    .line 472
    const/high16 v18, 0x41b00000    # 22.0f

    .line 474
    const v13, 0x41133333

    .line 477
    const v14, 0x41acf5c3

    .line 480
    const v15, 0x411a147b

    .line 483
    const/high16 v16, 0x41b00000    # 22.0f

    .line 485
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 488
    const v2, 0x406eb852

    .line 491
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 494
    const v17, 0x3f7d70a4

    .line 497
    const v18, -0x409eb852

    .line 500
    const/high16 v13, 0x3f000000    # 0.5f

    .line 502
    const/4 v14, 0x0

    .line 503
    const v15, 0x3f6e147b

    .line 506
    const v16, -0x413d70a4

    .line 509
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 512
    const v2, 0x3e947ae1

    .line 515
    const v4, -0x3fec28f6

    .line 518
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 521
    const v17, 0x3f95c28f

    .line 524
    const v18, -0x40d1eb85

    .line 527
    const v13, 0x3ed1eb85

    .line 530
    const v14, -0x41bd70a4

    .line 533
    const v15, 0x3f4ccccd

    .line 536
    const v16, -0x4128f5c3

    .line 539
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 542
    const v2, 0x4009999a

    .line 545
    const v4, 0x3f68f5c3

    .line 548
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 551
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 553
    const v18, -0x4128f5c3

    .line 556
    const v13, 0x3eeb851f

    .line 559
    const v14, 0x3e4ccccd

    .line 562
    const/high16 v15, 0x3f800000    # 1.0f

    .line 564
    const v16, 0x3ca3d70a

    .line 567
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 570
    const v2, 0x3fef5c29

    .line 573
    const v4, -0x3fb147ae

    .line 576
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 579
    const v17, -0x417ae148

    .line 582
    const v18, -0x4059999a

    .line 585
    const/high16 v13, 0x3e800000    # 0.25f

    .line 587
    const v14, -0x411eb852

    .line 590
    const v15, 0x3e0f5c29

    .line 593
    const v16, -0x40828f5c

    .line 596
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 599
    const v2, -0x4011eb85

    .line 602
    const v4, -0x404b851f

    .line 605
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 608
    const/high16 v17, 0x419c0000    # 19.5f

    .line 610
    const/high16 v18, 0x41400000    # 12.0f

    .line 612
    const v13, 0x419beb85

    .line 615
    const v14, 0x41473333

    .line 618
    const/high16 v15, 0x419c0000    # 19.5f

    .line 620
    const v16, 0x4143ae14

    .line 623
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 626
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 629
    const v2, 0x4140a3d7

    .line 632
    const/high16 v4, 0x41780000    # 15.5f

    .line 634
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 637
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 639
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 641
    const v13, -0x4008f5c3

    .line 644
    const/4 v14, 0x0

    .line 645
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 647
    const v16, -0x40370a3d

    .line 650
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 653
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 655
    const v4, 0x3fc8f5c3

    .line 658
    const/high16 v6, 0x40600000    # 3.5f

    .line 660
    invoke-virtual {v1, v4, v2, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 663
    const v2, 0x3fc8f5c3

    .line 666
    const/high16 v4, 0x40600000    # 3.5f

    .line 668
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 671
    const v2, 0x415f851f

    .line 674
    const v4, 0x4140a3d7

    .line 677
    const/high16 v6, 0x41780000    # 15.5f

    .line 679
    invoke-virtual {v1, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 682
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 688
    move-result-object v2

    .line 689
    const/16 v16, 0x3800

    .line 691
    const/16 v17, 0x0

    .line 693
    const/high16 v6, 0x3f800000    # 1.0f

    .line 695
    const/high16 v8, 0x3f800000    # 1.0f

    .line 697
    const/4 v7, 0x0

    .line 698
    const/high16 v9, 0x3f800000    # 1.0f

    .line 700
    const/high16 v12, 0x3f800000    # 1.0f

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const-string v4, ""

    .line 706
    move-object v1, v0

    .line 707
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lg0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 720
    return-object v0
.end method
