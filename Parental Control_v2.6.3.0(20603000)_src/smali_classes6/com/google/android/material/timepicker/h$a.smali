.class Lcom/google/android/material/timepicker/h$a;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/h;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/h$a;->b:Lcom/google/android/material/timepicker/h;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/h$a;->b:Lcom/google/android/material/timepicker/h;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/timepicker/h;->h(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/timepicker/h$a;->b:Lcom/google/android/material/timepicker/h;

    .line 20
    invoke-static {v1}, Lcom/google/android/material/timepicker/h;->h(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
