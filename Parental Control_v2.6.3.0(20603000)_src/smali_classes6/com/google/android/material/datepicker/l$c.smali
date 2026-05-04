.class Lcom/google/android/material/datepicker/l$c;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroidx/core/view/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->B(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$c;->f:Lcom/google/android/material/datepicker/l;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/l$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/l$c;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Landroidx/core/graphics/d0;->b:I

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/l$c;->b:I

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/material/datepicker/l$c;->b:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/datepicker/l$c;->e:I

    .line 40
    add-int/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/google/android/material/datepicker/l$c;->d:Landroid/view/View;

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    return-object p2
.end method
