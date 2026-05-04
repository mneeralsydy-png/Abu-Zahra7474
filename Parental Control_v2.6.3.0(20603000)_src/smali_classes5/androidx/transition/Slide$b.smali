.class Landroidx/transition/Slide$b;
.super Landroidx/transition/Slide$h;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr p2, p1

    .line 29
    :goto_0
    return p2
.end method
