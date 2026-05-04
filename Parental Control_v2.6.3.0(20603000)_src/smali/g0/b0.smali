.class public final Lg0/b0;
.super Ljava/lang/Object;
.source "KeyboardArrowRight.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardArrowRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,54:1\n212#2,12:55\n233#2,18:68\n253#2:105\n174#3:67\n705#4,2:86\n717#4,2:88\n719#4,11:94\n72#5,4:90\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowRightKt\n*L\n35#1:55,12\n36#1:68,18\n36#1:105\n35#1:67\n36#1:86,2\n36#1:88,2\n36#1:94,11\n36#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001e\u0010\u0008\u001a\u00020\u0000*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_keyboardArrowRight",
        "Ly/a$d;",
        "(Ly/a$d;)Landroidx/compose/ui/graphics/vector/d;",
        "b",
        "(Ly/a$d;)V",
        "KeyboardArrowRight",
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
        "SMAP\nKeyboardArrowRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,54:1\n212#2,12:55\n233#2,18:68\n253#2:105\n174#3:67\n705#4,2:86\n717#4,2:88\n719#4,11:94\n72#5,4:90\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowRight.kt\nandroidx/compose/material/icons/rounded/KeyboardArrowRightKt\n*L\n35#1:55,12\n36#1:68,18\n36#1:105\n35#1:67\n36#1:86,2\n36#1:88,2\n36#1:94,11\n36#1:90,4\n*E\n"
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
    sget-object v0, Lg0/b0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Rounded.KeyboardArrowRight"

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
    const v1, 0x417e147b

    .line 76
    const v2, 0x4114a3d7

    .line 79
    const v4, 0x4152b852

    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    invoke-static {v2, v1, v4, v6}, Lz/d;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 87
    move-result-object v1

    .line 88
    const v4, 0x4101eb85

    .line 91
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    const/16 v17, 0x0

    .line 96
    const v18, -0x404b851f

    .line 99
    const v13, -0x413851ec

    .line 102
    const v14, -0x413851ec

    .line 105
    const v15, -0x413851ec

    .line 108
    const v16, -0x407d70a4

    .line 111
    move-object v12, v1

    .line 112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    const v17, 0x3fb47ae1

    .line 118
    const/16 v18, 0x0

    .line 120
    const v13, 0x3ec7ae14

    .line 123
    const v15, 0x3f828f5c

    .line 126
    const v16, -0x413851ec

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 132
    const v2, 0x4092e148

    .line 135
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 138
    const/16 v17, 0x0

    .line 140
    const v18, 0x3fb47ae1

    .line 143
    const v14, 0x3ec7ae14

    .line 146
    const v15, 0x3ec7ae14

    .line 149
    const v16, 0x3f828f5c

    .line 152
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 155
    const v2, 0x412b3333

    .line 158
    const v4, 0x418a6666

    .line 161
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v17, -0x404b851f

    .line 167
    const/16 v18, 0x0

    .line 169
    const v13, -0x413851ec

    .line 172
    const v15, -0x407d70a4

    .line 175
    const v16, 0x3ec7ae14

    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 181
    const/16 v17, 0x0

    .line 183
    const v18, -0x404a3d71

    .line 186
    const v13, -0x413d70a4

    .line 189
    const v14, -0x413851ec

    .line 192
    const v15, -0x413851ec

    .line 195
    const v16, -0x407c28f6

    .line 198
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    const/16 v16, 0x3800

    .line 210
    const/16 v17, 0x0

    .line 212
    const-string v4, ""

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    const/4 v7, 0x0

    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object v1, v0

    .line 227
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lg0/b0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 240
    return-object v0
.end method

.method public static synthetic b(Ly/a$d;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.KeyboardArrowRight"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Icons.AutoMirrored.Rounded.KeyboardArrowRight"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.KeyboardArrowRight"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method
