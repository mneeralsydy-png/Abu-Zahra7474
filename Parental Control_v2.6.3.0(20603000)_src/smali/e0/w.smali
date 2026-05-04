.class public final Le0/w;
.super Ljava/lang/Object;
.source "Favorite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,47:1\n212#2,12:48\n233#2,18:61\n253#2:98\n174#3:60\n705#4,2:79\n717#4,2:81\n719#4,11:87\n72#5,4:83\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n*L\n29#1:48,12\n30#1:61,18\n30#1:98\n29#1:60\n30#1:79,2\n30#1:81,2\n30#1:87,11\n30#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_favorite",
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
        "Favorite",
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
        "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,47:1\n212#2,12:48\n233#2,18:61\n253#2:98\n174#3:60\n705#4,2:79\n717#4,2:81\n719#4,11:87\n72#5,4:83\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/filled/FavoriteKt\n*L\n29#1:48,12\n30#1:61,18\n30#1:98\n29#1:60\n30#1:79,2\n30#1:81,2\n30#1:87,11\n30#1:83,4\n*E\n"
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
    sget-object v0, Le0/w;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Favorite"

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
    const v2, 0x41aacccd

    .line 78
    const v4, -0x40466666

    .line 81
    const v6, -0x40570a3d

    .line 84
    invoke-static {v1, v2, v4, v6}, Lz/b;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 87
    move-result-object v4

    .line 88
    const/high16 v17, 0x40000000    # 2.0f

    .line 90
    const/high16 v18, 0x41080000    # 8.5f

    .line 92
    const v13, 0x40accccd

    .line 95
    const v14, 0x4175c28f

    .line 98
    const/high16 v15, 0x40000000    # 2.0f

    .line 100
    const v16, 0x41447ae1

    .line 103
    move-object v12, v4

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    const/high16 v17, 0x40f00000    # 7.5f

    .line 109
    const/high16 v18, 0x40400000    # 3.0f

    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 113
    const v14, 0x40ad70a4

    .line 116
    const v15, 0x408d70a4

    .line 119
    const/high16 v16, 0x40400000    # 3.0f

    .line 121
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    const/high16 v17, 0x40900000    # 4.5f

    .line 126
    const v18, 0x4005c28f

    .line 129
    const v13, 0x3fdeb852

    .line 132
    const/4 v14, 0x0

    .line 133
    const v15, 0x405a3d71

    .line 136
    const v16, 0x3f4f5c29

    .line 139
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    const/high16 v17, 0x41840000    # 16.5f

    .line 144
    const/high16 v18, 0x40400000    # 3.0f

    .line 146
    const v13, 0x415170a4

    .line 149
    const v14, 0x4073d70a

    .line 152
    const v15, 0x416c28f6

    .line 155
    const/high16 v16, 0x40400000    # 3.0f

    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 160
    const/high16 v17, 0x41b00000    # 22.0f

    .line 162
    const/high16 v18, 0x41080000    # 8.5f

    .line 164
    const v13, 0x419ca3d7

    .line 167
    const/high16 v14, 0x40400000    # 3.0f

    .line 169
    const/high16 v15, 0x41b00000    # 22.0f

    .line 171
    const v16, 0x40ad70a4

    .line 174
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 177
    const v17, -0x3ef73333

    .line 180
    const v18, 0x4138a3d7

    .line 183
    const/4 v13, 0x0

    .line 184
    const v14, 0x4071eb85

    .line 187
    const v15, -0x3fa66666

    .line 190
    const v16, 0x40db851f

    .line 193
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 196
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    const/16 v16, 0x3800

    .line 208
    const/16 v17, 0x0

    .line 210
    const-string v4, ""

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v1, v0

    .line 224
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Le0/w;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 237
    return-object v0
.end method
