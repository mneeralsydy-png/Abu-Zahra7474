.class public final Landroidx/compose/ui/node/x0;
.super Ljava/lang/Object;
.source "MeasureScopeWithLayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n151#2,3:48\n33#2,4:51\n154#2,2:55\n38#2:57\n156#2:58\n1#3:59\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:48,3\n32#1:51,4\n32#1:55,2\n32#1:57\n32#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/v;",
        "scope",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "a",
        "(Landroidx/compose/ui/layout/v;)Ljava/util/List;",
        "Landroidx/compose/ui/node/i0;",
        "",
        "b",
        "(Landroidx/compose/ui/node/i0;)Z",
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
        "SMAP\nMeasureScopeWithLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n151#2,3:48\n33#2,4:51\n154#2,2:55\n38#2:57\n156#2:58\n1#3:59\n*S KotlinDebug\n*F\n+ 1 MeasureScopeWithLayoutNode.kt\nandroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt\n*L\n32#1:48,3\n32#1:51,4\n32#1:55,2\n32#1:57\n32#1:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/v;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/node/w0;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/node/w0;->B3()Landroidx/compose/ui/node/i0;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/node/i0;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->d0()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/node/i0;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->Y()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->Z()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method private static final b(Landroidx/compose/ui/node/i0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->m0()Landroidx/compose/ui/node/i0$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/x0$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/x0;->b(Landroidx/compose/ui/node/i0;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "no parent for idle node"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method
