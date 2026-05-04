.class public final Landroidx/compose/foundation/text/input/internal/r3;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\t\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u001e\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp0/g;",
        "Lp0/j;",
        "rect",
        "a",
        "(JLp0/j;)J",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "offset",
        "c",
        "(Landroidx/compose/foundation/text/input/internal/q3;J)J",
        "b",
        "d",
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
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLp0/j;)J
    .locals 3
    .param p2    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lp0/j;->x()F

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 46
    move-result v2

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-gez v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 66
    if-lez v1, :cond_3

    .line 68
    invoke-virtual {p2}, Lp0/j;->j()F

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 76
    move-result p0

    .line 77
    :goto_1
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/q3;J)J
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->e()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Lp0/g;->A()J

    .line 42
    move-result-wide p1

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/q3;J)J
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/ui/layout/z;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 47
    move-result-wide p1

    .line 48
    :cond_3
    return-wide p1
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/q3;J)J
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->e()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/z;->u0(J)J

    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    return-wide p1
.end method
