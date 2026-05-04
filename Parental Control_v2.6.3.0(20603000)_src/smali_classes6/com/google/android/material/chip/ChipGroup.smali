.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$e;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$d;,
        Lcom/google/android/material/chip/ChipGroup$c;
    }
.end annotation


# static fields
.field private static final A:I


# instance fields
.field private l:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private m:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private v:Lcom/google/android/material/chip/ChipGroup$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Lcom/google/android/material/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private final y:I

.field private final z:Lcom/google/android/material/chip/ChipGroup$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Ui:I

    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->A:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Ll6/a$c;->t2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->A:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/a;

    invoke-direct {p1}, Lcom/google/android/material/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 5
    new-instance v6, Lcom/google/android/material/chip/ChipGroup$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/ChipGroup$e;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/chip/ChipGroup$e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Ll6/a$o;->j7:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Ll6/a$o;->l7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, Ll6/a$o;->m7:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->y(I)V

    .line 13
    sget v0, Ll6/a$o;->n7:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->B(I)V

    .line 16
    sget p3, Ll6/a$o;->p7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->j(Z)V

    .line 17
    sget p3, Ll6/a$o;->q7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->N(Z)V

    .line 18
    sget p3, Ll6/a$o;->o7:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->I(Z)V

    .line 19
    sget p3, Ll6/a$o;->k7:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->y:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->p(Lcom/google/android/material/internal/a$b;)V

    .line 22
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->v:Lcom/google/android/material/chip/ChipGroup$d;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    return-object p0
.end method

.method private t()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->u(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private u(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->x(I)V

    .line 12
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->i(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->B(I)V

    .line 12
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5bf5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5bf6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public F(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5bf7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public G(Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipGroup$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->H(Lcom/google/android/material/chip/ChipGroup$d;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$c;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->H(Lcom/google/android/material/chip/ChipGroup$d;)V

    .line 16
    return-void
.end method

.method public H(Lcom/google/android/material/chip/ChipGroup$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/chip/ChipGroup$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->v:Lcom/google/android/material/chip/ChipGroup$d;

    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->q(Z)V

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5bf8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public K(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u5bf9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public L(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->j(Z)V

    .line 12
    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->N(Z)V

    .line 12
    return-void
.end method

.method public N(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->r(Z)V

    .line 6
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->j(Z)V

    .line 4
    return-void
.end method

.method public m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->f(I)V

    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->h()V

    .line 6
    return-void
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->y:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->f(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->f()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->t()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->w()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/i0$f;->f(IIZI)Landroidx/core/view/accessibility/i0$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->l1(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    .line 3
    return v0
.end method

.method s(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->u(I)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 29
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 31
    if-ne v3, p1, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:Lcom/google/android/material/chip/ChipGroup$e;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$e;->a(Lcom/google/android/material/chip/ChipGroup$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 6
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->y(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->B(I)V

    .line 7
    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->h(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->y(I)V

    .line 12
    return-void
.end method
