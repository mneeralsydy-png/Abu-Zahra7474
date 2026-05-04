.class Lcom/google/android/material/datepicker/j$h;
.super Landroidx/core/view/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->y(Landroid/view/View;Lcom/google/android/material/datepicker/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->w(Lcom/google/android/material/datepicker/j;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 18
    sget v0, Ll6/a$m;->M1:I

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 27
    sget v0, Ll6/a$m;->K1:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->A1(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
