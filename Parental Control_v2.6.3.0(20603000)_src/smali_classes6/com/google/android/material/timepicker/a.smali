.class Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/a;
.source "ClickActionDelegate.java"


# instance fields
.field private final a:Landroidx/core/view/accessibility/i0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/accessibility/i0$a;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->a:Landroidx/core/view/accessibility/i0$a;

    .line 17
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->a:Landroidx/core/view/accessibility/i0$a;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->b(Landroidx/core/view/accessibility/i0$a;)V

    .line 9
    return-void
.end method
