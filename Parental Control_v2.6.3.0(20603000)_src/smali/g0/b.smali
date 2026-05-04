.class public final Lg0/b;
.super Ljava/lang/Object;
.source "AccountCircle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/rounded/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/rounded/AccountCircleKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_accountCircle",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "AccountCircle",
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
        "SMAP\nAccountCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/rounded/AccountCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 AccountCircle.kt\nandroidx/compose/material/icons/rounded/AccountCircleKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Lg0/b;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.AccountCircle"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    move-result-object v4

    .line 81
    const/high16 v17, 0x40000000    # 2.0f

    .line 83
    const/high16 v18, 0x41400000    # 12.0f

    .line 85
    const v13, 0x40cf5c29

    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 90
    const/high16 v15, 0x40000000    # 2.0f

    .line 92
    const v16, 0x40cf5c29

    .line 95
    move-object v12, v4

    .line 96
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 99
    const v6, 0x408f5c29

    .line 102
    const/high16 v7, 0x41200000    # 10.0f

    .line 104
    invoke-virtual {v4, v6, v7, v7, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    const v6, -0x3f70a3d7

    .line 110
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 112
    invoke-virtual {v4, v7, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    const v6, 0x418c28f6

    .line 118
    invoke-virtual {v4, v6, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    const/high16 v17, 0x40600000    # 3.5f

    .line 131
    const/high16 v18, 0x40600000    # 3.5f

    .line 133
    const v13, 0x3ff70a3d

    .line 136
    const/4 v14, 0x0

    .line 137
    const/high16 v15, 0x40600000    # 3.5f

    .line 139
    const v16, 0x3fc8f5c3

    .line 142
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    const v6, 0x415ee148

    .line 148
    const/high16 v7, 0x41500000    # 13.0f

    .line 150
    invoke-virtual {v4, v6, v7, v1, v7}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    const v6, -0x40370a3d

    .line 156
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 158
    invoke-virtual {v4, v7, v6, v7, v7}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 161
    const v6, 0x41211eb8

    .line 164
    invoke-virtual {v4, v6, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 170
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 175
    const v17, -0x3f3b851f

    .line 178
    const v18, -0x3fc7ae14

    .line 181
    const v13, -0x3ffe147b

    .line 184
    const v15, -0x3f723d71

    .line 187
    const v16, -0x40ae147b

    .line 190
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    const/high16 v17, 0x41400000    # 12.0f

    .line 195
    const/high16 v18, 0x41700000    # 15.0f

    .line 197
    const v13, 0x40f1999a

    .line 200
    const v14, 0x417ccccd

    .line 203
    const v15, 0x411ae148

    .line 206
    const/high16 v16, 0x41700000    # 15.0f

    .line 208
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 211
    const v1, 0x40c47ae1

    .line 214
    const v2, 0x4007ae14

    .line 217
    const v6, 0x408e6666

    .line 220
    const v7, 0x3f4ccccd

    .line 223
    invoke-virtual {v4, v6, v7, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->p(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    const/high16 v18, 0x41a00000    # 20.0f

    .line 228
    const v13, 0x418370a4

    .line 231
    const v14, 0x419970a4

    .line 234
    const v15, 0x41607ae1

    .line 237
    const/high16 v16, 0x41a00000    # 20.0f

    .line 239
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 245
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 248
    move-result-object v2

    .line 249
    const/16 v16, 0x3800

    .line 251
    const/16 v17, 0x0

    .line 253
    const-string v4, ""

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    const/4 v7, 0x0

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object v1, v0

    .line 268
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lg0/b;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 281
    return-object v0
.end method
