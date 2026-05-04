.class public final Lg0/m;
.super Ljava/lang/Object;
.source "Close.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_close",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "Close",
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
        "SMAP\nClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n72#5,4:91\n*S KotlinDebug\n*F\n+ 1 Close.kt\nandroidx/compose/material/icons/rounded/CloseKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n30#1:91,4\n*E\n"
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
    sget-object v0, Lg0/m;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.Close"

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
    const v1, 0x41926666

    .line 76
    const v2, 0x40b6b852

    .line 79
    invoke-static {v1, v2}, Lb0/d;->a(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 82
    move-result-object v1

    .line 83
    const v17, -0x404b851f

    .line 86
    const/16 v18, 0x0

    .line 88
    const v13, -0x413851ec

    .line 91
    const v14, -0x413851ec

    .line 94
    const v15, -0x407d70a4

    .line 97
    const v16, -0x413851ec

    .line 100
    move-object v12, v1

    .line 101
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 104
    const/high16 v2, 0x41400000    # 12.0f

    .line 106
    const v4, 0x412970a4

    .line 109
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    const v6, 0x40e3851f

    .line 115
    const v7, 0x40b66666

    .line 118
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    const/16 v17, 0x0

    .line 126
    const v18, 0x3fb47ae1

    .line 129
    const v14, 0x3ec7ae14

    .line 132
    const v15, -0x413851ec

    .line 135
    const v16, 0x3f828f5c

    .line 138
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 141
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 144
    const v4, 0x41871eb8

    .line 147
    invoke-virtual {v1, v7, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 150
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 153
    const v17, 0x3fb47ae1

    .line 156
    const/16 v18, 0x0

    .line 158
    const v13, 0x3ec7ae14

    .line 161
    const v15, 0x3f828f5c

    .line 164
    const v16, 0x3ec7ae14

    .line 167
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 170
    const v4, 0x41568f5c

    .line 173
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 176
    const v6, 0x409c7ae1

    .line 179
    invoke-virtual {v1, v6, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 182
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    const/16 v17, 0x0

    .line 187
    const v18, -0x404b851f

    .line 190
    const v14, -0x413851ec

    .line 193
    const v15, 0x3ec7ae14

    .line 196
    const v16, -0x407d70a4

    .line 199
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 202
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 205
    const v2, -0x3f63851f

    .line 208
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 211
    const v18, -0x404ccccd

    .line 214
    const v13, 0x3ec28f5c

    .line 217
    const v14, -0x413d70a4

    .line 220
    const v15, 0x3ec28f5c

    .line 223
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 232
    move-result-object v2

    .line 233
    const/16 v16, 0x3800

    .line 235
    const/16 v17, 0x0

    .line 237
    const-string v4, ""

    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v1, v0

    .line 252
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lg0/m;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 265
    return-object v0
.end method
