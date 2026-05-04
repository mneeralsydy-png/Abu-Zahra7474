.class public final Lp0/b;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,164:1\n63#2,3:165\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n33#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lp0/a;",
        "a",
        "(FF)J",
        "start",
        "stop",
        "fraction",
        "c",
        "(JJF)J",
        "ui-geometry_release"
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
        "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,164:1\n63#2,3:165\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n33#1:165,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lp0/a;->e(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic b(FFILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lp0/b;->a(FF)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(JJF)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/a;->m(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp0/a;->m(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lp0/a;->o(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lp0/a;->o(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lp0/b;->a(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
