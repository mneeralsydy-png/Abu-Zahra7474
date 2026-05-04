.class public final Lg0/g;
.super Ljava/lang/Object;
.source "ArrowForward.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrowForward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_arrowForward",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "b",
        "(Ly/a$d;)V",
        "ArrowForward",
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
        "SMAP\nArrowForward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
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
    sget-object v0, Lg0/g;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.ArrowForward"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 82
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    const v2, 0x4132b852

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 91
    const v2, -0x3f63d70a

    .line 94
    const v6, 0x409c28f6

    .line 97
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    const/16 v17, 0x0

    .line 102
    const v18, 0x3fb5c28f

    .line 105
    const v13, -0x413851ec

    .line 108
    const v14, 0x3ec7ae14

    .line 111
    const v15, -0x413851ec

    .line 114
    const v16, 0x3f83d70a

    .line 117
    move-object v12, v1

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    const v17, 0x3fb47ae1

    .line 124
    const/16 v18, 0x0

    .line 126
    const v13, 0x3ec7ae14

    .line 129
    const v15, 0x3f828f5c

    .line 132
    const v16, 0x3ec7ae14

    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    const v2, 0x40d2e148

    .line 141
    const v6, -0x3f2d1eb8

    .line 144
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 147
    const/16 v17, 0x0

    .line 149
    const v18, -0x404b851f

    .line 152
    const v14, -0x413851ec

    .line 155
    const v15, 0x3ec7ae14

    .line 158
    const v16, -0x407d70a4

    .line 161
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v2, -0x3f2d70a4

    .line 167
    const v6, -0x3f2ccccd

    .line 170
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 173
    const v17, -0x404b851f

    .line 176
    const/16 v18, 0x0

    .line 178
    const v13, -0x413851ec

    .line 181
    const v15, -0x407d70a4

    .line 184
    const v16, -0x413851ec

    .line 187
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 190
    const/16 v17, 0x0

    .line 192
    const v18, 0x3fb47ae1

    .line 195
    const v14, 0x3ec7ae14

    .line 198
    const v15, -0x413851ec

    .line 201
    const v16, 0x3f828f5c

    .line 204
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    const v2, 0x41815c29

    .line 210
    const/high16 v6, 0x41300000    # 11.0f

    .line 212
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 215
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 218
    const/high16 v17, -0x40800000    # -1.0f

    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    const v13, -0x40f33333

    .line 225
    const/4 v14, 0x0

    .line 226
    const/high16 v15, -0x40800000    # -1.0f

    .line 228
    const v16, 0x3ee66666

    .line 231
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 234
    const v2, 0x3ee66666

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v1, v2, v4, v4, v4}, Lb0/a;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)Ljava/util/List;

    .line 242
    move-result-object v2

    .line 243
    const/16 v16, 0x3800

    .line 245
    const/16 v17, 0x0

    .line 247
    const-string v4, ""

    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    const/4 v7, 0x0

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object v1, v0

    .line 261
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lg0/g;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 274
    return-object v0
.end method

.method public static synthetic b(Ly/a$d;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.ArrowForward"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.ArrowForward"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.ArrowForward"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method
