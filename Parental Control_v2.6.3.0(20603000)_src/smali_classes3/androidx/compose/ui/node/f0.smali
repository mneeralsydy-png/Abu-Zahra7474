.class public final Landroidx/compose/ui/node/f0;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,321:1\n42#2,7:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n299#1:322,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "b",
        "(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I",
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,321:1\n42#2,7:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n299#1:322,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f0;->b(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/layout/a;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->C1()Landroidx/compose/ui/node/r0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Child of "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " cannot be null when calculating alignment line"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lu0/a;->g(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->L1()Landroidx/compose/ui/layout/s0;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    const/high16 v4, -0x80000000

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->L1()Landroidx/compose/ui/layout/s0;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    :cond_2
    return v4

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 76
    move-result v3

    .line 77
    if-ne v3, v4, :cond_4

    .line 79
    return v4

    .line 80
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/r0;->O2(Z)V

    .line 83
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->L2()V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->O2(Z)V

    .line 92
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r0;->N2(Z)V

    .line 95
    instance-of p0, p1, Landroidx/compose/ui/layout/s;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->b2()J

    .line 102
    move-result-wide p0

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 106
    move-result p0

    .line 107
    :goto_1
    add-int/2addr p0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->b2()J

    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    return p0
.end method
