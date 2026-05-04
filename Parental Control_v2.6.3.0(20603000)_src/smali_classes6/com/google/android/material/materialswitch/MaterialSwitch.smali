.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "MaterialSwitch.java"


# static fields
.field private static final j3:I

.field private static final k3:[I


# instance fields
.field private W2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private X2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y2:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private Z2:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private a3:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d3:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f3:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g3:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h3:[I

.field private i3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->ig:I

    .line 3
    sput v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->j3:I

    .line 5
    sget v0, Ll6/a$c;->hh:I

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k3:[I

    .line 13
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->Vc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->j3:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 8
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->Y(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->A()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 11
    invoke-super {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c0(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, Ll6/a$o;->Rn:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    move-result-object p2

    .line 14
    sget p3, Ll6/a$o;->Sn:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 15
    sget p3, Ll6/a$o;->Tn:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 16
    sget p3, Ll6/a$o;->Un:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 17
    sget p3, Ll6/a$o;->Vn:I

    .line 18
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d3:Landroid/graphics/PorterDuff$Mode;

    .line 20
    sget p3, Ll6/a$o;->Wn:I

    .line 21
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p3, Ll6/a$o;->Xn:I

    .line 23
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 24
    sget p3, Ll6/a$o;->Yn:I

    .line 25
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p1

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g3:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 28
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->F(Z)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    return-void
.end method

.method private n0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->y()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d3:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 34
    iget v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 36
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/drawable/d;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->U(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    return-void
.end method

.method private o0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->B()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g3:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 44
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->K(I)V

    .line 66
    :cond_2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method private static p0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1, p4}, Landroidx/core/graphics/y;->j(IIF)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->u()F

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h3:[I

    .line 30
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i3:[I

    .line 32
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h3:[I

    .line 43
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i3:[I

    .line 45
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h3:[I

    .line 56
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i3:[I

    .line 58
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h3:[I

    .line 69
    iget-object v4, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i3:[I

    .line 71
    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->p0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public U(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

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
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 6
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->Z(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 7
    return-void
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 6
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
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e3:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 6
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->d0(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 7
    return-void
.end method

.method public g0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public h0()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 3
    return v0
.end method

.method public i0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->z0()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public j0()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d3:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public k0()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public l0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public m0()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g3:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->k3:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->j([I)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->h3:[I

    .line 22
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->f([I)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->i3:[I

    .line 28
    return-object p1
.end method

.method public q0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->X2:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 6
    return-void
.end method

.method public r0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W2:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Y2:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 10
    :cond_0
    return-void
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c3:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 6
    return-void
.end method

.method public u0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d3:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->n0()V

    .line 6
    return-void
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a3:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 6
    return-void
.end method

.method public w0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b3:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public x0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f3:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 6
    return-void
.end method

.method public y0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g3:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->o0()V

    .line 6
    return-void
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->Z2:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
