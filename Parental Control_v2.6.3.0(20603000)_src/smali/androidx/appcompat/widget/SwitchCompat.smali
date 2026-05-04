.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"

# interfaces
.implements Landroidx/appcompat/widget/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$b;
    }
.end annotation


# static fields
.field private static final M2:I = 0xfa

.field private static final N2:I = 0x0

.field private static final O2:I = 0x1

.field private static final P2:I = 0x2

.field private static final Q2:Ljava/lang/String;

.field private static final R2:I = 0x1

.field private static final S2:I = 0x2

.field private static final T2:I = 0x3

.field private static final U2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final V2:[I


# instance fields
.field private A:I

.field private A2:I

.field private B:I

.field private B2:Z

.field private C:I

.field private final C2:Landroid/text/TextPaint;

.field private D2:Landroid/content/res/ColorStateList;

.field private E2:Landroid/text/Layout;

.field private F2:Landroid/text/Layout;

.field private G2:Landroid/text/method/TransformationMethod;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Z

.field H2:Landroid/animation/ObjectAnimator;

.field private final I2:Landroidx/appcompat/widget/h0;

.field private J2:Landroidx/appcompat/widget/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private K2:Landroidx/appcompat/widget/SwitchCompat$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private L:Ljava/lang/CharSequence;

.field private final L2:Landroid/graphics/Rect;

.field private M:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private Q1:F

.field private V:Ljava/lang/CharSequence;

.field private V1:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private i1:I

.field private i2:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private p0:Z

.field private p1:I

.field private p2:I

.field t2:F

.field private u2:I

.field private v:Landroid/content/res/ColorStateList;

.field private v2:I

.field private w2:I

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private x2:I

.field private y:Z

.field private y2:I

.field private z:Z

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "android.widget.Switch"

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->Q2:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "thumbPos"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->U2:Landroid/util/Property;

    .line 12
    const v0, 0x10100a0

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->V2:[I

    .line 21
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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ld/a$b;->l3:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i2:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B2:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/r1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v3, Ld/a$m;->L5:[I

    invoke-static {p1, p2, v3, p3, v1}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object v3

    .line 20
    sget-object v6, Ld/a$m;->L5:[I

    .line 21
    invoke-virtual {v3}, Landroidx/appcompat/widget/w1;->B()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 22
    invoke-static/range {v4 .. v10}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    sget v4, Ld/a$m;->O5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_0
    sget v4, Ld/a$m;->X5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    :cond_1
    sget v4, Ld/a$m;->M5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->T(Ljava/lang/CharSequence;)V

    .line 28
    sget v4, Ld/a$m;->N5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->R(Ljava/lang/CharSequence;)V

    .line 29
    sget v4, Ld/a$m;->P5:I

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 30
    sget v4, Ld/a$m;->U5:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 31
    sget v4, Ld/a$m;->R5:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 32
    sget v4, Ld/a$m;->S5:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 33
    sget v4, Ld/a$m;->Q5:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 34
    sget v4, Ld/a$m;->V5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 35
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 37
    :cond_2
    sget v4, Ld/a$m;->W5:I

    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result v4

    .line 39
    invoke-static {v4, v0}, Landroidx/appcompat/widget/t0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 41
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 43
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v4, :cond_5

    .line 44
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 45
    :cond_5
    sget v4, Ld/a$m;->Y5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 46
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/content/res/ColorStateList;

    .line 47
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 48
    :cond_6
    sget v4, Ld/a$m;->Z5:I

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result v4

    .line 50
    invoke-static {v4, v0}, Landroidx/appcompat/widget/t0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 51
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 54
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz v0, :cond_9

    .line 55
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 56
    :cond_9
    sget v0, Ld/a$m;->T5:I

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->M(Landroid/content/Context;I)V

    .line 58
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I2:Landroidx/appcompat/widget/h0;

    .line 59
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/h0;->m(Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/w1;->I()V

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p1:I

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p2:I

    .line 64
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v;->c(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 67
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private C(FF)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->t()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y2:I

    .line 20
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->p1:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x2:I

    .line 25
    add-int/2addr v4, v0

    .line 26
    sub-int/2addr v4, v3

    .line 27
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w2:I

    .line 29
    add-int/2addr v0, v4

    .line 30
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    add-int/2addr v0, v6

    .line 35
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v0, v5

    .line 38
    add-int/2addr v0, v3

    .line 39
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A2:I

    .line 41
    add-int/2addr v5, v3

    .line 42
    int-to-float v3, v4

    .line 43
    cmpl-float v3, p1, v3

    .line 45
    if-lez v3, :cond_1

    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float p1, p1, v0

    .line 50
    if-gez p1, :cond_1

    .line 52
    int-to-float p1, v2

    .line 53
    cmpl-float p1, p2, p1

    .line 55
    if-lez p1, :cond_1

    .line 57
    int-to-float p1, v5

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1
.end method

.method private D(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    :goto_0
    move v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    return-object v8
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld/a$k;->g:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/x1;->A2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Ld/a$k;->h:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/x1;->A2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method

.method private P(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->O(Landroid/graphics/Typeface;I)V

    .line 23
    return-void
.end method

.method private R(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Ljava/lang/CharSequence;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F2:Landroid/text/Layout;

    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->e0()V

    .line 19
    :cond_0
    return-void
.end method

.method private T(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E2:Landroid/text/Layout;

    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->e0()V

    .line 19
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->U2:Landroid/util/Property;

    .line 10
    new-array v2, v0, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    aput p1, v2, v3

    .line 15
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 21
    const-wide/16 v1, 0xfa

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method private e0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K2:Landroidx/appcompat/widget/SwitchCompat$b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J2:Landroidx/appcompat/widget/v;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Landroidx/emoji2/text/g;->c()Landroidx/emoji2/text/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/g;->i()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$b;

    .line 35
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$b;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 38
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K2:Landroidx/appcompat/widget/SwitchCompat$b;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g;->B(Landroidx/emoji2/text/g$g;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    return-void
.end method

.method private f0(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i2:Landroid/view/VelocityTracker;

    .line 28
    const/16 v4, 0x3e8

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i2:Landroid/view/VelocityTracker;

    .line 35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v4

    .line 43
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->p2:I

    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v4, v4, v5

    .line 48
    if-lez v4, :cond_3

    .line 50
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 57
    cmpg-float v1, v1, v5

    .line 59
    if-gez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmpl-float v1, v1, v5

    .line 66
    if-lez v1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->o()Z

    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_1
    if-eq v2, v3, :cond_5

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 80
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->f(Landroid/view/MotionEvent;)V

    .line 86
    return-void
.end method

.method private static g(FFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    move p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpl-float p1, p0, p2

    .line 9
    if-lez p1, :cond_1

    .line 11
    move p0, p2

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method private h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G2:Landroid/text/method/TransformationMethod;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method private i()Landroidx/appcompat/widget/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J2:Landroidx/appcompat/widget/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J2:Landroidx/appcompat/widget/v;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J2:Landroidx/appcompat/widget/v;

    .line 14
    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 15
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->v()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    return v0
.end method

.method private v()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/t0;->c:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w2:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public B()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->T(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->R(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method protected final F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B2:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->e0()V

    .line 15
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public L(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ld/a$m;->a6:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w1;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w1;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Ld/a$m;->e6:I

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->D2:Landroid/content/res/ColorStateList;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->D2:Landroid/content/res/ColorStateList;

    .line 24
    :goto_0
    sget p2, Ld/a$m;->b6:I

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    int-to-float p2, p2

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    move-result v1

    .line 40
    cmpl-float v1, p2, v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    :cond_1
    sget p2, Ld/a$m;->c6:I

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 58
    move-result p2

    .line 59
    sget v2, Ld/a$m;->d6:I

    .line 61
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->P(II)V

    .line 68
    sget p2, Ld/a$m;->p6:I

    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 76
    new-instance p2, Lg/a;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Lg/a;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->G2:Landroid/text/method/TransformationMethod;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->G2:Landroid/text/method/TransformationMethod;

    .line 91
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 93
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->T(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 98
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->R(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/w1;->I()V

    .line 104
    return-void
.end method

.method public N(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_2
    return-void
.end method

.method public O(Landroid/graphics/Typeface;I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->N(Landroid/graphics/Typeface;)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    not-int p1, p1

    .line 28
    and-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 31
    and-int/lit8 v2, p1, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/high16 v0, -0x41800000    # -0.25f

    .line 47
    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->N(Landroid/graphics/Typeface;)V

    .line 64
    :goto_2
    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->R(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->G()V

    .line 16
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->T(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->H()V

    .line 16
    :cond_0
    return-void
.end method

.method public U(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method V(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public W(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->U(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public X(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 9
    return-void
.end method

.method public Z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 9
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public b0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public c0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 9
    return-void
.end method

.method public d0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x2:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y2:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z2:I

    .line 9
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A2:I

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->t()I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v1

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-static {v6}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/t0;->c:Landroid/graphics/Rect;

    .line 27
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v5, v7

    .line 37
    if-eqz v6, :cond_5

    .line 39
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v7, :cond_1

    .line 43
    sub-int/2addr v8, v7

    .line 44
    add-int/2addr v1, v8

    .line 45
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v7, v8, :cond_2

    .line 51
    sub-int/2addr v7, v8

    .line 52
    add-int/2addr v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v2

    .line 55
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v3, v8

    .line 63
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v6, v8, :cond_4

    .line 69
    sub-int/2addr v6, v8

    .line 70
    sub-int v6, v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v7, v2

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v1, v5, v1

    .line 93
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w2:I

    .line 95
    add-int/2addr v5, v3

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v5, v0

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/d;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/d;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/d;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 18
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/q;->F(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H2:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 3
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->V2:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y2:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A2:I

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->o()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E2:Landroid/text/Layout;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F2:Landroid/text/Layout;

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->D2:Landroid/content/res/ColorStateList;

    .line 105
    if-eqz v6, :cond_5

    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->C2:Landroid/text/TextPaint;

    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v5

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p3}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p3

    .line 28
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 30
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p3, p1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 76
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 78
    sub-int p1, p3, p1

    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 88
    const/16 p4, 0x10

    .line 90
    if-eq p2, p4, :cond_4

    .line 92
    const/16 p4, 0x50

    .line 94
    if-eq p2, p4, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->v2:I

    .line 102
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 114
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->v2:I

    .line 116
    sub-int p2, p4, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 135
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->v2:I

    .line 137
    div-int/lit8 p5, p2, 0x2

    .line 139
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x2:I

    .line 146
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->y2:I

    .line 148
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->A2:I

    .line 150
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->z2:I

    .line 152
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E2:Landroid/text/Layout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->D(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E2:Landroid/text/Layout;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F2:Landroid/text/Layout;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Ljava/lang/CharSequence;

    .line 23
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->D(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F2:Landroid/text/Layout;

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L2:Landroid/graphics/Rect;

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Z

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E2:Landroid/text/Layout;

    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F2:Landroid/text/Layout;

    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w2:I

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-static {v4}, Landroidx/appcompat/widget/t0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v1

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v0

    .line 134
    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B2:Z

    .line 136
    if-eqz v4, :cond_6

    .line 138
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 140
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->w2:I

    .line 142
    mul-int/lit8 v5, v5, 0x2

    .line 144
    add-int/2addr v5, v1

    .line 145
    add-int/2addr v5, v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 153
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v1

    .line 157
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u2:I

    .line 159
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v2:I

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result p1

    .line 168
    if-ge p1, v1, :cond_7

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 177
    :cond_7
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i2:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_8

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_8

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 25
    if-eq v0, v1, :cond_6

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result p1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->v()I

    .line 38
    move-result v0

    .line 39
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q1:F

    .line 41
    sub-float v2, p1, v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v0, v2, v4

    .line 53
    if-lez v0, :cond_3

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    move v2, v0

    .line 60
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    neg-float v2, v2

    .line 67
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 69
    add-float/2addr v0, v2

    .line 70
    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->g(FFF)F

    .line 73
    move-result v0

    .line 74
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 76
    cmpl-float v2, v0, v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q1:F

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->V(F)V

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v3

    .line 94
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q1:F

    .line 96
    sub-float v4, v0, v4

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v4

    .line 102
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->p1:I

    .line 104
    int-to-float v5, v5

    .line 105
    cmpl-float v4, v4, v5

    .line 107
    if-gtz v4, :cond_7

    .line 109
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->V1:F

    .line 111
    sub-float v4, v3, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v4

    .line 117
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->p1:I

    .line 119
    int-to-float v5, v5

    .line 120
    cmpl-float v4, v4, v5

    .line 122
    if-lez v4, :cond_b

    .line 124
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q1:F

    .line 135
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V1:F

    .line 137
    return v1

    .line 138
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 140
    if-ne v0, v2, :cond_9

    .line 142
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->f0(Landroid/view/MotionEvent;)V

    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    return v1

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i2:Landroid/view/VelocityTracker;

    .line 154
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 172
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->C(FF)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 178
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i1:I

    .line 180
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q1:F

    .line 182
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->V1:F

    .line 184
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    move-result p1

    .line 188
    return p1
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public q(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->e(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->T(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->R(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->d(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->H()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->G()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->b(Z)V

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->V(F)V

    .line 45
    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/q;->G(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->i()Landroidx/appcompat/widget/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method protected final u()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t2:F

    .line 3
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 3
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
