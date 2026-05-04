.class public final Lg0/d0;
.super Ljava/lang/Object;
.source "List.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/rounded/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/rounded/ListKt\n*L\n35#1:128,12\n36#1:141,18\n36#1:178\n35#1:140\n36#1:159,2\n36#1:161,2\n36#1:167,11\n36#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_list",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "b",
        "(Ly/a$d;)V",
        "List",
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
        "SMAP\nList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/rounded/ListKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 List.kt\nandroidx/compose/material/icons/rounded/ListKt\n*L\n35#1:128,12\n36#1:141,18\n36#1:178\n35#1:140\n36#1:159,2\n36#1:161,2\n36#1:167,11\n36#1:163,4\n*E\n"
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
    sget-object v0, Lg0/d0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.List"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    invoke-static {v2, v1}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v1

    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    const/high16 v18, -0x40800000    # -1.0f

    .line 85
    const v13, 0x3f0ccccd

    .line 88
    const/4 v14, 0x0

    .line 89
    const/high16 v15, 0x3f800000    # 1.0f

    .line 91
    const v16, -0x4119999a

    .line 94
    move-object v12, v1

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    const v2, -0x4119999a

    .line 101
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 106
    const v2, 0x3ee66666

    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 122
    const/high16 v2, 0x41880000    # 17.0f

    .line 124
    const/high16 v4, 0x40800000    # 4.0f

    .line 126
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    const v2, -0x4119999a

    .line 135
    const/high16 v4, -0x40800000    # -1.0f

    .line 137
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 140
    const v2, 0x3ee66666

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 148
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 156
    const/high16 v4, 0x40800000    # 4.0f

    .line 158
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v2, -0x4119999a

    .line 167
    const/high16 v4, -0x40800000    # -1.0f

    .line 169
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 172
    const v2, 0x3ee66666

    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 186
    const/high16 v2, 0x41500000    # 13.0f

    .line 188
    const/high16 v4, 0x41000000    # 8.0f

    .line 190
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 198
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 201
    const v2, -0x4119999a

    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 206
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    const/high16 v2, 0x41300000    # 11.0f

    .line 211
    const/high16 v4, 0x41000000    # 8.0f

    .line 213
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 216
    const/high16 v17, -0x40800000    # -1.0f

    .line 218
    const/high16 v18, 0x3f800000    # 1.0f

    .line 220
    const v13, -0x40f33333

    .line 223
    const/high16 v15, -0x40800000    # -1.0f

    .line 225
    const v16, 0x3ee66666

    .line 228
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    const v2, 0x3ee66666

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 242
    const/high16 v2, 0x41880000    # 17.0f

    .line 244
    const/high16 v4, 0x41000000    # 8.0f

    .line 246
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 249
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 254
    const/high16 v17, 0x3f800000    # 1.0f

    .line 256
    const/high16 v18, -0x40800000    # -1.0f

    .line 258
    const v13, 0x3f0ccccd

    .line 261
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    const v16, -0x4119999a

    .line 266
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 269
    const v2, -0x4119999a

    .line 272
    const/high16 v4, -0x40800000    # -1.0f

    .line 274
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 277
    const/high16 v2, 0x41700000    # 15.0f

    .line 279
    const/high16 v4, 0x41000000    # 8.0f

    .line 281
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    const/high16 v17, -0x40800000    # -1.0f

    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 288
    const v13, -0x40f33333

    .line 291
    const/high16 v15, -0x40800000    # -1.0f

    .line 293
    const v16, 0x3ee66666

    .line 296
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 299
    const v2, 0x3ee66666

    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 310
    const/high16 v2, 0x40e00000    # 7.0f

    .line 312
    const/high16 v4, 0x41000000    # 8.0f

    .line 314
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 317
    const/high16 v17, 0x3f800000    # 1.0f

    .line 319
    const/4 v13, 0x0

    .line 320
    const v14, 0x3f0ccccd

    .line 323
    const v15, 0x3ee66666

    .line 326
    const/high16 v16, 0x3f800000    # 1.0f

    .line 328
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 331
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 336
    const/high16 v18, -0x40800000    # -1.0f

    .line 338
    const v13, 0x3f0ccccd

    .line 341
    const/4 v14, 0x0

    .line 342
    const/high16 v15, 0x3f800000    # 1.0f

    .line 344
    const v16, -0x4119999a

    .line 347
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 350
    const v2, -0x4119999a

    .line 353
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 360
    const/high16 v4, 0x41000000    # 8.0f

    .line 362
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 365
    const/high16 v17, -0x40800000    # -1.0f

    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    const v13, -0x40f33333

    .line 372
    const/high16 v15, -0x40800000    # -1.0f

    .line 374
    const v16, 0x3ee66666

    .line 377
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 383
    const/high16 v2, 0x41500000    # 13.0f

    .line 385
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 390
    const/high16 v17, 0x3f800000    # 1.0f

    .line 392
    const/high16 v18, -0x40800000    # -1.0f

    .line 394
    const v13, 0x3f0ccccd

    .line 397
    const/high16 v15, 0x3f800000    # 1.0f

    .line 399
    const v16, -0x4119999a

    .line 402
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 405
    const v2, -0x4119999a

    .line 408
    const/high16 v4, -0x40800000    # -1.0f

    .line 410
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 413
    const v2, 0x3ee66666

    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 418
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 421
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 424
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 427
    const/high16 v2, 0x41880000    # 17.0f

    .line 429
    const/high16 v4, 0x40800000    # 4.0f

    .line 431
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 434
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 437
    const v2, -0x4119999a

    .line 440
    const/high16 v4, -0x40800000    # -1.0f

    .line 442
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 445
    const v2, 0x3ee66666

    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 453
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 456
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 459
    const/high16 v2, 0x41100000    # 9.0f

    .line 461
    const/high16 v4, 0x40800000    # 4.0f

    .line 463
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 466
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 469
    const v2, -0x4119999a

    .line 472
    const/high16 v4, -0x40800000    # -1.0f

    .line 474
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 477
    const v2, 0x3ee66666

    .line 480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    invoke-virtual {v1, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 485
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 491
    const/high16 v2, 0x41500000    # 13.0f

    .line 493
    const/high16 v4, 0x41000000    # 8.0f

    .line 495
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 498
    const/high16 v2, 0x41400000    # 12.0f

    .line 500
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 503
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 506
    const v2, -0x4119999a

    .line 509
    const/high16 v4, -0x40800000    # -1.0f

    .line 511
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 514
    const/high16 v2, 0x41300000    # 11.0f

    .line 516
    const/high16 v4, 0x41000000    # 8.0f

    .line 518
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 521
    const/high16 v17, -0x40800000    # -1.0f

    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 525
    const v13, -0x40f33333

    .line 528
    const/high16 v15, -0x40800000    # -1.0f

    .line 530
    const v16, 0x3ee66666

    .line 533
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 536
    const v2, 0x3ee66666

    .line 539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 541
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 547
    const/high16 v2, 0x41880000    # 17.0f

    .line 549
    const/high16 v4, 0x41000000    # 8.0f

    .line 551
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 554
    const/high16 v2, 0x41400000    # 12.0f

    .line 556
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 559
    const/high16 v17, 0x3f800000    # 1.0f

    .line 561
    const/high16 v18, -0x40800000    # -1.0f

    .line 563
    const v13, 0x3f0ccccd

    .line 566
    const/high16 v15, 0x3f800000    # 1.0f

    .line 568
    const v16, -0x4119999a

    .line 571
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 574
    const v2, -0x4119999a

    .line 577
    const/high16 v4, -0x40800000    # -1.0f

    .line 579
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 582
    const/high16 v2, 0x41700000    # 15.0f

    .line 584
    const/high16 v4, 0x41000000    # 8.0f

    .line 586
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 589
    const/high16 v17, -0x40800000    # -1.0f

    .line 591
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    const v13, -0x40f33333

    .line 596
    const/high16 v15, -0x40800000    # -1.0f

    .line 598
    const v16, 0x3ee66666

    .line 601
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 604
    const v2, 0x3ee66666

    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 612
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 615
    const/high16 v2, 0x40e00000    # 7.0f

    .line 617
    const/high16 v4, 0x41000000    # 8.0f

    .line 619
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 622
    const/high16 v17, 0x3f800000    # 1.0f

    .line 624
    const/4 v13, 0x0

    .line 625
    const v14, 0x3f0ccccd

    .line 628
    const v15, 0x3ee66666

    .line 631
    const/high16 v16, 0x3f800000    # 1.0f

    .line 633
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 636
    const/high16 v2, 0x41400000    # 12.0f

    .line 638
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 641
    const/high16 v18, -0x40800000    # -1.0f

    .line 643
    const v13, 0x3f0ccccd

    .line 646
    const/4 v14, 0x0

    .line 647
    const/high16 v15, 0x3f800000    # 1.0f

    .line 649
    const v16, -0x4119999a

    .line 652
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 655
    const v2, -0x4119999a

    .line 658
    const/high16 v4, -0x40800000    # -1.0f

    .line 660
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 663
    const/high16 v2, 0x40e00000    # 7.0f

    .line 665
    const/high16 v4, 0x41000000    # 8.0f

    .line 667
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 670
    const/high16 v17, -0x40800000    # -1.0f

    .line 672
    const/high16 v18, 0x3f800000    # 1.0f

    .line 674
    const v13, -0x40f33333

    .line 677
    const/high16 v15, -0x40800000    # -1.0f

    .line 679
    const v16, 0x3ee66666

    .line 682
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 691
    move-result-object v2

    .line 692
    const/16 v16, 0x3800

    .line 694
    const/16 v17, 0x0

    .line 696
    const/high16 v6, 0x3f800000    # 1.0f

    .line 698
    const/high16 v8, 0x3f800000    # 1.0f

    .line 700
    const/4 v7, 0x0

    .line 701
    const/high16 v9, 0x3f800000    # 1.0f

    .line 703
    const/high16 v12, 0x3f800000    # 1.0f

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const-string v4, ""

    .line 709
    move-object v1, v0

    .line 710
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lg0/d0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 723
    return-object v0
.end method

.method public static synthetic b(Ly/a$d;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.List"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.List"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.List"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method
