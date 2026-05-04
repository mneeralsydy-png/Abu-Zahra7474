.class public final Lf0/r0;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
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
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
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
    sget-object v0, Lf0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Settings"

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
    const v1, 0x419b70a4

    .line 76
    const v2, 0x414fae14

    .line 79
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    move-result-object v1

    .line 83
    const v17, 0x3d8f5c29

    .line 86
    const v18, -0x40851eb8

    .line 89
    const v13, 0x3d23d70a

    .line 92
    const v14, -0x415c28f6

    .line 95
    const v15, 0x3d8f5c29

    .line 98
    const v16, -0x40dc28f6

    .line 101
    move-object v12, v1

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 105
    const v17, -0x4270a3d7

    .line 108
    const/4 v13, 0x0

    .line 109
    const v14, -0x4151eb85

    .line 112
    const v15, -0x430a3d71

    .line 115
    const v16, -0x40d70a3d

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    const v2, -0x402ccccd

    .line 124
    const v4, 0x40070a3d

    .line 127
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    const v17, 0x3df5c28f

    .line 133
    const v18, -0x40dc28f6

    .line 136
    const v13, 0x3e428f5c

    .line 139
    const v14, -0x41e66666

    .line 142
    const v15, 0x3e75c28f

    .line 145
    const v16, -0x4128f5c3

    .line 148
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    const v2, -0x3fa28f5c

    .line 154
    const/high16 v4, -0x40000000    # -2.0f

    .line 156
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 159
    const v17, -0x411eb852

    .line 162
    const/high16 v18, -0x41800000    # -0.25f

    .line 164
    const v13, -0x4247ae14

    .line 167
    const v14, -0x41dc28f6

    .line 170
    const v15, -0x417ae148

    .line 173
    const/high16 v16, -0x41800000    # -0.25f

    .line 175
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 178
    const v17, -0x41d1eb85

    .line 181
    const v18, 0x3cf5c28f

    .line 184
    const v13, -0x428a3d71

    .line 187
    const/4 v14, 0x0

    .line 188
    const v15, -0x420a3d71

    .line 191
    const v16, 0x3c23d70a

    .line 194
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    const v4, -0x3fe0a3d7

    .line 202
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    const v17, -0x4027ae14

    .line 208
    const v18, -0x40851eb8

    .line 211
    const v13, -0x40fae148

    .line 214
    const v14, -0x41333333

    .line 217
    const v15, -0x4075c28f

    .line 220
    const v16, -0x40c51eb8

    .line 223
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    const v2, -0x3fd66666

    .line 229
    const v4, -0x413d70a4

    .line 232
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    const/high16 v17, 0x41600000    # 14.0f

    .line 237
    const/high16 v18, 0x40000000    # 2.0f

    .line 239
    const v13, 0x41675c29

    .line 242
    const v14, 0x400b851f

    .line 245
    const/high16 v15, 0x41640000    # 14.25f

    .line 247
    const/high16 v16, 0x40000000    # 2.0f

    .line 249
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 252
    const/high16 v2, -0x3f800000    # -4.0f

    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 257
    const v17, -0x41051eb8

    .line 260
    const v18, 0x3ed70a3d

    .line 263
    const/high16 v13, -0x41800000    # -0.25f

    .line 265
    const/4 v14, 0x0

    .line 266
    const v15, -0x41147ae1

    .line 269
    const v16, 0x3e3851ec

    .line 272
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 275
    const v2, 0x4029999a

    .line 278
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 281
    const v17, -0x4027ae14

    .line 284
    const v18, 0x3f7ae148

    .line 287
    const v13, -0x40e3d70a

    .line 290
    const/high16 v14, 0x3e800000    # 0.25f

    .line 292
    const v15, -0x406a3d71

    .line 295
    const v16, 0x3f170a3d

    .line 298
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 301
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    const v4, -0x3fe0a3d7

    .line 306
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 309
    const v17, -0x41c7ae14

    .line 312
    const v18, -0x430a3d71

    .line 315
    const v13, -0x428a3d71

    .line 318
    const v14, -0x435c28f6

    .line 321
    const v15, -0x420a3d71

    .line 324
    const v16, -0x430a3d71

    .line 327
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 330
    const v17, -0x4123d70a

    .line 333
    const/high16 v18, 0x3e800000    # 0.25f

    .line 335
    const v13, -0x41d1eb85

    .line 338
    const/4 v14, 0x0

    .line 339
    const v15, -0x4151eb85

    .line 342
    const v16, 0x3db851ec

    .line 345
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 348
    const v2, 0x405d70a4

    .line 351
    const/high16 v4, -0x40000000    # -2.0f

    .line 353
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 356
    const v17, 0x3df5c28f

    .line 359
    const v18, 0x3f23d70a

    .line 362
    const v13, -0x41fae148

    .line 365
    const v14, 0x3e6147ae

    .line 368
    const v15, -0x4270a3d7

    .line 371
    const v16, 0x3efae148

    .line 374
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 377
    const v2, 0x3fd33333

    .line 380
    const v4, 0x40070a3d

    .line 383
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 386
    const v17, -0x4270a3d7

    .line 389
    const v18, 0x3f7ae148

    .line 392
    const v13, -0x42dc28f6

    .line 395
    const v14, 0x3ea3d70a

    .line 398
    const v16, 0x3f266666

    .line 401
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 404
    const v17, 0x3d8f5c29

    .line 407
    const/4 v13, 0x0

    .line 408
    const v14, 0x3ea8f5c3

    .line 411
    const v15, 0x3cf5c28f

    .line 414
    const v16, 0x3f28f5c3

    .line 417
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 420
    const v2, -0x3ff8f5c3

    .line 423
    const v4, 0x3fd33333

    .line 426
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 429
    const v17, -0x420a3d71

    .line 432
    const v18, 0x3f23d70a

    .line 435
    const v13, -0x41bd70a4

    .line 438
    const v14, 0x3e19999a

    .line 441
    const v15, -0x418a3d71

    .line 444
    const v16, 0x3ed70a3d

    .line 447
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 450
    const v2, 0x405d70a4

    .line 453
    const/high16 v4, 0x40000000    # 2.0f

    .line 455
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 458
    const v17, 0x3ee147ae

    .line 461
    const/high16 v18, 0x3e800000    # 0.25f

    .line 463
    const v13, 0x3db851ec

    .line 466
    const v14, 0x3e23d70a

    .line 469
    const v15, 0x3e851eb8

    .line 472
    const/high16 v16, 0x3e800000    # 0.25f

    .line 474
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 477
    const v17, 0x3e2e147b

    .line 480
    const v18, -0x430a3d71

    .line 483
    const v13, 0x3d75c28f

    .line 486
    const/4 v14, 0x0

    .line 487
    const v15, 0x3df5c28f

    .line 490
    const v16, -0x43dc28f6

    .line 493
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 496
    const v2, 0x401f5c29

    .line 499
    const/high16 v4, -0x40800000    # -1.0f

    .line 501
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 504
    const v17, 0x3fd851ec

    .line 507
    const v18, 0x3f7ae148

    .line 510
    const v13, 0x3f051eb8

    .line 513
    const v14, 0x3ecccccd

    .line 516
    const v15, 0x3f8a3d71

    .line 519
    const v16, 0x3f3ae148

    .line 522
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 525
    const v2, 0x3ec28f5c

    .line 528
    const v4, 0x4029999a

    .line 531
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 534
    const v17, 0x3efae148

    .line 537
    const v18, 0x3ed70a3d

    .line 540
    const v13, 0x3cf5c28f

    .line 543
    const v14, 0x3e75c28f

    .line 546
    const v15, 0x3e75c28f

    .line 549
    const v16, 0x3ed70a3d

    .line 552
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 555
    const/high16 v2, 0x40800000    # 4.0f

    .line 557
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 560
    const v18, -0x4128f5c3

    .line 563
    const/high16 v13, 0x3e800000    # 0.25f

    .line 565
    const/4 v14, 0x0

    .line 566
    const v15, 0x3eeb851f

    .line 569
    const v16, -0x41c7ae14

    .line 572
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 575
    const v2, 0x3ec28f5c

    .line 578
    const v4, -0x3fd66666

    .line 581
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 584
    const v17, 0x3fd851ec

    .line 587
    const v18, -0x40851eb8

    .line 590
    const v13, 0x3f1c28f6

    .line 593
    const/high16 v14, -0x41800000    # -0.25f

    .line 595
    const v15, 0x3f95c28f

    .line 598
    const v16, -0x40e8f5c3

    .line 601
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 604
    const v2, 0x401f5c29

    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 612
    const v17, 0x3e3851ec

    .line 615
    const v18, 0x3cf5c28f

    .line 618
    const v13, 0x3d75c28f

    .line 621
    const v14, 0x3ca3d70a

    .line 624
    const v15, 0x3df5c28f

    .line 627
    const v16, 0x3cf5c28f

    .line 630
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 633
    const v17, 0x3edc28f6

    .line 636
    const/high16 v18, -0x41800000    # -0.25f

    .line 638
    const v13, 0x3e2e147b

    .line 641
    const/4 v14, 0x0

    .line 642
    const v15, 0x3eae147b

    .line 645
    const v16, -0x4247ae14

    .line 648
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 651
    const v2, -0x3fa28f5c

    .line 654
    const/high16 v4, 0x40000000    # 2.0f

    .line 656
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 659
    const v17, -0x420a3d71

    .line 662
    const v18, -0x40dc28f6

    .line 665
    const v13, 0x3df5c28f

    .line 668
    const v14, -0x419eb852

    .line 671
    const v15, 0x3d8f5c29

    .line 674
    const v16, -0x41051eb8

    .line 677
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 680
    const v2, -0x3ff8f5c3

    .line 683
    const v4, -0x402ccccd

    .line 686
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 689
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 692
    const v2, 0x418b999a

    .line 695
    const v4, 0x413451ec

    .line 698
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 701
    const v17, 0x3d4ccccd

    .line 704
    const v18, 0x3f3ae148

    .line 707
    const v13, 0x3d23d70a

    .line 710
    const v14, 0x3e9eb852

    .line 713
    const v15, 0x3d4ccccd

    .line 716
    const v16, 0x3f051eb8

    .line 719
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 722
    const v17, -0x42b33333

    .line 725
    const/4 v13, 0x0

    .line 726
    const v14, 0x3e570a3d

    .line 729
    const v15, -0x435c28f6

    .line 732
    const v16, 0x3edc28f6

    .line 735
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 738
    const v2, -0x41f0a3d7

    .line 741
    const v4, 0x3f90a3d7

    .line 744
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 747
    const v2, 0x3f63d70a

    .line 750
    const v4, 0x3f333333

    .line 753
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 756
    const v2, 0x3f8a3d71

    .line 759
    const v4, 0x3f570a3d

    .line 762
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 765
    const v2, 0x3f9ae148

    .line 768
    const v4, -0x40cccccd

    .line 771
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 774
    const v2, -0x405d70a4

    .line 777
    const v4, -0x40fd70a4

    .line 780
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 783
    const v2, -0x407ae148

    .line 786
    const v4, -0x4128f5c3

    .line 789
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 792
    const v2, -0x4099999a

    .line 795
    const v4, 0x3f2e147b

    .line 798
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 801
    const/high16 v17, -0x40600000    # -1.25f

    .line 803
    const v13, -0x4123d70a

    .line 806
    const v14, 0x3ea3d70a

    .line 809
    const v15, -0x40a8f5c3

    .line 812
    const v16, 0x3f0f5c29

    .line 815
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 818
    const v2, 0x3edc28f6

    .line 821
    const v4, -0x407851ec

    .line 824
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 827
    const v2, -0x41dc28f6

    .line 830
    const v4, 0x3f90a3d7

    .line 833
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 836
    const v2, -0x41b33333

    .line 839
    const v4, 0x3faccccd

    .line 842
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 845
    const v2, -0x404ccccd

    .line 848
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 851
    const v2, -0x41bd70a4

    .line 854
    const v4, -0x40533333

    .line 857
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 860
    const v2, -0x41dc28f6

    .line 863
    const v4, -0x406f5c29

    .line 866
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 869
    const v2, -0x407851ec

    .line 872
    const v4, -0x4123d70a

    .line 875
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 878
    const v17, -0x40628f5c

    .line 881
    const v18, -0x40ca3d71

    .line 884
    const v14, -0x41c7ae14

    .line 887
    const v15, -0x40ab851f

    .line 890
    const v16, -0x412e147b

    .line 893
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 896
    const v2, -0x40970a3d

    .line 899
    const v4, -0x40cccccd

    .line 902
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 905
    const v2, 0x3edc28f6

    .line 908
    const v4, -0x407851ec

    .line 911
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 914
    const v2, -0x405d70a4

    .line 917
    const v4, 0x3f028f5c

    .line 920
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 923
    const v2, -0x40651eb8

    .line 926
    const v4, -0x40cccccd

    .line 929
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 932
    const v2, 0x3f8a3d71

    .line 935
    const v4, -0x40a8f5c3

    .line 938
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 941
    const v2, 0x3f63d70a

    .line 944
    const v4, -0x40cccccd

    .line 947
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 950
    const v2, -0x41f0a3d7

    .line 953
    const v4, -0x406f5c29

    .line 956
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 959
    const v17, -0x42b33333

    .line 962
    const v18, -0x40c28f5c

    .line 965
    const v13, -0x430a3d71

    .line 968
    const v14, -0x416147ae

    .line 971
    const v15, -0x42b33333

    .line 974
    const v16, -0x40f5c28f

    .line 977
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 980
    const v2, 0x3d4ccccd

    .line 983
    const v4, -0x40c51eb8

    .line 986
    const v6, -0x4123d70a

    .line 989
    const v7, 0x3ca3d70a

    .line 992
    invoke-virtual {v1, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 995
    const v2, 0x3e0f5c29

    .line 998
    const v4, -0x406f5c29

    .line 1001
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1004
    const v2, -0x409c28f6

    .line 1007
    const v4, -0x40cccccd

    .line 1010
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1013
    const v2, -0x4075c28f

    .line 1016
    const v4, -0x40a8f5c3

    .line 1019
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1022
    const v2, -0x40651eb8

    .line 1025
    const v4, 0x3f333333

    .line 1028
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1031
    const v2, 0x3fa28f5c

    .line 1034
    const v4, 0x3f028f5c

    .line 1037
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1040
    const v2, 0x3f851eb8

    .line 1043
    const v4, 0x3ed70a3d

    .line 1046
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1049
    const v2, -0x40d1eb85

    .line 1052
    const v4, 0x3f666666

    .line 1055
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1058
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 1060
    const v18, -0x40c51eb8

    .line 1063
    const v13, 0x3edc28f6

    .line 1066
    const v14, -0x415c28f6

    .line 1069
    const v15, 0x3f570a3d

    .line 1072
    const v16, -0x40f0a3d7

    .line 1075
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1078
    const v2, 0x3f87ae14

    .line 1081
    const v4, -0x4123d70a

    .line 1084
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1087
    const v2, 0x3e23d70a

    .line 1090
    const v4, -0x406f5c29

    .line 1093
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1096
    const v2, 0x3e4ccccd

    .line 1099
    const v4, -0x40533333

    .line 1102
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1105
    const v2, 0x3fb1eb85

    .line 1108
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 1111
    const v2, 0x3e428f5c

    .line 1114
    const v4, 0x3faccccd

    .line 1117
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1120
    const v2, 0x3e23d70a

    .line 1123
    const v4, 0x3f90a3d7

    .line 1126
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1129
    const v2, 0x3f87ae14

    .line 1132
    const v4, 0x3edc28f6

    .line 1135
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1138
    const v17, 0x3f9d70a4

    .line 1141
    const v18, 0x3f35c28f

    .line 1144
    const v14, 0x3e3851ec

    .line 1147
    const v15, 0x3f547ae1

    .line 1150
    const v16, 0x3ed1eb85

    .line 1153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1156
    const v2, 0x3f68f5c3

    .line 1159
    const v4, 0x3f333333

    .line 1162
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1165
    const v2, 0x3f87ae14

    .line 1168
    const v4, -0x4123d70a

    .line 1171
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1174
    const v2, 0x3fa28f5c

    .line 1177
    const v4, -0x40fd70a4

    .line 1180
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1183
    const v2, 0x3f9ae148

    .line 1186
    const v4, 0x3f333333

    .line 1189
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1192
    const v2, -0x40770a3d

    .line 1195
    const v4, 0x3f59999a

    .line 1198
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1201
    const v2, -0x409c28f6

    .line 1204
    const v4, 0x3f333333

    .line 1207
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1210
    const v2, 0x3e0f5c29

    .line 1213
    const v4, 0x3f90a3d7

    .line 1216
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1219
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 1222
    const/high16 v2, 0x41400000    # 12.0f

    .line 1224
    const/high16 v4, 0x41000000    # 8.0f

    .line 1226
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1229
    const/high16 v17, -0x3f800000    # -4.0f

    .line 1231
    const/high16 v18, 0x40800000    # 4.0f

    .line 1233
    const v13, -0x3ff28f5c

    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/high16 v15, -0x3f800000    # -4.0f

    .line 1239
    const v16, 0x3fe51eb8

    .line 1242
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1245
    const v2, 0x3fe51eb8

    .line 1248
    const/high16 v4, 0x40800000    # 4.0f

    .line 1250
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1253
    const v2, -0x401ae148

    .line 1256
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1258
    const/high16 v6, 0x40800000    # 4.0f

    .line 1260
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1263
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 1269
    const/high16 v2, 0x41400000    # 12.0f

    .line 1271
    const/high16 v4, 0x41600000    # 14.0f

    .line 1273
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 1276
    const/high16 v17, -0x40000000    # -2.0f

    .line 1278
    const/high16 v18, -0x40000000    # -2.0f

    .line 1280
    const v13, -0x40733333

    .line 1283
    const/high16 v15, -0x40000000    # -2.0f

    .line 1285
    const v16, -0x4099999a

    .line 1288
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1291
    const v2, 0x3f666666

    .line 1294
    const/high16 v4, -0x40000000    # -2.0f

    .line 1296
    const/high16 v6, 0x40000000    # 2.0f

    .line 1298
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1301
    const/high16 v4, 0x40000000    # 2.0f

    .line 1303
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 1306
    const v2, -0x4099999a

    .line 1309
    const/high16 v4, -0x40000000    # -2.0f

    .line 1311
    invoke-static {v1, v2, v6, v4, v6}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 1314
    move-result-object v2

    .line 1315
    const/16 v16, 0x3800

    .line 1317
    const/16 v17, 0x0

    .line 1319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1323
    const/4 v7, 0x0

    .line 1324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1326
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1328
    const/4 v13, 0x0

    .line 1329
    const/4 v15, 0x0

    .line 1330
    const-string v4, ""

    .line 1332
    move-object v1, v0

    .line 1333
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 1340
    move-result-object v0

    .line 1341
    sput-object v0, Lf0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 1343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 1346
    return-object v0
.end method
