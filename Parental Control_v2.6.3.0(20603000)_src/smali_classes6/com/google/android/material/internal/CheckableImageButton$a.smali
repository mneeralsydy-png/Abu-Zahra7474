.class Lcom/google/android/material/internal/CheckableImageButton$a;
.super Landroidx/core/view/a;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->b()Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->h1(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->i1(Z)V

    .line 22
    return-void
.end method
