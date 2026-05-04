.class public final Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,758:1\n149#2:759\n149#2:760\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n*L\n438#1:759\n443#1:760\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material/i;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "d",
        "()F",
        "TopAppBarElevation",
        "c",
        "a",
        "BottomAppBarElevation",
        "Landroidx/compose/foundation/layout/m2;",
        "Landroidx/compose/foundation/layout/m2;",
        "()Landroidx/compose/foundation/layout/m2;",
        "ContentPadding",
        "Landroidx/compose/foundation/layout/q3;",
        "e",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "topAppBarWindowInsets",
        "bottomAppBarWindowInsets",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,758:1\n149#2:759\n149#2:760\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n*L\n438#1:759\n443#1:760\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/i;->b:F

    .line 16
    const/16 v0, 0x8

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material/i;->c:F

    .line 21
    invoke-static {}, Landroidx/compose/material/j;->j()F

    .line 24
    move-result v1

    .line 25
    invoke-static {}, Landroidx/compose/material/j;->j()F

    .line 28
    move-result v3

    .line 29
    const/16 v5, 0xa

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/k2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/m2;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/compose/material/i;->d:Landroidx/compose/foundation/layout/m2;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/i;->c:F

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomAppBarWindowInsets"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.AppBarDefaults.<get-bottomAppBarWindowInsets> (AppBar.kt:465)"

    .line 10
    const v2, 0x579beedf

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material/n5;->a(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->g()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->e()I

    .line 38
    move-result p2

    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u3;->j(Landroidx/compose/foundation/layout/q3;I)Landroidx/compose/foundation/layout/q3;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 53
    :cond_1
    return-object p1
.end method

.method public final c()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/i;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/i;->b:F

    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopAppBarWindowInsets"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.AppBarDefaults.<get-topAppBarWindowInsets> (AppBar.kt:457)"

    .line 10
    const v2, -0x19763379

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material/n5;->a(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->g()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->k()I

    .line 38
    move-result p2

    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u3;->j(Landroidx/compose/foundation/layout/q3;I)Landroidx/compose/foundation/layout/q3;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 53
    :cond_1
    return-object p1
.end method
