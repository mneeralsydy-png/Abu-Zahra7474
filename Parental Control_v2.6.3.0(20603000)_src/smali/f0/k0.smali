.class public final Lf0/k0;
.super Ljava/lang/Object;
.source "Person.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_person",
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
        "Person",
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
        "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/outlined/PersonKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
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
    sget-object v0, Lf0/k0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Outlined.Person"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 75
    const/high16 v2, 0x40c00000    # 6.0f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v4

    .line 81
    const/high16 v17, 0x40000000    # 2.0f

    .line 83
    const/high16 v18, 0x40000000    # 2.0f

    .line 85
    const v13, 0x3f8ccccd

    .line 88
    const/4 v14, 0x0

    .line 89
    const/high16 v15, 0x40000000    # 2.0f

    .line 91
    const v16, 0x3f666666

    .line 94
    move-object v12, v4

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 98
    const v6, -0x4099999a

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    const/high16 v8, -0x40000000    # -2.0f

    .line 105
    invoke-virtual {v4, v6, v7, v8, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    invoke-virtual {v4, v8, v6, v8, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    const v6, 0x3f666666

    .line 114
    invoke-virtual {v4, v6, v8, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v4, v9, v6}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    const/high16 v17, 0x40c00000    # 6.0f

    .line 125
    const v13, 0x402ccccd

    .line 128
    const v15, 0x40b9999a

    .line 131
    const v16, 0x3fa51eb8

    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    const/high16 v6, 0x41900000    # 18.0f

    .line 139
    invoke-virtual {v4, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    const/high16 v18, -0x40000000    # -2.0f

    .line 144
    const v13, 0x3e6b851f

    .line 147
    const v14, -0x40c7ae14

    .line 150
    const v15, 0x4053d70a

    .line 153
    const/high16 v16, -0x40000000    # -2.0f

    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 158
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 160
    invoke-virtual {v4, v9, v2}, Landroidx/compose/ui/graphics/vector/f;->l(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    const/high16 v17, 0x41000000    # 8.0f

    .line 165
    const/high16 v18, 0x41000000    # 8.0f

    .line 167
    const v13, 0x411ca3d7

    .line 170
    const/high16 v14, 0x40800000    # 4.0f

    .line 172
    const/high16 v15, 0x41000000    # 8.0f

    .line 174
    const v16, 0x40b947ae

    .line 177
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    const v2, 0x3fe51eb8

    .line 183
    const/high16 v6, 0x40800000    # 4.0f

    .line 185
    invoke-virtual {v4, v2, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    const v2, -0x401ae148

    .line 191
    const/high16 v9, -0x3f800000    # -4.0f

    .line 193
    invoke-virtual {v4, v6, v2, v6, v9}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    invoke-virtual {v4, v2, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 202
    const/high16 v2, 0x41600000    # 14.0f

    .line 204
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    const/high16 v17, -0x3f000000    # -8.0f

    .line 209
    const/high16 v18, 0x40800000    # 4.0f

    .line 211
    const v13, -0x3fd51eb8

    .line 214
    const/4 v14, 0x0

    .line 215
    const/high16 v15, -0x3f000000    # -8.0f

    .line 217
    const v16, 0x3fab851f

    .line 220
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 223
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 231
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 234
    const/high16 v18, -0x3f800000    # -4.0f

    .line 236
    const/4 v13, 0x0

    .line 237
    const v14, -0x3fd5c28f

    .line 240
    const v15, -0x3f5570a4

    .line 243
    const/high16 v16, -0x3f800000    # -4.0f

    .line 245
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 251
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 254
    move-result-object v2

    .line 255
    const/16 v16, 0x3800

    .line 257
    const/16 v17, 0x0

    .line 259
    const-string v4, ""

    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object v1, v0

    .line 273
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lf0/k0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 286
    return-object v0
.end method
