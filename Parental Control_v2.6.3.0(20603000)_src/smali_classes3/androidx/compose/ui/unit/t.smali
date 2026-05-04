.class public final Landroidx/compose/ui/unit/t;
.super Ljava/lang/Object;
.source "IntRect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,335:1\n26#2:336\n26#2:337\n26#2:338\n26#2:339\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n330#1:336\n331#1:337\n332#1:338\n333#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u0004*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/unit/q;",
        "offset",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "Landroidx/compose/ui/unit/s;",
        "b",
        "(JJ)Landroidx/compose/ui/unit/s;",
        "topLeft",
        "bottomRight",
        "a",
        "center",
        "",
        "radius",
        "c",
        "(JI)Landroidx/compose/ui/unit/s;",
        "start",
        "stop",
        "",
        "fraction",
        "d",
        "(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;F)Landroidx/compose/ui/unit/s;",
        "Lp0/j;",
        "f",
        "(Landroidx/compose/ui/unit/s;)Lp0/j;",
        "e",
        "(Lp0/j;)Landroidx/compose/ui/unit/s;",
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
        "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,335:1\n26#2:336\n26#2:337\n26#2:338\n26#2:339\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n330#1:336\n331#1:337\n332#1:338\n333#1:339\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJ)Landroidx/compose/ui/unit/s;
    .locals 6
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    const/16 p1, 0x20

    .line 16
    shr-long v4, p2, p1

    .line 18
    long-to-int p1, v4

    .line 19
    and-long/2addr p2, v2

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 24
    return-object v0
.end method

.method public static final b(JJ)Landroidx/compose/ui/unit/s;
    .locals 6
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long v4, p0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    const/16 v5, 0x20

    .line 17
    shr-long/2addr p0, v5

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p0

    .line 24
    and-long/2addr p2, v2

    .line 25
    long-to-int p0, p2

    .line 26
    add-int/2addr p0, v4

    .line 27
    invoke-direct {v0, v1, v4, p1, p0}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public static final c(JI)Landroidx/compose/ui/unit/s;
    .locals 5
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v2, p0

    .line 14
    long-to-int v2, v2

    .line 15
    sub-int v3, v2, p2

    .line 17
    const/16 v4, 0x20

    .line 19
    shr-long/2addr p0, v4

    .line 20
    long-to-int p0, p0

    .line 21
    add-int/2addr p0, p2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;F)Landroidx/compose/ui/unit/s;
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->t()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->B()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->x()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->j()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->j()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->k(IIF)I

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 54
    return-object v0
.end method

.method public static final e(Lp0/j;)Landroidx/compose/ui/unit/s;
    .locals 4
    .param p0    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 3
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/s;-><init>(IIII)V

    .line 38
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/unit/s;)Lp0/j;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->t()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->B()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->x()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->j()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 26
    return-object v0
.end method
