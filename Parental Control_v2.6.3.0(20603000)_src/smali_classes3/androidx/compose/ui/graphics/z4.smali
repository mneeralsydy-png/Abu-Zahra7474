.class public final Landroidx/compose/ui/graphics/z4;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,464:1\n77#2:465\n1225#3,6:466\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n*L\n258#1:465\n259#1:466,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\"\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/c;",
        "c",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/layer/c;",
        "Landroidx/compose/ui/graphics/y4;",
        "a",
        "()Landroidx/compose/ui/graphics/y4;",
        "",
        "F",
        "DefaultCameraDistance",
        "Landroidx/compose/ui/graphics/j2;",
        "b",
        "J",
        "()J",
        "DefaultShadowColor",
        "ui_release"
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
        "SMAP\nGraphicsLayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,464:1\n77#2:465\n1225#3,6:466\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerScope.kt\nandroidx/compose/ui/graphics/GraphicsLayerScopeKt\n*L\n258#1:465\n259#1:466,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F = 8.0f

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Landroidx/compose/ui/graphics/z4;->b:J

    .line 12
    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/y4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u6;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u6;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/z4;->b:J

    .line 3
    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/layer/c;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/m;
        index = -0x1
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:256)"

    .line 10
    const v2, 0x96c4c4d

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->n()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/v4;

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/w4;

    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/w4;-><init>(Landroidx/compose/ui/graphics/v4;)V

    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/w4;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 61
    :cond_2
    return-object p0
.end method
