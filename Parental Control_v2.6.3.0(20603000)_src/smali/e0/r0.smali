.class public final Le0/r0;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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
    sget-object v0, Le0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Settings"

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
    const v1, 0x414f0a3d

    .line 76
    const v2, 0x41991eb8

    .line 79
    invoke-static {v2, v1}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    move-result-object v1

    .line 83
    const v17, 0x3d75c28f

    .line 86
    const v18, -0x408f5c29

    .line 89
    const v13, 0x3d23d70a

    .line 92
    const v14, -0x41666666

    .line 95
    const v15, 0x3d75c28f

    .line 98
    const v16, -0x40e3d70a

    .line 101
    move-object v12, v1

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    const v17, -0x4270a3d7

    .line 108
    const/4 v13, 0x0

    .line 109
    const v14, -0x415c28f6

    .line 112
    const v15, -0x435c28f6

    .line 115
    const v16, -0x40dc28f6

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    const v2, -0x4035c28f

    .line 124
    const v4, 0x4001eb85

    .line 127
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    const v17, 0x3df5c28f

    .line 133
    const v18, -0x40e3d70a

    .line 136
    const v13, 0x3e3851ec

    .line 139
    const v14, -0x41f0a3d7

    .line 142
    const v15, 0x3e6b851f

    .line 145
    const v16, -0x412e147b

    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    const v2, -0x400a3d71

    .line 154
    const v4, -0x3fab851f

    .line 157
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 160
    const v17, -0x40e8f5c3

    .line 163
    const v18, -0x419eb852

    .line 166
    const v13, -0x420a3d71

    .line 169
    const v14, -0x419eb852

    .line 172
    const v15, -0x41428f5c

    .line 175
    const v16, -0x416b851f

    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 181
    const v2, -0x3fe70a3d

    .line 184
    const v4, 0x3f75c28f

    .line 187
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    const v17, -0x4030a3d7

    .line 193
    const v18, -0x408f5c29

    .line 196
    const/high16 v13, -0x41000000    # -0.5f

    .line 198
    const v14, -0x413d70a4

    .line 201
    const v15, -0x407c28f6

    .line 204
    const v16, -0x40cccccd

    .line 207
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    const v2, 0x41666666

    .line 213
    const v4, 0x4033d70a

    .line 216
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 219
    const v17, -0x410a3d71

    .line 222
    const v18, -0x412e147b

    .line 225
    const v13, -0x42dc28f6

    .line 228
    const v14, -0x418a3d71

    .line 231
    const v15, -0x418a3d71

    .line 234
    const v16, -0x412e147b

    .line 237
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    const v2, -0x3f8a3d71

    .line 243
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 246
    const v17, -0x410f5c29

    .line 249
    const v18, 0x3ed1eb85

    .line 252
    const v13, -0x418a3d71

    .line 255
    const/4 v14, 0x0

    .line 256
    const v15, -0x4123d70a

    .line 259
    const v16, 0x3e2e147b

    .line 262
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    const/high16 v2, 0x41140000    # 9.25f

    .line 267
    const v4, 0x40ab3333

    .line 270
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 273
    const v17, 0x40f428f6

    .line 276
    const v18, 0x40c947ae

    .line 279
    const v13, 0x410a8f5c

    .line 282
    const v14, 0x40b2e148

    .line 285
    const v15, 0x4101eb85

    .line 288
    const v16, 0x40bd70a4

    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    const v2, 0x40a7ae14

    .line 297
    const v4, 0x40aa8f5c

    .line 300
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 303
    const v17, -0x40e8f5c3

    .line 306
    const v18, 0x3e6147ae

    .line 309
    const v13, -0x419eb852

    .line 312
    const v14, -0x425c28f6

    .line 315
    const v15, -0x410f5c29

    .line 318
    const/16 v16, 0x0

    .line 320
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 323
    const v2, 0x402f5c29

    .line 326
    const v4, 0x410deb85

    .line 329
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 332
    const v17, 0x40370a3d

    .line 335
    const v18, 0x4117ae14

    .line 338
    const v13, 0x4027ae14

    .line 341
    const v14, 0x411147ae

    .line 344
    const v15, 0x402a3d71

    .line 347
    const v16, 0x411570a4

    .line 350
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 353
    const v2, 0x3fca3d71

    .line 356
    const v4, 0x4001eb85

    .line 359
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 362
    const v17, 0x4099999a

    .line 365
    const/high16 v18, 0x41400000    # 12.0f

    .line 367
    const v13, 0x409ae148

    .line 370
    const v14, 0x4135c28f

    .line 373
    const v15, 0x4099999a

    .line 376
    const v16, 0x413b0a3d

    .line 379
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 382
    const v2, 0x3d8f5c29

    .line 385
    const v4, 0x3f70a3d7

    .line 388
    const v6, 0x3ca3d70a

    .line 391
    const v7, 0x3f23d70a

    .line 394
    invoke-virtual {v1, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 397
    const v2, -0x3ffe147b

    .line 400
    const v4, 0x3fca3d71

    .line 403
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 406
    const v17, -0x420a3d71

    .line 409
    const v18, 0x3f1c28f6

    .line 412
    const v13, -0x41c7ae14

    .line 415
    const v14, 0x3e0f5c29

    .line 418
    const v15, -0x41947ae1

    .line 421
    const v16, 0x3ed1eb85

    .line 424
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 427
    const v2, 0x40547ae1

    .line 430
    const v4, 0x3ff5c28f

    .line 433
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 436
    const v17, 0x3f170a3d

    .line 439
    const v18, 0x3e6147ae

    .line 442
    const v13, 0x3df5c28f

    .line 445
    const v14, 0x3e6147ae

    .line 448
    const v15, 0x3ebd70a4

    .line 451
    const v16, 0x3e947ae1

    .line 454
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 457
    const v2, -0x408a3d71

    .line 460
    const v4, 0x4018f5c3

    .line 463
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 466
    const v17, 0x3fcf5c29

    .line 469
    const v18, 0x3f70a3d7

    .line 472
    const/high16 v13, 0x3f000000    # 0.5f

    .line 474
    const v14, 0x3ec28f5c

    .line 477
    const v15, 0x3f83d70a

    .line 480
    const v16, 0x3f333333

    .line 483
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 486
    const v2, 0x40228f5c

    .line 489
    const v4, 0x3eb851ec

    .line 492
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 495
    const v17, 0x3ef5c28f

    .line 498
    const v18, 0x3ed1eb85

    .line 501
    const v13, 0x3d4ccccd

    .line 504
    const v14, 0x3e75c28f

    .line 507
    const v15, 0x3e75c28f

    .line 510
    const v16, 0x3ed1eb85

    .line 513
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 516
    const v2, 0x4075c28f

    .line 519
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 522
    const v17, 0x3ef0a3d7

    .line 525
    const v18, -0x412e147b

    .line 528
    const v13, 0x3e75c28f

    .line 531
    const/4 v14, 0x0

    .line 532
    const v15, 0x3ee147ae

    .line 535
    const v16, -0x41d1eb85

    .line 538
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 541
    const v2, -0x3fdd70a4

    .line 544
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 547
    const v17, 0x3fcf5c29

    .line 550
    const v18, -0x408f5c29

    .line 553
    const v13, 0x3f170a3d

    .line 556
    const v14, -0x418a3d71

    .line 559
    const v15, 0x3f90a3d7

    .line 562
    const v16, -0x40f0a3d7

    .line 565
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 568
    const v2, 0x4018f5c3

    .line 571
    const v4, 0x3f75c28f

    .line 574
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 577
    const v17, 0x3f170a3d

    .line 580
    const v18, -0x419eb852

    .line 583
    const v13, 0x3e6147ae

    .line 586
    const v14, 0x3da3d70a

    .line 589
    const v15, 0x3ef0a3d7

    .line 592
    const/16 v16, 0x0

    .line 594
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 597
    const v2, 0x3ff5c28f

    .line 600
    const v4, -0x3fab851f

    .line 603
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 606
    const v17, -0x420a3d71

    .line 609
    const v18, -0x40e3d70a

    .line 612
    const v13, 0x3df5c28f

    .line 615
    const v14, -0x419eb852

    .line 618
    const v15, 0x3d8f5c29

    .line 621
    const v16, -0x410f5c29

    .line 624
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 627
    const v2, 0x414f0a3d

    .line 630
    const v4, 0x41991eb8

    .line 633
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 636
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 639
    const/high16 v2, 0x41400000    # 12.0f

    .line 641
    const v4, 0x4179999a

    .line 644
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 647
    const v17, -0x3f99999a

    .line 650
    const v18, -0x3f99999a

    .line 653
    const v13, -0x40028f5c

    .line 656
    const/4 v14, 0x0

    .line 657
    const v15, -0x3f99999a

    .line 660
    const v16, -0x4030a3d7

    .line 663
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 666
    const v2, -0x3f99999a

    .line 669
    const v4, 0x3fcf5c29

    .line 672
    const v6, 0x40666666

    .line 675
    invoke-virtual {v1, v4, v2, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 678
    const v2, 0x3fcf5c29

    .line 681
    const v4, 0x40666666

    .line 684
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 687
    const v2, 0x415fae14

    .line 690
    const/high16 v4, 0x41400000    # 12.0f

    .line 692
    const v6, 0x4179999a

    .line 695
    invoke-virtual {v1, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 698
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 701
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 704
    move-result-object v2

    .line 705
    const/16 v16, 0x3800

    .line 707
    const/16 v17, 0x0

    .line 709
    const/high16 v6, 0x3f800000    # 1.0f

    .line 711
    const/high16 v8, 0x3f800000    # 1.0f

    .line 713
    const/4 v7, 0x0

    .line 714
    const/high16 v9, 0x3f800000    # 1.0f

    .line 716
    const/high16 v12, 0x3f800000    # 1.0f

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const-string v4, ""

    .line 722
    move-object v1, v0

    .line 723
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Le0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 736
    return-object v0
.end method
