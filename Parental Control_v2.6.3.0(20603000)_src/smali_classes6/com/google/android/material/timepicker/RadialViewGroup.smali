.class Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RadialViewGroup.java"


# static fields
.field private static final F2:Ljava/lang/String;

.field static final G2:I = 0x1

.field static final H2:I = 0x2

.field static final I2:F = 0.66f


# instance fields
.field private final C2:Ljava/lang/Runnable;

.field private D2:I

.field private E2:Lcom/google/android/material/shape/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5e3e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/RadialViewGroup;->F2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll6/a$k;->g0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Ll6/a$o;->Qr:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Ll6/a$o;->Rr:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->D2:I

    .line 9
    new-instance p2, Lcom/google/android/material/timepicker/f;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/RadialViewGroup;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->C2:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Y(Ljava/util/List;Landroidx/constraintlayout/widget/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/constraintlayout/widget/d;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v2

    .line 22
    sget v3, Ll6/a$h;->I0:I

    .line 24
    invoke-virtual {p2, v2, v3, p3, v1}, Landroidx/constraintlayout/widget/d;->M(IIIF)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34
    div-float/2addr v3, v2

    .line 35
    add-float/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private Z()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/k;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->E2:Lcom/google/android/material/shape/k;

    .line 8
    new-instance v1, Lcom/google/android/material/shape/n;

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/n;-><init>(F)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->o0(Lcom/google/android/material/shape/e;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->E2:Lcom/google/android/material/shape/k;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->E2:Lcom/google/android/material/shape/k;

    .line 30
    return-object v0
.end method

.method private static d0(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5e3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private f0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->C2:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->C2:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method a0(I)I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->D2:I

    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->D2:I

    .line 18
    :goto_0
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    invoke-static {}, Landroidx/core/view/x1;->D()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->f0()V

    .line 21
    return-void
.end method

.method public b0()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->D2:I

    .line 3
    return v0
.end method

.method public c0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->D2:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->e0()V

    .line 6
    return-void
.end method

.method protected e0()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v4

    .line 29
    sget v5, Ll6/a$h;->I0:I

    .line 31
    if-eq v4, v5, :cond_3

    .line 33
    invoke-static {v3}, Lcom/google/android/material/timepicker/RadialViewGroup;->d0(Landroid/view/View;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v4, Ll6/a$h;->F2:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    if-nez v4, :cond_1

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->a0(I)I

    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->Y(Ljava/util/List;Landroidx/constraintlayout/widget/d;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->e0()V

    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->f0()V

    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->E2:Lcom/google/android/material/shape/k;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
