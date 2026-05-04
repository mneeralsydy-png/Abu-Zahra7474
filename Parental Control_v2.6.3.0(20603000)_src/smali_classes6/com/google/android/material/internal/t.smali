.class public Lcom/google/android/material/internal/t;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/t$h;,
        Lcom/google/android/material/internal/t$d;,
        Lcom/google/android/material/internal/t$f;,
        Lcom/google/android/material/internal/t$g;,
        Lcom/google/android/material/internal/t$e;,
        Lcom/google/android/material/internal/t$c;,
        Lcom/google/android/material/internal/t$b;,
        Lcom/google/android/material/internal/t$j;,
        Lcom/google/android/material/internal/t$k;,
        Lcom/google/android/material/internal/t$i;,
        Lcom/google/android/material/internal/t$l;
    }
.end annotation


# static fields
.field public static final v2:I

.field private static final w2:Ljava/lang/String;

.field private static final x2:Ljava/lang/String;

.field private static final y2:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Landroid/content/res/ColorStateList;

.field C:Landroid/content/res/ColorStateList;

.field H:Landroid/graphics/drawable/Drawable;

.field L:Landroid/graphics/drawable/RippleDrawable;

.field M:I

.field Q:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field Q1:Z

.field V:I

.field private V1:I

.field X:I

.field Y:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field Z:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field d:Landroid/widget/LinearLayout;

.field private e:Landroidx/appcompat/view/menu/o$a;

.field f:Landroidx/appcompat/view/menu/h;

.field i1:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private i2:I

.field private l:I

.field m:Lcom/google/android/material/internal/t$c;

.field p0:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field p1:Z

.field p2:I

.field private t2:I

.field final u2:Landroid/view/View$OnClickListener;

.field v:Landroid/view/LayoutInflater;

.field x:I

.field y:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5d92"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/t;->y2:Ljava/lang/String;

    const-string v0, "\u5d93"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/t;->x2:Ljava/lang/String;

    const-string v0, "\u5d94"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/t;->w2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/t;->x:I

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/t;->z:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/t;->A:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/t;->Q1:Z

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/t;->t2:I

    .line 17
    new-instance v0, Lcom/google/android/material/internal/t$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/t$a;-><init>(Lcom/google/android/material/internal/t;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/t;->u2:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/t;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/internal/t;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/t;->V1:I

    .line 3
    return p0
.end method

.method private c0()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/t;->C()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/internal/t;->Q1:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/material/internal/t;->i2:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->i1:I

    .line 3
    return v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->p0:I

    .line 3
    return v0
.end method

.method public D(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->v:Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->c(Landroid/view/View;)V

    .line 13
    return-object p1
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/t;->Q1:Z

    .line 3
    return v0
.end method

.method public F(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/internal/t;->C()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 14
    iget v0, p0, Lcom/google/android/material/internal/t;->i2:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/t;->Q1:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/t;->Q1:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/t;->c0()V

    .line 10
    :cond_0
    return-void
.end method

.method public H(Landroidx/appcompat/view/menu/k;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t$c;->o(Landroidx/appcompat/view/menu/k;)V

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->Z:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->Y:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->l:I

    .line 3
    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public M(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->L:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public N(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->M:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public O(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->V:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->X:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/t;->X:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/t;->p1:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->C:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public R(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->V1:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public S(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->z:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public T(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/t;->A:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->B:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->Q:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public W(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->t2:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->y:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public Y(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->i1:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public Z(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->p0:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->e:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/t;->x:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 7
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t$c;->p(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "\u5d8c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v2, "\u5d8d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/t$c;->f()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    const-string v2, "\u5d8e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_2
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/t$c;->q()V

    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->l:I

    .line 3
    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/t;->v:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/t;->f:Landroidx/appcompat/view/menu/h;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Ll6/a$f;->v1:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/t;->p2:I

    .line 21
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t;->e:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public k(Landroidx/core/view/j3;)V
    .locals 4
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/j3;->r()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/t;->i2:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/t;->i2:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/t;->c0()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/j3;->o()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/x1;->p(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 33
    return-void
.end method

.method public l(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "\u5d8f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "\u5d90"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/t$c;->m(Landroid/os/Bundle;)V

    .line 33
    :cond_1
    const-string v0, "\u5d91"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    :cond_2
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/t;->v:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Ll6/a$k;->O:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    new-instance v0, Lcom/google/android/material/internal/t$h;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/t$h;-><init>(Lcom/google/android/material/internal/t;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e2(Landroidx/recyclerview/widget/b0;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/material/internal/t$c;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/t$c;-><init>(Lcom/google/android/material/internal/t;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 43
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/t;->t2:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/t;->v:Landroid/view/LayoutInflater;

    .line 55
    sget v0, Ll6/a$k;->L:I

    .line 57
    iget-object v1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    iput-object p1, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/t;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 80
    return-object p1
.end method

.method public o()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/t$c;->g()Landroidx/appcompat/view/menu/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->Z:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->Y:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->M:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->V:I

    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->V1:I

    .line 3
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/t;->C:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/t;->Q:I

    .line 3
    return v0
.end method
