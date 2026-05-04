.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,133:1\n80#2:134\n78#2:135\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n119#1:134\n120#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "Landroidx/compose/ui/q$d;",
        "b",
        "(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/q$d;",
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
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,133:1\n80#2:134\n78#2:135\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n119#1:134\n120#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/q$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l0;->b(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/q$d;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()I

    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 27
    move-result v1

    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->u7()I

    .line 36
    move-result v1

    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-object v0
.end method
