.class Landroidx/core/view/accessibility/n0$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/accessibility/n0;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n0;->b(I)Landroidx/core/view/accessibility/i0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/n0;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/core/view/accessibility/i0;

    .line 29
    invoke-virtual {v2}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p2
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/n0;->d(I)Landroidx/core/view/accessibility/i0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/n0$a;->a:Landroidx/core/view/accessibility/n0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/n0;->f(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
