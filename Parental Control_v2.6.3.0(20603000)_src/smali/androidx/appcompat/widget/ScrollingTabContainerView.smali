.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$e;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final H:I = 0xc8


# instance fields
.field protected final A:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

.field b:Ljava/lang/Runnable;

.field private d:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private f:Landroid/widget/Spinner;

.field private l:Z

.field m:I

.field v:I

.field private x:I

.field private y:I

.field protected z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ScrollingTabContainerView"

    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->B:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->A:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->n(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->v:I

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->f()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method private e()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Ld/a$b;->m:I

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    return-object v0
.end method

.method private f()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Ld/a$b;->g:I

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->W(Z)V

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->U(I)V

    .line 22
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Landroid/widget/Spinner;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 45
    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 65
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->y:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    return-void
.end method

.method private j()Z
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->o(I)V

    .line 35
    return v1
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$e;IZ)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g(Landroidx/appcompat/app/ActionBar$e;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 10
    const/4 v3, -0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 29
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    return-void
.end method

.method public b(Landroidx/appcompat/app/ActionBar$e;Z)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g(Landroidx/appcompat/app/ActionBar$e;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 10
    const/4 v3, -0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->z:Landroid/view/ViewPropertyAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    :cond_0
    const-wide/16 v0, 0xc8

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->A:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Landroid/view/animation/Interpolator;

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->A:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 71
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    :goto_0
    return-void
.end method

.method g(Landroidx/appcompat/app/ActionBar$e;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$e;Z)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->x:I

    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 34
    if-nez p1, :cond_1

    .line 36
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 16
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public o(I)V
    .locals 5

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->y:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(I)V

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-ltz p1, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->n(I)V

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->v:I

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->g()V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    if-le v4, v1, :cond_3

    .line 25
    if-eq p2, v2, :cond_1

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    if-ne p2, v1, :cond_3

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v1, 0x3ecccccd

    .line 42
    mul-float/2addr p2, v1

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, p2

    .line 52
    iput v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:I

    .line 54
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:I

    .line 56
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->v:I

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:I

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:I

    .line 68
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->x:I

    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    if-nez v3, :cond_5

    .line 76
    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 78
    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_4

    .line 97
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->i()V

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->j()Z

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->j()Z

    .line 108
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p1

    .line 119
    if-eqz v3, :cond_6

    .line 121
    if-eq v0, p1, :cond_6

    .line 123
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->y:I

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->o(I)V

    .line 128
    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Landroid/widget/Spinner;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_1
    return-void
.end method
