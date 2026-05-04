.class public final Lh0/r0;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
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
        "Ly/a$e;",
        "(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
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

.method public static final a(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lh0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Settings"

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
    const v1, 0x419b851f

    .line 76
    const v2, 0x414fd70a

    .line 79
    const v4, 0x3ca3d70a

    .line 82
    const v6, -0x43dc28f6

    .line 85
    invoke-static {v1, v2, v6, v4}, Lz/b;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    move-result-object v1

    .line 89
    const v17, 0x3da3d70a

    .line 92
    const v18, -0x407eb852

    .line 95
    const v13, 0x3d23d70a

    .line 98
    const v14, -0x41570a3d

    .line 101
    const v15, 0x3da3d70a

    .line 104
    const v16, -0x40d47ae1

    .line 107
    move-object v12, v1

    .line 108
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    const v17, -0x4270a3d7

    .line 114
    const v18, -0x40828f5c

    .line 117
    const/4 v13, 0x0

    .line 118
    const v14, -0x4151eb85

    .line 121
    const v15, -0x430a3d71

    .line 124
    const v16, -0x40d70a3d

    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 130
    const v2, 0x3ca3d70a

    .line 133
    const v4, 0x3c23d70a

    .line 136
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 139
    const v2, -0x400a3d71

    .line 142
    const v4, 0x401c28f6

    .line 145
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    const v2, -0x3fe47ae1

    .line 151
    const v4, -0x3f78f5c3

    .line 154
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 157
    const v2, -0x3fc851ec

    .line 160
    const v4, 0x3f947ae1

    .line 163
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 166
    const v2, 0x3c23d70a

    .line 169
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    const v17, -0x40251eb8

    .line 175
    const/high16 v18, -0x40800000    # -1.0f

    .line 177
    const v13, -0x40fae148

    .line 180
    const v14, -0x41333333

    .line 183
    const v15, -0x40747ae1

    .line 186
    const v16, -0x40c28f5c

    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 192
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 195
    const v2, 0x41670a3d

    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 200
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 203
    const v2, 0x41191eb8

    .line 206
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    const v2, -0x411eb852

    .line 212
    const v4, 0x40447ae1

    .line 215
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    const v2, 0x3c23d70a

    .line 221
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 224
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    const v13, -0x40e147ae

    .line 229
    const v14, 0x3e851eb8

    .line 232
    const v15, -0x4067ae14

    .line 235
    const v16, 0x3f19999a

    .line 238
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 241
    const v2, -0x43dc28f6

    .line 244
    const v4, 0x3c23d70a

    .line 247
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 250
    const v2, -0x3fc7ae14

    .line 253
    const v4, -0x406a3d71

    .line 256
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 259
    const v2, -0x3fe3d70a

    .line 262
    const v4, 0x40870a3d

    .line 265
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    const v2, 0x3ff5c28f

    .line 271
    const v4, 0x401c28f6

    .line 274
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 277
    const v2, -0x435c28f6

    .line 280
    const v4, 0x3c23d70a

    .line 283
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 286
    const v17, -0x4270a3d7

    .line 289
    const v18, 0x3f7d70a4

    .line 292
    const v13, -0x42dc28f6

    .line 295
    const v14, 0x3ea8f5c3

    .line 298
    const v15, -0x4270a3d7

    .line 301
    const v16, 0x3f266666

    .line 304
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 307
    const v17, 0x3da3d70a

    .line 310
    const v18, 0x3f8147ae

    .line 313
    const/4 v13, 0x0

    .line 314
    const v14, 0x3eae147b

    .line 317
    const v15, 0x3cf5c28f

    .line 320
    const v16, 0x3f2e147b

    .line 323
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 326
    const v4, -0x43dc28f6

    .line 329
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 332
    const v2, -0x3ff9999a

    .line 335
    const v4, 0x3fd33333

    .line 338
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 341
    const v2, 0x3e851eb8

    .line 344
    const v4, -0x41570a3d

    .line 347
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 350
    const v2, 0x40866666

    .line 353
    const v4, 0x401b851f

    .line 356
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 359
    const v2, -0x406ccccd

    .line 362
    const v4, 0x403851ec

    .line 365
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 368
    const v2, -0x42dc28f6

    .line 371
    const v4, -0x435c28f6

    .line 374
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 377
    const v17, 0x3fdd70a4

    .line 380
    const v13, 0x3f07ae14

    .line 383
    const v14, 0x3ed1eb85

    .line 386
    const v15, 0x3f8ccccd

    .line 389
    const/high16 v16, 0x3f400000    # 0.75f

    .line 391
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 394
    const v2, -0x430a3d71

    .line 397
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 400
    const v2, 0x411947ae

    .line 403
    const/high16 v4, 0x41b00000    # 22.0f

    .line 405
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 408
    const v2, 0x409b3333

    .line 411
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 414
    const v2, 0x3d75c28f

    .line 417
    const v4, -0x4128f5c3

    .line 420
    const v6, 0x3cf5c28f

    .line 423
    const v7, -0x41c7ae14

    .line 426
    invoke-virtual {v1, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 429
    const v2, 0x3ec28f5c

    .line 432
    const v4, -0x3fd66666

    .line 435
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 438
    const v2, -0x43dc28f6

    .line 441
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 444
    const v18, -0x407eb852

    .line 447
    const v13, 0x3f1eb852

    .line 450
    const v14, -0x417ae148

    .line 453
    const v15, 0x3f99999a

    .line 456
    const v16, -0x40e66666

    .line 459
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 462
    const v2, 0x3d23d70a

    .line 465
    const v4, -0x435c28f6

    .line 468
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 471
    const v2, 0x3f933333

    .line 474
    const v4, 0x403851ec

    .line 477
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 480
    const v2, -0x3f79999a

    .line 483
    const v4, 0x401b851f

    .line 486
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 489
    const v2, -0x420a3d71

    .line 492
    const v4, -0x417ae148

    .line 495
    const v6, -0x41570a3d

    .line 498
    const v7, -0x41f0a3d7

    .line 501
    invoke-virtual {v1, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 504
    const v2, -0x3ff8f5c3

    .line 507
    const v4, -0x402b851f

    .line 510
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 516
    const/high16 v2, 0x41400000    # 12.0f

    .line 518
    const/high16 v4, 0x41780000    # 15.5f

    .line 520
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 523
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 525
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 527
    const v13, -0x4008f5c3

    .line 530
    const/4 v14, 0x0

    .line 531
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 533
    const v16, -0x40370a3d

    .line 536
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 539
    const v2, 0x3fc8f5c3

    .line 542
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 544
    const/high16 v6, 0x40600000    # 3.5f

    .line 546
    invoke-virtual {v1, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 549
    const/high16 v4, 0x40600000    # 3.5f

    .line 551
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 554
    const v2, -0x40370a3d

    .line 557
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 559
    invoke-static {v1, v2, v6, v4, v6}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 562
    move-result-object v2

    .line 563
    const/16 v16, 0x3800

    .line 565
    const/16 v17, 0x0

    .line 567
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    const/4 v7, 0x0

    .line 572
    const/high16 v9, 0x3f800000    # 1.0f

    .line 574
    const/high16 v12, 0x3f800000    # 1.0f

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const-string v4, ""

    .line 580
    move-object v1, v0

    .line 581
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Lh0/r0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 594
    return-object v0
.end method
