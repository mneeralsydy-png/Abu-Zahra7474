.class final Lcom/google/android/material/navigationrail/a;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "NavigationRailItemView.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected r()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$f;->Rc:I

    .line 3
    return v0
.end method

.method protected s()I
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$k;->G0:I

    .line 3
    return v0
.end method
