.class public final Landroidx/compose/foundation/j0;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n149#2:101\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n63#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "b",
        "()F",
        "MaxSupportedElevation",
        "Landroidx/compose/ui/q;",
        "HorizontalScrollableClipModifier",
        "c",
        "VerticalScrollableClipModifier",
        "foundation_release"
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n149#2:101\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n63#1:101\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/j0;->a:F

    .line 10
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 12
    new-instance v1, Landroidx/compose/foundation/j0$a;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/q;

    .line 23
    new-instance v1, Landroidx/compose/foundation/j0$b;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/q;

    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/q;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/q;

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/j0;->a:F

    .line 3
    return v0
.end method
