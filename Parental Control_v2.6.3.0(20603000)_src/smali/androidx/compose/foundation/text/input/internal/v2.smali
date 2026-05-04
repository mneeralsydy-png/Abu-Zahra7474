.class public final Landroidx/compose/foundation/text/input/internal/v2;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a*\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a&\u0010\u000b\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "right",
        "Lkotlin/Function0;",
        "defaultValue",
        "a",
        "(IILkotlin/jvm/functions/Function0;)I",
        "d",
        "Lp0/g;",
        "Lp0/j;",
        "rect1",
        "rect2",
        "c",
        "(JLp0/j;Lp0/j;)I",
        "rect",
        "",
        "b",
        "(JLp0/j;)F",
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
        "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p0, p1

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_0

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method private static final b(JLp0/j;)F
    .locals 3

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lp0/j;->E()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lp0/g;->u(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lp0/g;->n(J)F

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    cmpg-float v2, v0, v1

    .line 26
    if-gez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lp0/j;->F()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2, p0, p1}, Lp0/g;->u(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lp0/g;->n(J)F

    .line 41
    move-result v1

    .line 42
    cmpg-float v2, v1, v0

    .line 44
    if-gez v2, :cond_2

    .line 46
    move v0, v1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lp0/j;->m()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2, p0, p1}, Lp0/g;->u(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lp0/g;->n(J)F

    .line 58
    move-result v1

    .line 59
    cmpg-float v2, v1, v0

    .line 61
    if-gez v2, :cond_3

    .line 63
    move v0, v1

    .line 64
    :cond_3
    invoke-virtual {p2}, Lp0/j;->n()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2, p0, p1}, Lp0/g;->u(JJ)J

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lp0/g;->n(J)F

    .line 75
    move-result p0

    .line 76
    cmpg-float p1, p0, v0

    .line 78
    if-gez p1, :cond_4

    .line 80
    move v0, p0

    .line 81
    :cond_4
    return v0
.end method

.method public static final c(JLp0/j;Lp0/j;)I
    .locals 0
    .param p2    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v2;->b(JLp0/j;)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/v2;->b(JLp0/j;)F

    .line 8
    move-result p0

    .line 9
    cmpg-float p0, p2, p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public static final d(IILkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    sub-int v0, p0, p1

    .line 3
    xor-int/2addr p1, p0

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_0

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method
