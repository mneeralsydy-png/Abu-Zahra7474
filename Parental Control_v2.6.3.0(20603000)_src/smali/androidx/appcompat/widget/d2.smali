.class public Landroidx/appcompat/widget/d2;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/o0;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:I = 0x3

.field private static final u:J = 0xc8L


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field m:Landroid/view/Window$Callback;

.field n:Z

.field private o:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ToolbarWidgetWrapper"

    sput-object v0, Landroidx/appcompat/widget/d2;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Ld/a$k;->b:I

    sget v1, Ld/a$f;->v:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/d2;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/d2;->p:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/d2;->q:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->U()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d2;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->S()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d2;->k:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/d2;->i:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d2;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld/a$m;->a:[I

    sget v1, Ld/a$b;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object p1

    .line 11
    sget v0, Ld/a$m;->q:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Ld/a$m;->C:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Ld/a$m;->A:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->I(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Ld/a$m;->v:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->A(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Ld/a$m;->s:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/d2;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->H(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Ld/a$m;->l:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->p(I)V

    .line 25
    sget p2, Ld/a$m;->k:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->F(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/d2;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d2;->p(I)V

    .line 28
    :cond_6
    sget p2, Ld/a$m;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->q(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Ld/a$m;->i:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p2

    .line 33
    sget v1, Ld/a$m;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->B0(II)V

    .line 37
    :cond_9
    sget p2, Ld/a$m;->D:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->c1(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Ld/a$m;->B:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->S0(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Ld/a$m;->x:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->P0(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->W()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/w1;->I()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/d2;->O(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->M()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d2;->l:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/d2$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/d2$a;-><init>(Landroidx/appcompat/widget/d2;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->M0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private W()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    .line 17
    const/16 v0, 0xf

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 22
    :goto_0
    return v0
.end method

.method private X()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/d2;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Ld/a$b;->m:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 19
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    const v1, 0x800013

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    return-void
.end method

.method private Y(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->j:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->W0(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/d2;->i:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroidx/core/view/x1;->K1(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->l:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/d2;->q:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->I0(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->l:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->J0(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->b0()V

    .line 6
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->a0()V

    .line 10
    :cond_0
    return-void
.end method

.method public C(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    return-void
.end method

.method public D(I)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/d2;->L(IJ)Landroidx/core/view/i2;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/i2;->y()V

    .line 12
    :cond_0
    return-void
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 3
    return v0
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->e:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->e:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->a0()V

    .line 6
    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->k:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->R0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public K()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(IJ)Landroidx/core/view/i2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Landroidx/core/view/x1;->g(Landroid/view/View;)Landroidx/core/view/i2;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/i2;->b(F)Landroidx/core/view/i2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/i2;->s(J)Landroidx/core/view/i2;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/d2$b;

    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/d2$b;-><init>(Landroidx/appcompat/widget/d2;I)V

    .line 26
    invoke-virtual {p2, p3}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public M()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    return-object v0
.end method

.method public N(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public O(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->q:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/d2;->q:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->M()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Landroidx/appcompat/widget/d2;->q:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d2;->u(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public P(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/d2;->p:I

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 41
    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    const v1, 0x800053

    .line 49
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(Z)V

    .line 55
    :cond_1
    return-void
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

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

.method public R(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d2;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d2;->H(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public S(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->H0(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 6
    return-void
.end method

.method public T(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->X()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    return-void
.end method

.method public U(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->S()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->m:Landroid/view/Window$Callback;

    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->f:Landroid/graphics/drawable/Drawable;

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

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->U()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/d2;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 18
    sget v1, Ld/a$g;->j:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->s(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->j(Landroidx/appcompat/view/menu/o$a;)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->o:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->G0(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 37
    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d2;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d2;->Y(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d2;->n:Z

    .line 4
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/d2;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d2;->A(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->g:Landroid/graphics/drawable/Drawable;

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

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/d2;->b:I

    .line 6
    if-eqz v0, :cond_6

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    if-eqz v1, :cond_1

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->Z()V

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->a0()V

    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->b0()V

    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_4

    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/d2;->j:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->W0(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/d2;->k:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->R0(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->W0(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->R0(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 65
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->e:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->Z()V

    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->p:I

    .line 3
    return v0
.end method

.method public s(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d2;->p:I

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/d2;->p:I

    .line 49
    if-eqz p1, :cond_5

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq p1, v2, :cond_4

    .line 54
    if-ne p1, v1, :cond_3

    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->c:Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 73
    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    const v0, 0x800053

    .line 81
    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "Invalid navigation mode "

    .line 88
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->X()V

    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d2;->b0()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d2;->i:Z

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d2;->Y(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public u(I)V
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/d2;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d2;->q(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->d:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public x(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->x0(Z)V

    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 6
    return-void
.end method

.method public z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method
