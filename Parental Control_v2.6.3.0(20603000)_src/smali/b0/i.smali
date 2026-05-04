.class public final Lb0/i;
.super Ljava/lang/Object;
.source "Send.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n223#2:51\n216#2,3:52\n219#2,4:56\n233#2,18:60\n253#2:97\n174#3:55\n705#4,2:78\n717#4,2:80\n719#4,11:86\n72#5,4:82\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n*L\n29#1:51\n29#1:52,3\n29#1:56,4\n30#1:60,18\n30#1:97\n29#1:55\n30#1:78,2\n30#1:80,2\n30#1:86,11\n30#1:82,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_send",
        "Ly/a$a$c;",
        "(Ly/a$a$c;)Landroidx/compose/ui/graphics/vector/d;",
        "Send",
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
        "SMAP\nSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,50:1\n223#2:51\n216#2,3:52\n219#2,4:56\n233#2,18:60\n253#2:97\n174#3:55\n705#4,2:78\n717#4,2:80\n719#4,11:86\n72#5,4:82\n*S KotlinDebug\n*F\n+ 1 Send.kt\nandroidx/compose/material/icons/automirrored/rounded/SendKt\n*L\n29#1:51\n29#1:52,3\n29#1:56,4\n30#1:60,18\n30#1:97\n29#1:55\n30#1:78,2\n30#1:80,2\n30#1:86,11\n30#1:82,4\n*E\n"
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

.method public static final a(Ly/a$a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 19
    .param p0    # Ly/a$a$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb0/i;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "AutoMirrored.Rounded.Send"

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
    const/4 v10, 0x1

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
    const v1, 0x41a33333

    .line 76
    const v2, 0x4059999a

    .line 79
    const v4, 0x418b999a

    .line 82
    const v6, -0x3f10a3d7

    .line 85
    invoke-static {v2, v1, v4, v6}, Lz/b;->a(FFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    move-result-object v1

    .line 89
    const/16 v17, 0x0

    .line 91
    const v18, -0x40147ae1

    .line 94
    const v13, 0x3f4f5c29

    .line 97
    const v14, -0x414ccccd

    .line 100
    const v15, 0x3f4f5c29

    .line 103
    const v16, -0x404147ae

    .line 106
    move-object v12, v1

    .line 107
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    const v4, 0x40666666

    .line 113
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 116
    const v17, -0x404e147b

    .line 119
    const v18, 0x3f68f5c3

    .line 122
    const v13, -0x40d70a3d

    .line 125
    const v14, -0x416b851f

    .line 128
    const v15, -0x404e147b

    .line 131
    const v16, 0x3e4ccccd

    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    const v4, 0x4111eb85

    .line 142
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 145
    const v17, 0x3f5eb852

    .line 148
    const v18, 0x3f7d70a4

    .line 151
    const/4 v13, 0x0

    .line 152
    const/high16 v14, 0x3f000000    # 0.5f

    .line 154
    const v15, 0x3ebd70a4

    .line 157
    const v16, 0x3f6e147b

    .line 160
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 163
    const/high16 v2, 0x41880000    # 17.0f

    .line 165
    const/high16 v4, 0x41400000    # 12.0f

    .line 167
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 170
    const v2, 0x4037ae14

    .line 173
    const v4, 0x415e147b

    .line 176
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 179
    const v17, -0x40a147ae

    .line 182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    const/high16 v13, -0x41000000    # -0.5f

    .line 186
    const v14, 0x3d8f5c29

    .line 189
    const v15, -0x40a147ae

    .line 192
    const/high16 v16, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 197
    const v2, 0x3c23d70a

    .line 200
    const v4, 0x4093851f

    .line 203
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 206
    const v17, 0x3fb1eb85

    .line 209
    const v18, 0x3f68f5c3

    .line 212
    const/4 v13, 0x0

    .line 213
    const v14, 0x3f35c28f

    .line 216
    const v15, 0x3f3ae148

    .line 219
    const v16, 0x3f99999a

    .line 222
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    const/16 v16, 0x3800

    .line 234
    const/16 v17, 0x0

    .line 236
    const-string v4, ""

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v1, v0

    .line 250
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lb0/i;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 263
    return-object v0
.end method
