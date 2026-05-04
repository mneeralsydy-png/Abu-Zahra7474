.class public final Landroidx/compose/material/y0;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/y0;",
        "",
        "<init>",
        "()V",
        "",
        "highContrastAlpha",
        "lowContrastAlpha",
        "a",
        "(FFLandroidx/compose/runtime/v;I)F",
        "c",
        "(Landroidx/compose/runtime/v;I)F",
        "high",
        "d",
        "medium",
        "b",
        "disabled",
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
        "SMAP\nContentAlpha.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n*S KotlinDebug\n*F\n+ 1 ContentAlpha.kt\nandroidx/compose/material/ContentAlpha\n*L\n78#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/y0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/y0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 8
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

.method private final a(FFLandroidx/compose/runtime/v;I)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    .line 10
    const v2, -0x5b18edc7

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material/a1;->a()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroidx/compose/ui/graphics/j2;

    .line 26
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 29
    move-result-wide v0

    .line 30
    sget-object p4, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroidx/compose/material/p0;->o()Z

    .line 40
    move-result p3

    .line 41
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    if-eqz p3, :cond_1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 48
    move-result p3

    .line 49
    float-to-double p3, p3

    .line 50
    cmpl-double p3, p3, v2

    .line 52
    if-lez p3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->r(J)F

    .line 58
    move-result p3

    .line 59
    float-to-double p3, p3

    .line 60
    cmpg-double p3, p3, v2

    .line 62
    if-gez p3, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 75
    :cond_3
    return p1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/v;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisabled"
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    .line 10
    const v2, 0x2506827f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 22
    const v0, 0x3ec28f5c

    .line 25
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/y0;->a(FFLandroidx/compose/runtime/v;I)F

    .line 28
    move-result p1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 38
    :cond_1
    return p1
.end method

.method public final c(Landroidx/compose/runtime/v;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getHigh"
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 10
    const v2, 0x258041bf

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    const v1, 0x3f5eb852

    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/y0;->a(FFLandroidx/compose/runtime/v;I)F

    .line 30
    move-result p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p1
.end method

.method public final d(Landroidx/compose/runtime/v;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMedium"
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
    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:46)"

    .line 10
    const v2, 0x7727281f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 22
    const v0, 0x3f3d70a4

    .line 25
    const v1, 0x3f19999a

    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/y0;->a(FFLandroidx/compose/runtime/v;I)F

    .line 31
    move-result p1

    .line 32
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 41
    :cond_1
    return p1
.end method
