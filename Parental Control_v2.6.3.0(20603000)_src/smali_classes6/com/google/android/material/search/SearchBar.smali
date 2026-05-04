.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$b;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final e3:I

.field private static final f3:I = 0x35

.field private static final g3:Ljava/lang/String;


# instance fields
.field private final P2:Landroid/widget/TextView;

.field private final Q2:Z

.field private final R2:Z

.field private final S2:Lcom/google/android/material/search/j;

.field private final T2:Landroid/graphics/drawable/Drawable;

.field private final U2:Z

.field private final V2:Z

.field private W2:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private X2:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z2:I

.field private a3:Z

.field private b3:Lcom/google/android/material/shape/k;

.field private final c3:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d3:Landroidx/core/view/accessibility/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5dc6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/search/SearchBar;->g3:Ljava/lang/String;

    .line 1
    sget v0, Ll6/a$n;->Ah:I

    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->e3:I

    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->Qc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    sget v6, Lcom/google/android/material/search/SearchBar;->e3:I

    invoke-static {p1, p2, p3, v6}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->Z2:I

    .line 5
    new-instance v0, Lcom/google/android/material/search/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->d3:Landroidx/core/view/accessibility/c$e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->q2(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->D1()I

    move-result v0

    invoke-static {v7, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->T2:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lcom/google/android/material/search/j;

    invoke-direct {v0}, Lcom/google/android/material/search/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 10
    sget-object v2, Ll6/a$o;->ps:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object v2

    .line 13
    sget p2, Ll6/a$o;->ts:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    sget p2, Ll6/a$o;->ws:I

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 15
    sget p2, Ll6/a$o;->us:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->R2:Z

    .line 16
    sget p2, Ll6/a$o;->vs:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->a3:Z

    .line 17
    sget p2, Ll6/a$o;->ys:I

    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    sget v1, Ll6/a$o;->xs:I

    .line 19
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->V2:Z

    .line 20
    sget v1, Ll6/a$o;->Cs:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->U2:Z

    .line 21
    sget v1, Ll6/a$o;->zs:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget v1, Ll6/a$o;->zs:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->X2:Ljava/lang/Integer;

    .line 23
    :cond_0
    sget v1, Ll6/a$o;->qs:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 24
    sget v1, Ll6/a$o;->rs:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget v5, Ll6/a$o;->ss:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget v6, Ll6/a$o;->Bs:I

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 27
    sget v9, Ll6/a$o;->As:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->L1()V

    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ll6/a$k;->R0:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->Q2:Z

    .line 34
    sget p2, Ll6/a$h;->S3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 35
    invoke-static {p0, v4}, Landroidx/core/view/x1;->V1(Landroid/view/View;F)V

    .line 36
    invoke-direct {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->M1(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v5, v6

    move v6, v8

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->K1(Lcom/google/android/material/shape/p;IFFI)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u5dc7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->c3:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->n2()V

    return-void
.end method

.method private K1(Lcom/google/android/material/shape/p;IFFI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p4, p1

    .line 23
    if-ltz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 27
    invoke-virtual {p1, p4, p5}, Lcom/google/android/material/shape/k;->G0(FI)V

    .line 30
    :cond_0
    sget p1, Ll6/a$c;->q3:I

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 45
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 53
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {p0, p2}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method private L1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T2:Landroid/graphics/drawable/Drawable;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->g2(Z)V

    .line 21
    return-void
.end method

.method private M1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->m2(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->f2(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 33
    sget p3, Ll6/a$f;->m8:I

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    :cond_1
    return-void
.end method

.method private synthetic R1(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    return-void
.end method

.method private synthetic S1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/search/j;->J(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    return-void
.end method

.method private T1()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    div-int/lit8 v2, v0, 0x2

    .line 18
    sub-int v5, v1, v2

    .line 20
    add-int v7, v5, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 34
    div-int/lit8 v2, v0, 0x2

    .line 36
    sub-int v6, v1, v2

    .line 38
    add-int v8, v6, v0

    .line 40
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->U1(Landroid/view/View;IIII)V

    .line 46
    return-void
.end method

.method private U1(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p4

    .line 17
    sub-int/2addr p4, p2

    .line 18
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    :goto_0
    return-void
.end method

.method private V1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->U2:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->X2:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T2:Landroid/graphics/drawable/Drawable;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    sget v0, Ll6/a$c;->K3:I

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v0, Ll6/a$c;->I3:I

    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    :cond_3
    :goto_2
    return-object p1
.end method

.method private W1(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private b2()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->R2:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Ll6/a$f;->i8:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->C1()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v3, v1

    .line 42
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    if-nez v3, :cond_1

    .line 48
    move v3, v0

    .line 49
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    if-nez v3, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    :cond_4
    return-void
.end method

.method private d2()V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v2, v1, v2}, Lcom/google/android/material/search/a;->a(Lcom/google/android/material/search/SearchBar;FFFF)V

    .line 88
    return-void
.end method

.method private g2(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->Y2:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->Y2:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->d2()V

    .line 38
    return-void
.end method

.method private i2()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->a3:Z

    .line 17
    const/16 v2, 0x35

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->h(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c()I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->h(I)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j1(Lcom/google/android/material/search/SearchBar;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->S1()V

    .line 4
    return-void
.end method

.method static synthetic l1(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->c3:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-object p0
.end method

.method static synthetic m1(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/c$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->d3:Landroidx/core/view/accessibility/c$e;

    .line 3
    return-object p0
.end method

.method private n2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->c3:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->c3:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_1
    return-void
.end method

.method private q2(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u5dc8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\u5dc9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "\u5dca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v0, "\u5dcb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string v0, "\u5dcc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private u1(II)I
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move p1, p2

    .line 4
    :cond_0
    return p1
.end method

.method private z1(II)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x101009c

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [I

    .line 18
    filled-new-array {v0, v1, v2}, [[I

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p1}, Landroidx/core/graphics/y;->v(II)I

    .line 25
    move-result p2

    .line 26
    filled-new-array {p2, p2, p1}, [I

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    return-object p2
.end method


# virtual methods
.method A1()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->A()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public B1()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->V()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected C1()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$f;->j8:I

    .line 3
    return v0
.end method

.method protected D1()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/v;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$g;->h1:I

    .line 3
    return v0
.end method

.method public E1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method F1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->Z2:I

    .line 3
    return v0
.end method

.method public G1()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->Q()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H1()F
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->T()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J1()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public L0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->V1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public M0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->V2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->M0(Landroid/view/View$OnClickListener;)V

    .line 9
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->g2(Z)V

    .line 17
    return-void
.end method

.method public N1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/j;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->a3:Z

    .line 3
    return v0
.end method

.method public P1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/j;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/j;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public W0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public X1(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->D(Landroid/animation/AnimatorListenerAdapter;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y1(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->E(Landroid/animation/AnimatorListenerAdapter;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z1(Lcom/google/android/material/search/SearchBar$b;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->F(Lcom/google/android/material/search/SearchBar$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a2(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->Q2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public c2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->a3:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->i2()V

    .line 6
    return-void
.end method

.method public e2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    return-void
.end method

.method public f0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->f0(I)V

    .line 18
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->Z2:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 27
    :cond_1
    return-void
.end method

.method public f2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public h2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->G(Z)V

    .line 6
    return-void
.end method

.method public j2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->G1()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->I0(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public k2(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->H1()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->L0(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public l2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    return-void
.end method

.method public m2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public n1(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->h(Landroid/animation/AnimatorListenerAdapter;)V

    .line 6
    return-void
.end method

.method public o1(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->i(Landroid/animation/AnimatorListenerAdapter;)V

    .line 6
    return-void
.end method

.method public o2()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/search/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->b2()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->i2()V

    .line 15
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->I1()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x1a

    .line 32
    if-lt v0, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->E1()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1, v2}, Landroidx/core/view/accessibility/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->E1()Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->T1()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->d2()V

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->W1(II)V

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->m2(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->I1()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->e:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public p1(Lcom/google/android/material/search/SearchBar$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchBar$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/j;->j(Lcom/google/android/material/search/SearchBar$b;)V

    .line 6
    return-void
.end method

.method public p2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/search/j;->K(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    return-void
.end method

.method public q1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->P2:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public r1(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->s1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public s1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->t1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->b3:Lcom/google/android/material/shape/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public t1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->N1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->P1()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 21
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/j;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public v1(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->w1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public w1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->x1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public x1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->P1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->N1()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S2:Lcom/google/android/material/search/j;

    .line 21
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/j;->I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public y1()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->W2:Landroid/view/View;

    .line 3
    return-object v0
.end method
