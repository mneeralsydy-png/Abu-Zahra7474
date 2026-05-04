.class public final Li0/p0;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/twotone/SearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/twotone/SearchKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_search",
        "Ly/a$f;",
        "(Ly/a$f;)Landroidx/compose/ui/graphics/vector/d;",
        "Search",
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
        "SMAP\nSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/twotone/SearchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,57:1\n212#2,12:58\n233#2,18:71\n253#2:108\n174#3:70\n705#4,2:89\n717#4,2:91\n719#4,11:97\n72#5,4:93\n*S KotlinDebug\n*F\n+ 1 Search.kt\nandroidx/compose/material/icons/twotone/SearchKt\n*L\n29#1:58,12\n30#1:71,18\n30#1:108\n29#1:70\n30#1:89,2\n30#1:91,2\n30#1:97,11\n30#1:93,4\n*E\n"
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

.method public static final a(Ly/a$f;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Li0/p0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "TwoTone.Search"

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
    const/high16 v2, 0x41780000    # 15.5f

    .line 80
    const/high16 v4, 0x41600000    # 14.0f

    .line 82
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    const v2, -0x40b5c28f

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    const v2, -0x4170a3d7

    .line 94
    const v6, -0x4175c28f

    .line 97
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const/high16 v17, 0x41800000    # 16.0f

    .line 102
    const/high16 v18, 0x41180000    # 9.5f

    .line 104
    const v13, 0x41768f5c

    .line 107
    const v14, 0x414970a4

    .line 110
    const/high16 v15, 0x41800000    # 16.0f

    .line 112
    const v16, 0x4131c28f

    .line 115
    move-object v12, v1

    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 119
    const/high16 v17, 0x41180000    # 9.5f

    .line 121
    const/high16 v18, 0x40400000    # 3.0f

    .line 123
    const/high16 v13, 0x41800000    # 16.0f

    .line 125
    const v14, 0x40bd1eb8

    .line 128
    const v15, 0x415170a4

    .line 131
    const/high16 v16, 0x40400000    # 3.0f

    .line 133
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 138
    const v6, 0x40bd1eb8

    .line 141
    const/high16 v7, 0x41180000    # 9.5f

    .line 143
    invoke-virtual {v1, v2, v6, v2, v7}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 146
    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    invoke-virtual {v1, v6, v2, v7, v2}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 151
    const v17, 0x40875c29

    .line 154
    const v18, -0x40370a3d

    .line 157
    const v13, 0x3fce147b

    .line 160
    const/4 v14, 0x0

    .line 161
    const v15, 0x4045c28f

    .line 164
    const v16, -0x40e8f5c3

    .line 167
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 170
    const v2, 0x3e8a3d71

    .line 173
    const v6, 0x3e8f5c29

    .line 176
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    const v2, 0x3f4a3d71

    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    const v2, 0x409fae14

    .line 188
    const/high16 v6, 0x40a00000    # 5.0f

    .line 190
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 193
    const v2, 0x41a3eb85

    .line 196
    const/high16 v8, 0x41980000    # 19.0f

    .line 198
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 201
    const v2, -0x3f6051ec

    .line 204
    const/high16 v8, -0x3f600000    # -5.0f

    .line 206
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 212
    invoke-virtual {v1, v7, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    const/high16 v17, 0x40a00000    # 5.0f

    .line 217
    const/high16 v18, 0x41180000    # 9.5f

    .line 219
    const v13, 0x40e051ec

    .line 222
    const/high16 v14, 0x41600000    # 14.0f

    .line 224
    const/high16 v15, 0x40a00000    # 5.0f

    .line 226
    const v16, 0x413fd70a

    .line 229
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 232
    const v2, 0x40e051ec

    .line 235
    invoke-virtual {v1, v2, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 238
    invoke-virtual {v1, v4, v2, v4, v7}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 241
    const v2, 0x413fd70a

    .line 244
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/f;->o(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    const/16 v16, 0x3800

    .line 256
    const/16 v17, 0x0

    .line 258
    const-string v4, ""

    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    const/4 v13, 0x0

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
    sput-object v0, Li0/p0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 286
    return-object v0
.end method
