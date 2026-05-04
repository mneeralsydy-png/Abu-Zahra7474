.class public final Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1969:1\n204#2:1970\n476#3,11:1971\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n1864#1:1970\n1864#1:1971,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a@\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "",
        "a",
        "(Landroidx/compose/ui/node/i0;)Z",
        "Landroidx/compose/ui/layout/q0;",
        "T",
        "Landroidx/compose/runtime/collection/c;",
        "destination",
        "Lkotlin/Function1;",
        "transform",
        "",
        "b",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/collection/c;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Ljava/lang/String;",
        "MeasuredTwiceErrorMessage",
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1969:1\n204#2:1970\n476#3,11:1971\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n1864#1:1970\n1864#1:1971,11\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    sput-object v0, Landroidx/compose/ui/node/o0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/i0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->q0()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->w()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method private static final b(Landroidx/compose/ui/node/i0;Landroidx/compose/runtime/collection/c;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/layout/q0;",
            ">(",
            "Landroidx/compose/ui/node/i0;",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/i0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->J0()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 18
    check-cast v3, Landroidx/compose/ui/node/i0;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 23
    move-result v4

    .line 24
    if-gt v4, v2, :cond_1

    .line 26
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-lt v2, v1, :cond_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->a0()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/collection/c;->i0(II)V

    .line 60
    return-void
.end method
