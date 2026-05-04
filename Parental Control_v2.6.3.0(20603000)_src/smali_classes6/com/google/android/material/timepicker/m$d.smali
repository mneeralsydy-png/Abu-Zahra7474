.class Lcom/google/android/material/timepicker/m$d;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/m;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/TimeModel;

.field final synthetic c:Lcom/google/android/material/timepicker/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/m;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/m$d;->c:Lcom/google/android/material/timepicker/m;

    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/m$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 8
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
    iget-object v0, p0, Lcom/google/android/material/timepicker/m$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/timepicker/m$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
