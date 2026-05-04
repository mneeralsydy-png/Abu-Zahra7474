.class public final Landroidx/compose/ui/platform/p$a;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/p$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/p;->h(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/p;->k(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/p;->r(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/p;->m(Landroidx/compose/ui/platform/p;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/p;->p(Landroidx/compose/ui/platform/p;)Ljava/lang/Runnable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/p;->h(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/p$a;->b:Landroidx/compose/ui/platform/p;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/p;->k(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/p;->r(Landroidx/compose/ui/platform/p;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 38
    return-void
.end method
