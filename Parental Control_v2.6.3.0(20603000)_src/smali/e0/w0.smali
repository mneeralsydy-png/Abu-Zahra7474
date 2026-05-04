.class public final Le0/w0;
.super Ljava/lang/Object;
.source "Warning.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/filled/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,54:1\n212#2,12:55\n233#2,18:68\n253#2:105\n174#3:67\n705#4,2:86\n717#4,2:88\n719#4,11:94\n72#5,4:90\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/filled/WarningKt\n*L\n29#1:55,12\n30#1:68,18\n30#1:105\n29#1:67\n30#1:86,2\n30#1:88,2\n30#1:94,11\n30#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_warning",
        "Ly/a$b;",
        "(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;",
        "Warning",
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
        "SMAP\nWarning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/filled/WarningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,54:1\n212#2,12:55\n233#2,18:68\n253#2:105\n174#3:67\n705#4,2:86\n717#4,2:88\n719#4,11:94\n72#5,4:90\n*S KotlinDebug\n*F\n+ 1 Warning.kt\nandroidx/compose/material/icons/filled/WarningKt\n*L\n29#1:55,12\n30#1:68,18\n30#1:105\n29#1:67\n30#1:86,2\n30#1:88,2\n30#1:94,11\n30#1:90,4\n*E\n"
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
    .locals 18
    .param p0    # Ly/a$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Le0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Filled.Warning"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    const/high16 v4, 0x41a80000    # 21.0f

    .line 82
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 97
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 103
    const/high16 v2, 0x41900000    # 18.0f

    .line 105
    const/high16 v4, 0x41500000    # 13.0f

    .line 107
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 112
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 121
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 127
    const/high16 v6, 0x41600000    # 14.0f

    .line 129
    const/high16 v8, -0x3f800000    # -4.0f

    .line 131
    invoke-static {v1, v4, v6, v2, v8}, Lz/k;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)V

    .line 134
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 139
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    const/16 v16, 0x3800

    .line 151
    const/16 v17, 0x0

    .line 153
    const-string v4, ""

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object v1, v0

    .line 168
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Le0/w0;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 181
    return-object v0
.end method
