.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;,
        Lcom/google/android/material/card/MaterialCardView$b;
    }
.end annotation


# static fields
.field private static final L:[I

.field private static final M:[I

.field private static final Q:[I

.field public static final Q1:I = 0x800053

.field private static final V:I

.field public static final V1:I = 0x800035

.field private static final i1:Ljava/lang/String;

.field public static final i2:I = 0x800055

.field private static final p0:Ljava/lang/String;

.field public static final p1:I = 0x800033


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private H:Lcom/google/android/material/card/MaterialCardView$b;

.field private final z:Lcom/google/android/material/card/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5ba4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p0:Ljava/lang/String;

    const-string v0, "\u5ba5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i1:Ljava/lang/String;

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->L:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->M:[I

    .line 19
    sget v0, Ll6/a$c;->ch:I

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->Q:[I

    .line 27
    sget v0, Ll6/a$n;->Si:I

    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->V:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Ll6/a$c;->Gc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 3
    sget v6, Lcom/google/android/material/card/MaterialCardView;->V:I

    invoke-static {p1, p2, p3, v6}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Ll6/a$o;->cn:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/android/material/card/b;

    invoke-direct {v0, p0, p2, p3, v6}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->q()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/card/b;->M(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->t()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->v()I

    move-result p3

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->u()I

    move-result v1

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->s()I

    move-result v2

    .line 16
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/android/material/card/b;->c0(IIII)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->J(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->y()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()V

    .line 12
    :cond_0
    return-void
.end method

.method private K()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/card/b;->l()Lcom/google/android/material/shape/k;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->M(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->M(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public C(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->C(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->i0()V

    .line 9
    return-void
.end method

.method public D(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/card/b;->c0(IIII)V

    .line 6
    return-void
.end method

.method public E(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->E(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->k0()V

    .line 9
    return-void
.end method

.method public F(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->F(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->k0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->h0()V

    .line 14
    return-void
.end method

.method public G(F)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->G(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->W(F)V

    .line 9
    return-void
.end method

.method public H(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->H(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->k0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->h0()V

    .line 14
    return-void
.end method

.method public L()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->n()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->y()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public N()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->o()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->s()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->w()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->B()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->F()Z

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

.method public Y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 3
    return v0
.end method

.method Z(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->D(IIII)V

    .line 4
    return-void
.end method

.method a0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->N(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->O(Z)V

    .line 6
    return-void
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->y()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public e0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->p()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->S(I)V

    .line 14
    :cond_0
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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->T(I)V

    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->T(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->U(I)V

    .line 6
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->U(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->V(Landroid/content/res/ColorStateList;)V

    .line 6
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
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->K()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->Z(Lcom/google/android/material/shape/p;)V

    .line 17
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->J()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public m0(Lcom/google/android/material/card/MaterialCardView$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->H:Lcom/google/android/material/card/MaterialCardView$b;

    .line 3
    return-void
.end method

.method public n0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->X(F)V

    .line 6
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->Y(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->g0()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->l()Lcom/google/android/material/shape/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 18
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->X()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->L:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->M:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->Y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->Q:[I

    .line 37
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_2
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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "\u5ba6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "\u5ba7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->X()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/b;->K(II)V

    .line 17
    return-void
.end method

.method public p0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->Y(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->m()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->r0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->a0(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    return v0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->b0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/b;->L(Z)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/card/b;->g0()V

    .line 11
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    return v0
.end method

.method public toggle()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->J()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/card/b;->Q(ZZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->H:Lcom/google/android/material/card/MaterialCardView$b;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Z

    .line 38
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$b;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->C()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Lcom/google/android/material/card/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/b;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
