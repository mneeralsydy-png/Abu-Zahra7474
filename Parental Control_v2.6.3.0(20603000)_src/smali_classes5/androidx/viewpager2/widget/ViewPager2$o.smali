.class Landroidx/viewpager2/widget/ViewPager2$o;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic k4:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->o()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 22
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$o;->k4:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
