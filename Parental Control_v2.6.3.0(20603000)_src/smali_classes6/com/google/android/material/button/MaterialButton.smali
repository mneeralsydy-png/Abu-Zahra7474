.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$a;,
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;
    }
.end annotation


# static fields
.field public static final Q1:I = 0x3

.field private static final V:[I

.field public static final V1:I = 0x4

.field public static final i1:I = 0x1

.field public static final i2:I = 0x10

.field private static final p0:[I

.field public static final p1:I = 0x2

.field public static final p2:I = 0x20

.field private static final t2:Ljava/lang/String;

.field private static final u2:I


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private B:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private C:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private H:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private Q:I

.field private final f:Lcom/google/android/material/button/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final l:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/material/button/MaterialButton$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5b9e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t2:Ljava/lang/String;

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->V:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 19
    sget v0, Ll6/a$n;->Gi:I

    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->u2:I

    .line 23
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->mc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    sget v6, Lcom/google/android/material/button/MaterialButton;->u2:I

    invoke-static {p1, p2, p3, v6}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    sget-object v2, Ll6/a$o;->dm:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Ll6/a$o;->qm:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 11
    sget v1, Ll6/a$o;->tm:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll6/a$o;->sm:I

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll6/a$o;->om:I

    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v1, Ll6/a$o;->pm:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 18
    sget v1, Ll6/a$o;->rm:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 19
    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/material/button/b;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/p;)V

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/b;->r(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    move p1, v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    return-void
.end method

.method private H()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private I()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private L()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private N()Z
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method private R()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private q0(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()V

    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 77
    aget-object v1, p1, v1

    .line 79
    const/4 v2, 0x2

    .line 80
    aget-object p1, p1, v2

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 90
    if-ne v0, v2, :cond_7

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 100
    if-ne p1, v0, :cond_7

    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eq v1, p1, :cond_8

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->R()V

    .line 115
    :cond_8
    return-void
.end method

.method private r0(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->L()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->K()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->M()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_b

    .line 34
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 36
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 38
    const/16 v0, 0x10

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 44
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 50
    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    move-result p1

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    sub-int/2addr p2, p1

    .line 69
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 71
    sub-int/2addr p2, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result p1

    .line 76
    sub-int/2addr p2, p1

    .line 77
    div-int/2addr p2, v1

    .line 78
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p1

    .line 82
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 84
    if-eq p2, p1, :cond_b

    .line 86
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 88
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Landroid/text/Layout$Alignment;

    .line 97
    move-result-object p2

    .line 98
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v0, v3, :cond_c

    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v0, v4, :cond_c

    .line 106
    if-ne v0, v1, :cond_5

    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 110
    if-eq p2, v1, :cond_c

    .line 112
    :cond_5
    const/4 v1, 0x4

    .line 113
    if-ne v0, v1, :cond_6

    .line 115
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 117
    if-ne p2, v0, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 122
    if-nez v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    move-result v0

    .line 130
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->I()I

    .line 133
    move-result v4

    .line 134
    sub-int/2addr p1, v4

    .line 135
    invoke-static {p0}, Landroidx/core/view/x1;->m0(Landroid/view/View;)I

    .line 138
    move-result v4

    .line 139
    sub-int/2addr p1, v4

    .line 140
    sub-int/2addr p1, v0

    .line 141
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 143
    sub-int/2addr p1, v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr p1, v0

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 151
    if-ne p2, v0, :cond_8

    .line 153
    div-int/lit8 p1, p1, 0x2

    .line 155
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->N()Z

    .line 158
    move-result p2

    .line 159
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 161
    if-ne v0, v1, :cond_9

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v3, v2

    .line 165
    :goto_1
    if-eq p2, v3, :cond_a

    .line 167
    neg-int p1, p1

    .line 168
    :cond_a
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 170
    if-eq p2, p1, :cond_b

    .line 172
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 174
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 177
    :cond_b
    :goto_2
    return-void

    .line 178
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    .line 180
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 183
    :cond_d
    :goto_4
    return-void
.end method

.method private t()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->v()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private v()Landroid/text/Layout$Alignment;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const v1, 0x800005

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public B()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->h()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->j()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->k()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method S(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public T(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->u(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->v(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->U(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r0(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r0(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->W(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\u5b9f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public c0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->i()Lcom/google/android/material/shape/p;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u5ba0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public d0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b0(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public e0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->w(I)V

    .line 6
    return-void
.end method

.method public f0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->x(I)V

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->E(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    return-void
.end method

.method g0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h0(Lcom/google/android/material/button/MaterialButton$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Lcom/google/android/material/button/MaterialButton$c;

    .line 3
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->y(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 3
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->l()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->j()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->i0(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method k0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->A(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->z(Lcom/google/android/material/shape/p;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "\u5ba1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->B(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public m0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l0(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->C(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public o0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->n0(I)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->V:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->s()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 32
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->r0(II)V

    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->e:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->e:Z

    .line 14
    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->r0(II)V

    .line 15
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->D(Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->p(Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_0
    return-void
.end method

.method public p0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->F(Z)V

    .line 6
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public r()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->m()Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->r()Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public refreshDrawableState()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-class v0, Landroid/widget/CompoundButton;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/b;->s(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->t()V

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->p(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 15
    if-eq v0, p1, :cond_3

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 49
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/button/MaterialButton$b;

    .line 67
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 69
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 76
    :cond_3
    return-void
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
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->f()Lcom/google/android/material/shape/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Lcom/google/android/material/button/MaterialButton$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$c;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->r0(II)V

    .line 15
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 3
    return v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 3
    return v0
.end method
