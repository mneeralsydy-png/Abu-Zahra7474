.class public final Landroidx/compose/ui/node/m0;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1555:1\n66#2,9:1556\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1541#1:1556,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/node/r1;",
        "c",
        "(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;",
        "child",
        "",
        "b",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/i0;)V",
        "",
        "a",
        "Z",
        "DebugChanges",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/d;",
        "DefaultDensity",
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
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1555:1\n66#2,9:1556\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1541#1:1556,9\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/unit/d;

    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/unit/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/i0;->P0(ILandroidx/compose/ui/node/i0;)V

    .line 12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
