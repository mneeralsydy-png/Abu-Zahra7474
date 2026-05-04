.class public final Landroidx/compose/ui/viewinterop/f;
.super Ljava/lang/Object;
.source "FocusGroupNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "e",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q$d;",
        "Landroid/view/View;",
        "g",
        "(Landroidx/compose/ui/q$d;)Landroid/view/View;",
        "other",
        "",
        "d",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "Landroidx/compose/ui/focus/u;",
        "focusOwner",
        "hostView",
        "embeddedView",
        "Landroid/graphics/Rect;",
        "f",
        "(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;",
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
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/f;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/f;->f(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/q$d;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->g(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final e(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->e:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->e:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->e:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/focus/u;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-array p1, v0, [I

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/focus/u;->q()Lp0/j;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v1, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    aget v3, p1, v2

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aget v5, v1, v4

    .line 42
    add-int/2addr v3, v5

    .line 43
    aget v5, p1, v4

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    aget v6, v1, v2

    .line 53
    add-int/2addr v5, v6

    .line 54
    aget v2, p1, v2

    .line 56
    sub-int/2addr v5, v2

    .line 57
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    aget v1, v1, v4

    .line 64
    add-int/2addr p0, v1

    .line 65
    aget p1, p1, v4

    .line 67
    sub-int/2addr p0, p1

    .line 68
    invoke-direct {p2, v0, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    return-object p2
.end method

.method private static final g(Landroidx/compose/ui/q$d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->n()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Could not fetch interop view"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
