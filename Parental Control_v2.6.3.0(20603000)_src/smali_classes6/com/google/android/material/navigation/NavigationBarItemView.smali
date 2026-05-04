.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$e;,
        Lcom/google/android/material/navigation/NavigationBarItemView$d;
    }
.end annotation


# static fields
.field private static final A2:I = -0x1

.field private static final B2:[I

.field private static final C2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field private static final D2:Lcom/google/android/material/navigation/NavigationBarItemView$d;


# instance fields
.field private A:Z

.field private final B:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final C:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final H:Landroid/widget/ImageView;

.field private final L:Landroid/view/ViewGroup;

.field private final M:Landroid/widget/TextView;

.field private final Q:Landroid/widget/TextView;

.field private Q1:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private V:I

.field private V1:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Z

.field private d:Landroid/content/res/ColorStateList;

.field e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:I

.field private i1:Landroidx/appcompat/view/menu/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i2:Landroid/animation/ValueAnimator;

.field private l:I

.field private m:I

.field private p0:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private p1:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

.field private t2:F

.field private u2:Z

.field private v:F

.field private v2:I

.field private w2:I

.field private x:F

.field private x2:Z

.field private y:F

.field private y2:I

.field private z:I

.field private z2:Lcom/google/android/material/badge/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->B2:[I

    .line 10
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->C2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 17
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$e;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->D2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 12
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->C2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t2:F

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u2:Z

    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v2:I

    .line 23
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w2:I

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x2:Z

    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y2:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->s()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p1, Ll6/a$h;->F3:I

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 51
    sget p1, Ll6/a$h;->E3:I

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 59
    sget p1, Ll6/a$h;->G3:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 69
    sget v0, Ll6/a$h;->H3:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 79
    sget v2, Ll6/a$h;->J3:I

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 87
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 89
    sget v3, Ll6/a$h;->I3:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 97
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->q()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->r()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    sget v4, Ll6/a$f;->F7:I

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:I

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v2, v0}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    move-result v1

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FF)V

    .line 159
    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    .line 163
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u2:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v5}, Lcom/google/android/material/ripple/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    move-object v3, v4

    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/content/res/ColorStateList;

    .line 48
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v1, 0x1a

    .line 71
    if-lt v0, v1, :cond_3

    .line 73
    invoke-static {p0, v4}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 76
    :cond_3
    return-void
.end method

.method private I(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$d;->d(FFLandroid/view/View;)V

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t2:F

    .line 12
    return-void
.end method

.method private static Z(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->i(Landroid/content/Context;II)I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static b0(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g0(I)V

    .line 4
    return-void
.end method

.method private static c0(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private d0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 26
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->I(FF)V

    .line 4
    return-void
.end method

.method private e0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->j(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 25
    return-void
.end method

.method private f(FF)V
    .locals 2

    .prologue
    .line 1
    sub-float v0, p1, p2

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:F

    .line 16
    return-void
.end method

.method private f0(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->m(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17
    return-void
.end method

.method private g0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-gtz p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v2:I

    .line 10
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y2:I

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->y()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w2:I

    .line 37
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private h0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->D2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->C2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p2:Lcom/google/android/material/navigation/NavigationBarItemView$d;

    .line 16
    :goto_0
    return-void
.end method

.method private static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/ripple/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v0
.end method

.method private static i0(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method private o(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-boolean p1, Lcom/google/android/material/badge/c;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    :cond_0
    return-object v1
.end method

.method private p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 8
    :goto_0
    return-object v0
.end method

.method private u()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private v()I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private w()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->u()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private z(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u2:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t2:F

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, v1, v0

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$c;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget v1, Ll6/a$c;->Vd:I

    .line 59
    sget-object v2, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    sget v1, Ll6/a$c;->Fd:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    sget v3, Ll6/a$i;->M:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i2:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->I(FF)V

    .line 103
    return-void
.end method


# virtual methods
.method C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e0(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->B()V

    .line 12
    return-void
.end method

.method public E(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u2:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->B()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->w2:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g0(I)V

    .line 10
    return-void
.end method

.method public G(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y2:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g0(I)V

    .line 10
    return-void
.end method

.method public J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x2:Z

    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v2:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g0(I)V

    .line 10
    return-void
.end method

.method L(Lcom/google/android/material/badge/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/badge/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->x()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->e0(Landroid/view/View;)V

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 21
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->d0(Landroid/view/View;)V

    .line 28
    :cond_2
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V1:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V1:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->P(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->B()V

    .line 26
    return-void
.end method

.method public Q(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 3
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->B()V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->h0()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->g0(I)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->A()V

    .line 20
    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->Z(Landroid/widget/TextView;I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FF)V

    .line 23
    return-void
.end method

.method public X(Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->W(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    return-void
.end method

.method public Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->Z(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FF)V

    .line 21
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->B:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->u2:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->C()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->t2:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Z

    .line 13
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->v()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->w()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public h(ZC)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/k;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0x8

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:Z

    .line 100
    return-void
.end method

.method public l()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 3
    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->B2:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\u5b91"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z2:Lcom/google/android/material/badge/a;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->r()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->u()I

    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->k1(Z)V

    .line 100
    sget-object v0, Landroidx/core/view/accessibility/i0$a;->j:Landroidx/core/view/accessibility/i0$a;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->V0(Landroidx/core/view/accessibility/i0$a;)Z

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    sget v1, Ll6/a$m;->a0:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->V1(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$b;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method protected q()I
    .locals 1
    .annotation build Landroidx/annotation/v;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$g;->Z1:I

    .line 3
    return v0
.end method

.method protected r()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$f;->Gc:I

    .line 3
    return v0
.end method

.method protected abstract s()I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    if-eqz p1, :cond_0

    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->z(F)V

    .line 54
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->z:I

    .line 56
    const/4 v3, -0x1

    .line 57
    const/16 v4, 0x11

    .line 59
    const/16 v5, 0x31

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v1, v3, :cond_6

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v1, v3, :cond_2

    .line 70
    if-eq v1, v2, :cond_1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 80
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 83
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 85
    const/16 v1, 0x8

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 99
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 104
    if-eqz p1, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    .line 115
    add-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 120
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 122
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 125
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 127
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:F

    .line 129
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 140
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 143
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 145
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:F

    .line 147
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 150
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 152
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_4
    if-eqz p1, :cond_5

    .line 159
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 165
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 170
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 187
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 192
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->A:Z

    .line 208
    if-eqz v1, :cond_8

    .line 210
    if-eqz p1, :cond_7

    .line 212
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 218
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 221
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 223
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 225
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 240
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 245
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroid/view/ViewGroup;

    .line 261
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 263
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->i0(Landroid/view/View;I)V

    .line 266
    if-eqz p1, :cond_9

    .line 268
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 274
    int-to-float v2, v2

    .line 275
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->v:F

    .line 277
    add-float/2addr v2, v3

    .line 278
    float-to-int v2, v2

    .line 279
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 282
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 284
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 287
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 289
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->x:F

    .line 291
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->p()Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 301
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->c0(Landroid/view/View;II)V

    .line 304
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 306
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->y:F

    .line 308
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 311
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 313
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->b0(Landroid/view/View;FFI)V

    .line 316
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 322
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/h1;->c(Landroid/content/Context;I)Landroidx/core/view/h1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/x1;->q2(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/x1;->q2(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q1:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V1:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p1:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i1:Landroidx/appcompat/view/menu/k;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 3
    return v0
.end method
