.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "RangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;,
        Lcom/google/android/material/slider/RangeSlider$c;,
        Lcom/google/android/material/slider/RangeSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$b;",
        "Lcom/google/android/material/slider/RangeSlider$c;",
        ">;"
    }
.end annotation


# instance fields
.field private L3:F

.field private M3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 2
    sget v0, Ll6/a$c;->Gg:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Ll6/a$o;->Sr:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->B3:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ll6/a$o;->Ur:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget p2, Ll6/a$o;->Ur:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->l2(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->N1(Ljava/util/List;)V

    .line 10
    :cond_0
    sget p2, Ll6/a$o;->Tr:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static l2(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->A1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic B1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic C1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->C1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic D0()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic D1(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->D1(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic E1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic F1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->F1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic G1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->G1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic H1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->H1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic I()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->I()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic I1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic J1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic L1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->L1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic M1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->M1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic N()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public N1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public bridge synthetic O()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->O()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public varargs O1([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O1([Ljava/lang/Float;)V

    .line 4
    return-void
.end method

.method public bridge synthetic P()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->P()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Q()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 3
    return v0
.end method

.method public bridge synthetic S()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->S()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic T()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->T()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic U()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->U()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic U0(Lcom/google/android/material/slider/a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->U0(Lcom/google/android/material/slider/a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic V()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->V()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic V0(Lcom/google/android/material/slider/b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(Lcom/google/android/material/slider/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic W()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic X()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->X()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic Y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic Z()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Z()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Z0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic a0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->a0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public varargs a1([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a1([I)V

    .line 4
    return-void
.end method

.method public bridge synthetic b0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public varargs b1([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b1([Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic c0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c1(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic d0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic d1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->e0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic f0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic g0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g1(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g1(I)V

    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/android/material/slider/a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Lcom/google/android/material/slider/a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic h0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->h0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h1(Lcom/google/android/material/slider/e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h1(Lcom/google/android/material/slider/e;)V

    .line 4
    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/material/slider/b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Lcom/google/android/material/slider/b;)V

    .line 4
    return-void
.end method

.method public bridge synthetic i0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic k0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->k0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic l0()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->l0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic m0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m1(I)V

    .line 4
    return-void
.end method

.method public m2(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->M3:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic n0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->n0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n1(I)V

    .line 4
    return-void
.end method

.method public n2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->M3:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic o0()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->o0()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 16
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->M3:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->L3:F

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F

    .line 15
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->M3:I

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->d(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I

    .line 20
    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic p()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 4
    return-void
.end method

.method public bridge synthetic p1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->q()V

    .line 4
    return-void
.end method

.method public bridge synthetic q1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic r0()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->r0()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r1(I)V

    .line 4
    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->s0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic t1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic u0()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->u0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic u1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic v1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic w1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic x1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic y1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->y1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic z1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method
