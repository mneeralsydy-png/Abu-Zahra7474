.class Lcom/google/android/material/badge/c$c;
.super Landroidx/core/view/a;
.source "BadgeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/c;->b(Lcom/google/android/material/badge/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/badge/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/c$c;->a:Lcom/google/android/material/badge/a;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/c$c;->a:Lcom/google/android/material/badge/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->r()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
