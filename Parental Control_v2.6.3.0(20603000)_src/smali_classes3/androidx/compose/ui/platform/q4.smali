.class public interface abstract Landroidx/compose/ui/platform/q4;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/q4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n149#2:77\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n62#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000c\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q4;",
        "",
        "",
        "i",
        "()J",
        "longPressTimeoutMillis",
        "h",
        "doubleTapTimeoutMillis",
        "a",
        "doubleTapMinTimeMillis",
        "",
        "f",
        "()F",
        "touchSlop",
        "b",
        "handwritingSlop",
        "Landroidx/compose/ui/unit/l;",
        "j",
        "minimumTouchTargetSize",
        "k",
        "maximumFlingVelocity",
        "g",
        "handwritingGestureLineMargin",
        "ui_release"
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
        "SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n149#2:77\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n62#1:77\n*E\n"
    }
.end annotation


# direct methods
.method public static c(Landroidx/compose/ui/platform/q4;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/q4;)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/q4;->j()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static e(Landroidx/compose/ui/platform/q4;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 p0, 0x41800000    # 16.0f

    .line 6
    return p0
.end method

.method public static l(Landroidx/compose/ui/platform/q4;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    return v0
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    return v0
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/i;->b(FF)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return v0
.end method
