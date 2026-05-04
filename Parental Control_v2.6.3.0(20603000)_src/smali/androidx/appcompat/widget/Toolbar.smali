.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"

# interfaces
.implements Landroidx/core/view/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$e;
    }
.end annotation


# static fields
.field private static final O2:Ljava/lang/String;


# instance fields
.field private A:I

.field final A2:Landroidx/core/view/q0;

.field private B:I

.field private B2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field C2:Landroidx/appcompat/widget/Toolbar$g;

.field private final D2:Landroidx/appcompat/widget/ActionMenuView$d;

.field private E2:Landroidx/appcompat/widget/d2;

.field private F2:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private G2:Landroidx/appcompat/widget/Toolbar$f;

.field H:I

.field private H2:Landroidx/appcompat/view/menu/o$a;

.field I2:Landroidx/appcompat/view/menu/h$a;

.field private J2:Z

.field private K2:Landroid/window/OnBackInvokedCallback;

.field private L:I

.field private L2:Landroid/window/OnBackInvokedDispatcher;

.field private M:I

.field private M2:Z

.field private final N2:Ljava/lang/Runnable;

.field private Q:I

.field private Q1:I

.field private V:I

.field private V1:I

.field b:Landroidx/appcompat/widget/ActionMenuView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private i1:Landroidx/appcompat/widget/l1;

.field private i2:Ljava/lang/CharSequence;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private p0:I

.field private p1:I

.field private p2:Ljava/lang/CharSequence;

.field private t2:Landroid/content/res/ColorStateList;

.field private u2:Landroid/content/res/ColorStateList;

.field private v:Ljava/lang/CharSequence;

.field private v2:Z

.field private w2:Z

.field x:Landroid/widget/ImageButton;

.field private final x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/view/View;

.field private final y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/content/Context;

.field private final z2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Toolbar"

    sput-object v0, Landroidx/appcompat/widget/Toolbar;->O2:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ld/a$b;->U3:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->V1:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z2:[I

    .line 8
    new-instance v0, Landroidx/core/view/q0;

    new-instance v1, Landroidx/appcompat/widget/y1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Landroidx/core/view/q0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B2:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N2:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a$m;->r6:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object v0

    .line 13
    sget-object v5, Ld/a$m;->r6:[I

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->B()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 15
    invoke-static/range {v3 .. v9}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    sget p1, Ld/a$m;->U6:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 17
    sget p1, Ld/a$m;->L6:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 18
    sget p1, Ld/a$m;->s6:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->V1:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->p(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->V1:I

    .line 19
    sget p1, Ld/a$m;->u6:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->p(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 20
    sget p1, Ld/a$m;->O6:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    .line 21
    sget p2, Ld/a$m;->T6:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    sget p2, Ld/a$m;->T6:I

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 24
    sget p1, Ld/a$m;->R6:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 26
    :cond_1
    sget p1, Ld/a$m;->Q6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 28
    :cond_2
    sget p1, Ld/a$m;->S6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 30
    :cond_3
    sget p1, Ld/a$m;->P6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 32
    :cond_4
    sget p1, Ld/a$m;->F6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 33
    sget p1, Ld/a$m;->B6:I

    const/high16 p2, -0x80000000

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    .line 35
    sget p3, Ld/a$m;->x6:I

    .line 36
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p3

    .line 37
    sget v1, Ld/a$m;->z6:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v1

    .line 39
    sget v3, Ld/a$m;->A6:I

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result v3

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/l1;->e(II)V

    if-ne p1, p2, :cond_5

    if-eq p3, p2, :cond_6

    .line 43
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/l1;->g(II)V

    .line 44
    :cond_6
    sget p1, Ld/a$m;->C6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p1:I

    .line 45
    sget p1, Ld/a$m;->y6:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w1;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q1:I

    .line 46
    sget p1, Ld/a$m;->w6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    sget p1, Ld/a$m;->v6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->v:Ljava/lang/CharSequence;

    .line 48
    sget p1, Ld/a$m;->N6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->W0(Ljava/lang/CharSequence;)V

    .line 51
    :cond_7
    sget p1, Ld/a$m;->K6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->R0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 55
    sget p1, Ld/a$m;->J6:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->P0(I)V

    .line 56
    sget p1, Ld/a$m;->I6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_9
    sget p1, Ld/a$m;->H6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->J0(Ljava/lang/CharSequence;)V

    .line 61
    :cond_a
    sget p1, Ld/a$m;->D6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_b
    sget p1, Ld/a$m;->E6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->F0(Ljava/lang/CharSequence;)V

    .line 66
    :cond_c
    sget p1, Ld/a$m;->V6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    sget p1, Ld/a$m;->V6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->e1(Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_d
    sget p1, Ld/a$m;->M6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    sget p1, Ld/a$m;->M6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->U0(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_e
    sget p1, Ld/a$m;->G6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 71
    sget p1, Ld/a$m;->G6:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->f0(I)V

    .line 72
    :cond_f
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->I()V

    return-void
.end method

.method private F()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private G(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private K()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method private a0(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private b0(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, p2

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v4
.end method

.method private c(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1
    if-ltz v3, :cond_4

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 54
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->q(I)I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 80
    if-nez v4, :cond_3

    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 90
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->q(I)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_3

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_1
    return-void
.end method

.method private f1()Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->J2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private g1(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private h0(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

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

.method private i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 12
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->q0()Landroidx/appcompat/view/menu/h;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->g0()Landroid/view/Menu;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->r0(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i1()V

    .line 47
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->w0(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D2:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->t0(Landroidx/appcompat/widget/ActionMenuView$d;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H2:Landroidx/appcompat/view/menu/o$a;

    .line 33
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 35
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->s0(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 49
    const v2, 0x800005

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method private l0(Landroid/view/View;I[II)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p3, v2

    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Ld/a$b;->T3:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_0
    return-void
.end method

.method private m0(Landroid/view/View;I[II)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private n0(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method private o0(Landroid/view/View;IIIII)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    add-int/2addr v1, p5

    .line 45
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000    # 2.0f

    .line 57
    if-eq p4, p5, :cond_1

    .line 59
    if-ltz p6, :cond_1

    .line 61
    if-eqz p4, :cond_0

    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p3

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 78
    return-void
.end method

.method private p0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->F()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->K()Landroid/view/MenuInflater;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/q0;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->F()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B2:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private q(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private q0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N2:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N2:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private r(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->s(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-eq v2, v3, :cond_4

    .line 30
    const/16 v3, 0x50

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    if-ge v4, v5, :cond_1

    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v4

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method private s(I)I
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->V1:I

    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public A0(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/l1;->e(II)V

    .line 9
    return-void
.end method

.method public B()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->q0()Landroidx/appcompat/view/menu/h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->Q1:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public B0(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/l1;->g(II)V

    .line 9
    return-void
.end method

.method public C()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->E()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public C0(I)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public D()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->E()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public D0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public E()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p1:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->z()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public E0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->F0(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
.end method

.method public G0(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->q0()Landroidx/appcompat/view/menu/h;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->T(Landroidx/appcompat/view/menu/o;)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->T(Landroidx/appcompat/view/menu/o;)V

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->K(Z)V

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$f;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Z)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->f(Z)V

    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->w0(I)V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->x0(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i1()V

    .line 100
    return-void
.end method

.method public H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public H0(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H2:Landroidx/appcompat/view/menu/o$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->I2:Landroidx/appcompat/view/menu/h$a;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->s0(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
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
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->J0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public J()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->g0()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public J0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 19
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void
.end method

.method public K0(I)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method L()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public L0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public M0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public N()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public N0(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C2:Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    return-void
.end method

.method O()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F2:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    return-object v0
.end method

.method public O0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public P()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h0()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public P0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method Q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public Q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->R0(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public R()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 3
    return v0
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u2:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 53
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p2:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public S0(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method

.method final T()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public T0(I)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->U0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public U0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->u2:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 3
    return v0
.end method

.method public V0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->W0(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 3
    return v0
.end method

.method public W0(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t2:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 53
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 3
    return v0
.end method

.method public X0(IIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 3
    return v0
.end method

.method public Y0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public Z0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public a1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    invoke-virtual {v0, p1}, Landroidx/core/view/q0;->c(Landroidx/core/view/t0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/q0;->d(Landroidx/core/view/t0;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/q0;->e(Landroidx/core/view/t0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V

    return-void
.end method

.method public b1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public c0()Landroidx/appcompat/widget/o0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E2:Landroidx/appcompat/widget/d2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E2:Landroidx/appcompat/widget/d2;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E2:Landroidx/appcompat/widget/d2;

    .line 15
    return-object v0
.end method

.method public c1(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
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
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

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

.method public d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/k;

    .line 7
    if-eqz v0, :cond_0

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

.method public d1(I)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->e1(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->n0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->k0()Z

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

.method public e1(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t2:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/k;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->collapseActionView()Z

    .line 14
    :cond_1
    return-void
.end method

.method public f0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->K()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->b0()V

    .line 8
    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->M2:Z

    .line 3
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Ld/a$b;->T3:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 39
    const v2, 0x800003

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public h1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->y0()Z

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

.method public i0()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->l0()Z

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

.method i1()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->M2:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K2:Landroid/window/OnBackInvokedCallback;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Landroidx/appcompat/widget/x1;

    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K2:Landroid/window/OnBackInvokedCallback;

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K2:Landroid/window/OnBackInvokedCallback;

    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K2:Landroid/window/OnBackInvokedCallback;

    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public invalidateMenu()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B2:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p0()V

    .line 34
    return-void
.end method

.method public j0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->m0()Z

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

.method public k0()Z
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method protected n()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i1()V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i1()V

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->w2:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->w2:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->w2:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->w2:Z

    .line 36
    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->z2:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 52
    sub-int v13, p5, p3

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v12, v2

    .line 60
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 62
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 72
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 81
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 91
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 101
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 108
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 111
    move-result v13

    .line 112
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 127
    move-result v13

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 134
    move-result v14

    .line 135
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->C()I

    .line 138
    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->D()I

    .line 142
    move-result v16

    .line 143
    sub-int v3, v15, v13

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    aput v3, v11, v2

    .line 151
    sub-int v3, v10, v14

    .line 153
    sub-int v3, v16, v3

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    const/16 v17, 0x1

    .line 161
    aput v3, v11, v17

    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 175
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 181
    if-eqz v1, :cond_8

    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 185
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 188
    move-result v10

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 192
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 195
    move-result v3

    .line 196
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 198
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 204
    if-eqz v1, :cond_a

    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 208
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 211
    move-result v10

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 215
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 218
    move-result v3

    .line 219
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 221
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 227
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_c

    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    move/from16 p4, v7

    .line 245
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v7

    .line 251
    add-int/2addr v7, v2

    .line 252
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    add-int/2addr v2, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move/from16 p4, v7

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_8
    if-eqz v14, :cond_d

    .line 261
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 269
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    move/from16 v16, v4

    .line 273
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v15

    .line 280
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    add-int/2addr v4, v7

    .line 283
    add-int/2addr v2, v4

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v16, v4

    .line 287
    :goto_9
    if-nez v13, :cond_f

    .line 289
    if-eqz v14, :cond_e

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move/from16 v18, v6

    .line 294
    move/from16 p3, v12

    .line 296
    :goto_a
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_19

    .line 299
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 301
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 303
    goto :goto_c

    .line 304
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 306
    :goto_c
    if-eqz v14, :cond_11

    .line 308
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 310
    goto :goto_d

    .line 311
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 313
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 325
    if-eqz v13, :cond_12

    .line 327
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    move-result v15

    .line 333
    if-gtz v15, :cond_13

    .line 335
    :cond_12
    if-eqz v14, :cond_14

    .line 337
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result v15

    .line 343
    if-lez v15, :cond_14

    .line 345
    :cond_13
    const/16 v17, 0x1

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    const/16 v17, 0x0

    .line 350
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->V1:I

    .line 352
    and-int/lit8 v15, v15, 0x70

    .line 354
    move/from16 v18, v6

    .line 356
    const/16 v6, 0x30

    .line 358
    if-eq v15, v6, :cond_18

    .line 360
    const/16 v6, 0x50

    .line 362
    if-eq v15, v6, :cond_17

    .line 364
    sub-int v6, v5, v8

    .line 366
    sub-int/2addr v6, v9

    .line 367
    sub-int/2addr v6, v2

    .line 368
    div-int/lit8 v6, v6, 0x2

    .line 370
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    move/from16 p3, v12

    .line 374
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 376
    move/from16 p5, v3

    .line 378
    add-int v3, v15, v12

    .line 380
    if-ge v6, v3, :cond_15

    .line 382
    add-int v6, v15, v12

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    sub-int/2addr v5, v9

    .line 386
    sub-int/2addr v5, v2

    .line 387
    sub-int/2addr v5, v6

    .line 388
    sub-int/2addr v5, v8

    .line 389
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 393
    add-int/2addr v2, v3

    .line 394
    if-ge v5, v2, :cond_16

    .line 396
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    add-int/2addr v2, v3

    .line 399
    sub-int/2addr v2, v5

    .line 400
    sub-int/2addr v6, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v6

    .line 406
    :cond_16
    :goto_f
    add-int/2addr v8, v6

    .line 407
    goto :goto_10

    .line 408
    :cond_17
    move/from16 p5, v3

    .line 410
    move/from16 p3, v12

    .line 412
    sub-int/2addr v5, v9

    .line 413
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    sub-int/2addr v5, v3

    .line 416
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 418
    sub-int/2addr v5, v3

    .line 419
    sub-int v8, v5, v2

    .line 421
    goto :goto_10

    .line 422
    :cond_18
    move/from16 p5, v3

    .line 424
    move/from16 p3, v12

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 429
    move-result v2

    .line 430
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    add-int/2addr v2, v3

    .line 433
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 435
    add-int v8, v2, v3

    .line 437
    :goto_10
    if-eqz v1, :cond_1d

    .line 439
    if-eqz v17, :cond_19

    .line 441
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 443
    :goto_11
    const/4 v2, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    const/4 v1, 0x0

    .line 446
    goto :goto_11

    .line 447
    :goto_12
    aget v3, v11, v2

    .line 449
    sub-int/2addr v1, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 454
    move-result v4

    .line 455
    sub-int/2addr v10, v4

    .line 456
    neg-int v1, v1

    .line 457
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v1

    .line 461
    aput v1, v11, v2

    .line 463
    if-eqz v13, :cond_1a

    .line 465
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 473
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 478
    move-result v2

    .line 479
    sub-int v2, v10, v2

    .line 481
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 490
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 493
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 495
    sub-int/2addr v2, v4

    .line 496
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 498
    add-int v8, v3, v1

    .line 500
    goto :goto_13

    .line 501
    :cond_1a
    move v2, v10

    .line 502
    :goto_13
    if-eqz v14, :cond_1b

    .line 504
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 512
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    add-int/2addr v8, v1

    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    move-result v1

    .line 521
    sub-int v1, v10, v1

    .line 523
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v8

    .line 530
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 532
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 537
    sub-int v1, v10, v1

    .line 539
    goto :goto_14

    .line 540
    :cond_1b
    move v1, v10

    .line 541
    :goto_14
    if-eqz v17, :cond_1c

    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v1

    .line 547
    move v10, v1

    .line 548
    :cond_1c
    move/from16 v3, p5

    .line 550
    goto/16 :goto_a

    .line 552
    :cond_1d
    if-eqz v17, :cond_1e

    .line 554
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 556
    move v1, v2

    .line 557
    :goto_15
    const/4 v2, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_1e
    const/4 v1, 0x0

    .line 560
    goto :goto_15

    .line 561
    :goto_16
    aget v3, v11, v2

    .line 563
    sub-int/2addr v1, v3

    .line 564
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v3

    .line 568
    add-int v3, v3, p5

    .line 570
    neg-int v1, v1

    .line 571
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v1

    .line 575
    aput v1, v11, v2

    .line 577
    if-eqz v13, :cond_1f

    .line 579
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 587
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v3

    .line 594
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    move-result v5

    .line 600
    add-int/2addr v5, v8

    .line 601
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 606
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 608
    add-int/2addr v4, v6

    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 611
    add-int v8, v5, v1

    .line 613
    goto :goto_17

    .line 614
    :cond_1f
    move v4, v3

    .line 615
    :goto_17
    if-eqz v14, :cond_20

    .line 617
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 625
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    add-int/2addr v8, v1

    .line 628
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    move-result v1

    .line 634
    add-int/2addr v1, v3

    .line 635
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    move-result v5

    .line 641
    add-int/2addr v5, v8

    .line 642
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 644
    invoke-virtual {v6, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 647
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 649
    add-int/2addr v1, v5

    .line 650
    goto :goto_18

    .line 651
    :cond_20
    move v1, v3

    .line 652
    :goto_18
    if-eqz v17, :cond_21

    .line 654
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 657
    move-result v3

    .line 658
    :cond_21
    :goto_19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 660
    const/4 v4, 0x3

    .line 661
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 664
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    move-result v1

    .line 670
    move v4, v3

    .line 671
    move v3, v2

    .line 672
    :goto_1a
    if-ge v3, v1, :cond_22

    .line 674
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/View;

    .line 682
    move/from16 v12, p3

    .line 684
    invoke-direct {v0, v5, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 687
    move-result v4

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_1a

    .line 691
    :cond_22
    move/from16 v12, p3

    .line 693
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 695
    const/4 v3, 0x5

    .line 696
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 699
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v1

    .line 705
    move v3, v2

    .line 706
    :goto_1b
    if-ge v3, v1, :cond_23

    .line 708
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/view/View;

    .line 716
    invoke-direct {v0, v5, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->m0(Landroid/view/View;I[II)I

    .line 719
    move-result v10

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 722
    goto :goto_1b

    .line 723
    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 729
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 731
    invoke-direct {v0, v1, v11}, Landroidx/appcompat/widget/Toolbar;->b0(Ljava/util/List;[I)I

    .line 734
    move-result v1

    .line 735
    sub-int v3, v16, v18

    .line 737
    sub-int v3, v3, p4

    .line 739
    div-int/lit8 v3, v3, 0x2

    .line 741
    add-int v3, v3, v18

    .line 743
    div-int/lit8 v5, v1, 0x2

    .line 745
    sub-int/2addr v3, v5

    .line 746
    add-int/2addr v1, v3

    .line 747
    if-ge v3, v4, :cond_24

    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    if-le v1, v10, :cond_25

    .line 752
    sub-int/2addr v1, v10

    .line 753
    sub-int v4, v3, v1

    .line 755
    goto :goto_1c

    .line 756
    :cond_25
    move v4, v3

    .line 757
    :goto_1c
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v1

    .line 763
    :goto_1d
    if-ge v2, v1, :cond_26

    .line 765
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/view/View;

    .line 773
    invoke-direct {v0, v3, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/view/View;I[II)I

    .line 776
    move-result v4

    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x2:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 785
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->z2:[I

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 8
    move-result v9

    .line 9
    const/4 v10, 0x0

    .line 10
    xor-int/lit8 v11, v9, 0x1

    .line 12
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 14
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 23
    const/4 v5, 0x0

    .line 24
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 26
    move-object/from16 v0, p0

    .line 28
    move/from16 v2, p1

    .line 30
    move v3, v12

    .line 31
    move/from16 v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/view/View;IIIII)V

    .line 36
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 44
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 57
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 75
    move-result v2

    .line 76
    move v13, v1

    .line 77
    move v14, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v10

    .line 80
    move v13, v0

    .line 81
    move v14, v13

    .line 82
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 84
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 92
    const/4 v5, 0x0

    .line 93
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 95
    move-object/from16 v0, p0

    .line 97
    move/from16 v2, p1

    .line 99
    move v3, v12

    .line 100
    move/from16 v4, p2

    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/view/View;IIIII)V

    .line 105
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v0

    .line 111
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 113
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v1

    .line 124
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 126
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v13

    .line 135
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 144
    move-result v14

    .line 145
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->E()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v12

    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v0

    .line 158
    aput v0, v8, v9

    .line 160
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 170
    const/4 v5, 0x0

    .line 171
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 173
    move-object/from16 v0, p0

    .line 175
    move/from16 v2, p1

    .line 177
    move v3, v12

    .line 178
    move/from16 v4, p2

    .line 180
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/view/View;IIIII)V

    .line 183
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    move-result v0

    .line 189
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    move-result v1

    .line 202
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v1, v2

    .line 209
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v13

    .line 213
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 218
    move-result v1

    .line 219
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    move-result v14

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move v0, v10

    .line 225
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->B()I

    .line 228
    move-result v1

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v2

    .line 233
    add-int v9, v2, v12

    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v0

    .line 240
    aput v0, v8, v11

    .line 242
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 244
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 250
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 255
    move/from16 v2, p1

    .line 257
    move v3, v9

    .line 258
    move/from16 v4, p2

    .line 260
    move-object v6, v8

    .line 261
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/view/View;IIII[I)I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v9, v0

    .line 266
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    move-result v0

    .line 272
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 274
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v13

    .line 283
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Landroid/view/View;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 288
    move-result v0

    .line 289
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    move-result v14

    .line 293
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 295
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 301
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v0, p0

    .line 306
    move/from16 v2, p1

    .line 308
    move v3, v9

    .line 309
    move/from16 v4, p2

    .line 311
    move-object v6, v8

    .line 312
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/view/View;IIII[I)I

    .line 315
    move-result v0

    .line 316
    add-int/2addr v9, v0

    .line 317
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    move-result v0

    .line 323
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 325
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v13

    .line 334
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 339
    move-result v0

    .line 340
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 343
    move-result v14

    .line 344
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    move-result v11

    .line 348
    move v12, v10

    .line 349
    :goto_2
    if-ge v12, v11, :cond_7

    .line 351
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 361
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 363
    if-nez v0, :cond_6

    .line 365
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_5

    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const/4 v5, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 375
    move-object v1, v15

    .line 376
    move/from16 v2, p1

    .line 378
    move v3, v9

    .line 379
    move/from16 v4, p2

    .line 381
    move-object v6, v8

    .line 382
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/view/View;IIII[I)I

    .line 385
    move-result v0

    .line 386
    add-int/2addr v9, v0

    .line 387
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    move-result v0

    .line 391
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v0

    .line 400
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 403
    move-result v1

    .line 404
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 407
    move-result v1

    .line 408
    move v13, v0

    .line 409
    move v14, v1

    .line 410
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 412
    goto :goto_2

    .line 413
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 415
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->p0:I

    .line 417
    add-int v11, v0, v1

    .line 419
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 421
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 423
    add-int v12, v0, v1

    .line 425
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 427
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 433
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 435
    add-int v3, v9, v12

    .line 437
    move-object/from16 v0, p0

    .line 439
    move/from16 v2, p1

    .line 441
    move/from16 v4, p2

    .line 443
    move v5, v11

    .line 444
    move-object v6, v8

    .line 445
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/view/View;IIII[I)I

    .line 448
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    move-result v0

    .line 454
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 456
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;)I

    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    move-result v1

    .line 467
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 469
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 472
    move-result v2

    .line 473
    add-int/2addr v1, v2

    .line 474
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 479
    move-result v2

    .line 480
    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 483
    move-result v14

    .line 484
    move v15, v1

    .line 485
    move v6, v14

    .line 486
    move v14, v0

    .line 487
    goto :goto_4

    .line 488
    :cond_8
    move v15, v10

    .line 489
    move v6, v14

    .line 490
    move v14, v15

    .line 491
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 493
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->g1(Landroid/view/View;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 499
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 501
    add-int v3, v9, v12

    .line 503
    add-int v5, v15, v11

    .line 505
    move-object/from16 v0, p0

    .line 507
    move/from16 v2, p1

    .line 509
    move/from16 v4, p2

    .line 511
    move v11, v6

    .line 512
    move-object v6, v8

    .line 513
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/view/View;IIII[I)I

    .line 516
    move-result v0

    .line 517
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 520
    move-result v14

    .line 521
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    move-result v0

    .line 527
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 529
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)I

    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    add-int/2addr v15, v0

    .line 535
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/TextView;

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 540
    move-result v0

    .line 541
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 544
    move-result v6

    .line 545
    goto :goto_5

    .line 546
    :cond_9
    move v11, v6

    .line 547
    :goto_5
    add-int/2addr v9, v14

    .line 548
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v0

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 555
    move-result v1

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 559
    move-result v2

    .line 560
    add-int/2addr v2, v1

    .line 561
    add-int/2addr v2, v9

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 565
    move-result v1

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 569
    move-result v3

    .line 570
    add-int/2addr v3, v1

    .line 571
    add-int/2addr v3, v0

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 575
    move-result v0

    .line 576
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 579
    move-result v0

    .line 580
    const/high16 v1, -0x1000000

    .line 582
    and-int/2addr v1, v6

    .line 583
    move/from16 v2, p1

    .line 585
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 588
    move-result v0

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 592
    move-result v1

    .line 593
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v1

    .line 597
    shl-int/lit8 v2, v6, 0x10

    .line 599
    move/from16 v3, p2

    .line 601
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 604
    move-result v1

    .line 605
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->f1()Z

    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_a

    .line 611
    goto :goto_6

    .line 612
    :cond_a
    move v10, v1

    .line 613
    :goto_6
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 616
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->q0()Landroidx/appcompat/view/menu/h;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->e:I

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->f:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q0()V

    .line 54
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l1;->f(Z)V

    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G2:Landroidx/appcompat/widget/Toolbar$f;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/k;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->e:I

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j0()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->f:Z

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->v2:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->v2:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->v2:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->v2:Z

    .line 32
    :cond_3
    return v3
.end method

.method protected p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method r0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y2:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/t0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A2:Landroidx/core/view/q0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/q0;->l(Landroidx/core/view/t0;)V

    .line 6
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->M2:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->M2:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i1()V

    .line 10
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
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
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->u0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->a()I

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

.method public v0(I)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public w()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->b()I

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

.method public x0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->J2:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->c()I

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

.method public y0(I)V
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->Q1:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i1:Landroidx/appcompat/widget/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->d()I

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

.method public z0(I)V
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p1:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method
