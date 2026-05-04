.class public final Landroidx/compose/ui/unit/r;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,199:1\n100#2:200\n100#2:201\n100#2:203\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n35#1:200\n166#1:201\n198#1:203\n198#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c*\u00020\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001f\u0010\u0014\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\u0016\u0010\u0015\u001a\u00020\u0003*\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(II)J",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(JJF)J",
        "Lp0/g;",
        "h",
        "(J)J",
        "offset",
        "e",
        "(JJ)J",
        "c",
        "f",
        "d",
        "g",
        "ui-unit_release"
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
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,199:1\n100#2:200\n100#2:201\n100#2:203\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n35#1:200\n166#1:201\n198#1:203\n198#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->e(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(JJF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p2, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 13
    move-result v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    and-long p1, p2, v2

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 27
    move-result p0

    .line 28
    int-to-long p1, v0

    .line 29
    shl-long/2addr p1, v1

    .line 30
    int-to-long p3, p0

    .line 31
    and-long/2addr p3, v2

    .line 32
    or-long p0, p1, p3

    .line 34
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 14
    move-result p0

    .line 15
    const-wide v1, 0xffffffffL

    .line 20
    and-long p1, p2, v1

    .line 22
    long-to-int p1, p1

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const-wide v1, 0xffffffffL

    .line 16
    and-long/2addr p0, v1

    .line 17
    long-to-int p0, p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 22
    move-result p1

    .line 23
    sub-float/2addr p0, p1

    .line 24
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 14
    move-result p0

    .line 15
    const-wide v1, 0xffffffffL

    .line 20
    and-long p1, p2, v1

    .line 22
    long-to-int p1, p1

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p0, p1

    .line 25
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p0

    .line 24
    invoke-static {v1, p1}, Lp0/h;->a(FF)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final g(J)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->e(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final h(J)J
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
