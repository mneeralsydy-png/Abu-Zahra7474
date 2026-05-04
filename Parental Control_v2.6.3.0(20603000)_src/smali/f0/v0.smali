.class public final Lf0/v0;
.super Ljava/lang/Object;
.source "ThumbUp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
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
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
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
        "SMAP\nThumbUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 ThumbUp.kt\nandroidx/compose/material/icons/outlined/ThumbUpKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
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
    sget-object v0, Lf0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.ThumbUp"

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
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 75
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 78
    const/high16 v2, 0x41a80000    # 21.0f

    .line 80
    const/high16 v4, 0x41100000    # 9.0f

    .line 82
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    const v17, 0x3feb851f

    .line 91
    const v18, -0x4063d70a

    .line 94
    const v13, 0x3f547ae1

    .line 97
    const/4 v14, 0x0

    .line 98
    const v15, 0x3fc51eb8

    .line 101
    const/high16 v16, -0x41000000    # -0.5f

    .line 103
    move-object v12, v1

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    const v2, 0x404147ae

    .line 110
    const v6, -0x3f1e6666

    .line 113
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    const v17, 0x3e0f5c29

    .line 119
    const v18, -0x40c51eb8

    .line 122
    const v13, 0x3db851ec

    .line 125
    const v14, -0x41947ae1

    .line 128
    const v15, 0x3e0f5c29

    .line 131
    const v16, -0x410f5c29

    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    const/high16 v17, -0x40000000    # -2.0f

    .line 144
    const/high16 v18, -0x40000000    # -2.0f

    .line 146
    const/4 v13, 0x0

    .line 147
    const v14, -0x40733333

    .line 150
    const v15, -0x4099999a

    .line 153
    const/high16 v16, -0x40000000    # -2.0f

    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    const v2, -0x3f36147b

    .line 161
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v2, 0x3f733333

    .line 167
    const v6, -0x3f6dc28f

    .line 170
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    const v2, 0x3cf5c28f

    .line 176
    const v6, -0x415c28f6

    .line 179
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    const v17, -0x411eb852

    .line 185
    const v18, -0x407851ec

    .line 188
    const v14, -0x412e147b

    .line 191
    const v15, -0x41d1eb85

    .line 194
    const v16, -0x40b5c28f

    .line 197
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 200
    const v2, 0x4162b852

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 208
    const v2, 0x40f28f5c

    .line 211
    const v7, 0x40f2e148

    .line 214
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 217
    const/high16 v17, 0x40e00000    # 7.0f

    .line 219
    const/high16 v18, 0x41100000    # 9.0f

    .line 221
    const v13, 0x40e70a3d

    .line 224
    const v14, 0x40fe6666

    .line 227
    const/high16 v15, 0x40e00000    # 7.0f

    .line 229
    const v16, 0x41073333

    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    const/high16 v2, 0x41200000    # 10.0f

    .line 237
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 240
    const/high16 v17, 0x40000000    # 2.0f

    .line 242
    const/high16 v18, 0x40000000    # 2.0f

    .line 244
    const/4 v13, 0x0

    .line 245
    const v14, 0x3f8ccccd

    .line 248
    const v15, 0x3f666666

    .line 251
    const/high16 v16, 0x40000000    # 2.0f

    .line 253
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 259
    invoke-virtual {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    const v7, 0x408ae148

    .line 265
    const v8, -0x3f751eb8

    .line 268
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    const/high16 v7, 0x41400000    # 12.0f

    .line 273
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 276
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 279
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 286
    const/high16 v8, 0x40e00000    # 7.0f

    .line 288
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 291
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 294
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 300
    const/high16 v2, 0x40800000    # 4.0f

    .line 302
    invoke-static {v1, v6, v4, v2, v7}, Lz/k;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)V

    .line 305
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 314
    move-result-object v2

    .line 315
    const/16 v16, 0x3800

    .line 317
    const/16 v17, 0x0

    .line 319
    const-string v4, ""

    .line 321
    const/4 v7, 0x0

    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    const/high16 v12, 0x3f800000    # 1.0f

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    move-object v1, v0

    .line 331
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lf0/v0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 344
    return-object v0
.end method
