.class final Landroidx/compose/material/f1;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Landroidx/compose/material/e2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n71#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/f1;",
        "Landroidx/compose/material/e2;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/unit/h;",
        "elevation",
        "a",
        "(JFLandroidx/compose/runtime/v;I)J",
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
        "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n71#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/f1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/f1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/f1;->a:Landroidx/compose/material/f1;

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


# virtual methods
.method public a(JFLandroidx/compose/runtime/v;I)J
    .locals 3
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .prologue
    .line 1
    const v0, -0x648f4fbd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 31
    move-result v1

    .line 32
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material/p0;->o()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const v0, 0x45adbccb

    .line 47
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 50
    and-int/lit8 p5, p5, 0x7e

    .line 52
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/f2;->a(JFLandroidx/compose/runtime/v;I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p3, 0x45afd9d7

    .line 67
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->J(I)V

    .line 70
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 73
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 82
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 85
    return-wide p1
.end method
