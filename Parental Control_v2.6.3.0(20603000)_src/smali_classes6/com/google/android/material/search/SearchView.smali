.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Lcom/google/android/material/motion/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field private static final x2:J = 0x64L

.field private static final y2:I


# instance fields
.field final A:Landroid/widget/ImageButton;

.field final B:Landroid/view/View;

.field final C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final H:Z

.field private final L:Lcom/google/android/material/search/e0;

.field private final M:Lcom/google/android/material/motion/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final Q:Z

.field private Q1:Z

.field private final V:Lo6/a;

.field private V1:Z

.field final b:Landroid/view/View;

.field final d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field private i1:Lcom/google/android/material/search/SearchBar;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i2:Z

.field final l:Landroid/widget/FrameLayout;

.field final m:Landroid/widget/FrameLayout;

.field private final p0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$b;",
            ">;"
        }
    .end annotation
.end field

.field private p1:I

.field private final p2:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private t2:Z

.field private u2:Z

.field final v:Lcom/google/android/material/appbar/MaterialToolbar;

.field private v2:Lcom/google/android/material/search/SearchView$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private w2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final x:Landroidx/appcompat/widget/Toolbar;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Ch:I

    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->y2:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->Sc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v4, Lcom/google/android/material/search/SearchView;->y2:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/motion/c;

    .line 5
    invoke-direct {p1, p0, p0}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/motion/c;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->p0:Ljava/util/Set;

    const/16 p1, 0x10

    .line 8
    iput p1, p0, Lcom/google/android/material/search/SearchView;->p1:I

    .line 9
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v2, Ll6/a$o;->Ds:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Ll6/a$o;->Ps:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->p2:I

    .line 14
    sget p3, Ll6/a$o;->Us:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 15
    sget v1, Ll6/a$o;->Es:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 16
    sget v1, Ll6/a$o;->Hs:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v2, Ll6/a$o;->Is:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Ll6/a$o;->ct:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, Ll6/a$o;->ft:I

    .line 20
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 21
    sget v5, Ll6/a$o;->Ms:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->Q1:Z

    .line 22
    sget v5, Ll6/a$o;->Ls:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->V1:Z

    .line 23
    sget v5, Ll6/a$o;->Vs:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 24
    sget v6, Ll6/a$o;->Ns:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->i2:Z

    .line 25
    sget v6, Ll6/a$o;->Os:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Ll6/a$k;->S0:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->H:Z

    .line 29
    sget p2, Ll6/a$h;->b4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    .line 30
    sget p2, Ll6/a$h;->a4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 31
    sget p2, Ll6/a$h;->T3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 32
    sget p2, Ll6/a$h;->d4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 33
    sget p2, Ll6/a$h;->Z3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 34
    sget p2, Ll6/a$h;->f4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/FrameLayout;

    .line 35
    sget p2, Ll6/a$h;->e4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 36
    sget p2, Ll6/a$h;->X3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->x:Landroidx/appcompat/widget/Toolbar;

    .line 37
    sget p2, Ll6/a$h;->c4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 38
    sget p2, Ll6/a$h;->Y3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 39
    sget p2, Ll6/a$h;->U3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    .line 40
    sget p2, Ll6/a$h;->W3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    .line 41
    sget p2, Ll6/a$h;->V3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 42
    new-instance p2, Lcom/google/android/material/search/e0;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/e0;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 43
    new-instance p2, Lo6/a;

    invoke-direct {p2, p1}, Lo6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->V:Lo6/a;

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->H0()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->z0()V

    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->F0(I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->q0(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->E0(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->y0(ZZ)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->B0()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->C0()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->G0()V

    return-void
.end method

.method private A0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->V:Lo6/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/material/search/SearchView;->p2:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lo6/a;->e(IF)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private B0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/google/android/material/search/o;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 13
    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    return-void
.end method

.method private C()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->A1()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll6/a$f;->p8:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private C0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    new-instance v1, Lcom/google/android/material/search/w;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/search/w;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private D0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    .line 15
    new-instance v4, Lcom/google/android/material/search/p;

    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 20
    invoke-static {v3, v4}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 23
    return-void
.end method

.method private E0(ILjava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method private F0(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->s(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

.method private G()I
    .locals 4
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5dd1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u5dd2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\u5dd3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private G0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->K0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->D0()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->J0()V

    .line 10
    return-void
.end method

.method private H0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    new-instance v1, Lcom/google/android/material/search/v;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->I0(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/google/android/material/search/s;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 18
    return-void
.end method

.method private K0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    new-instance v1, Lcom/google/android/material/search/r;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V

    .line 11
    return-void
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->HIDING:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private P0(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->P0(Landroid/view/ViewGroup;Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->w2:Ljava/util/Map;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->w2:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->w2:Ljava/util/Map;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private Q(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Landroidx/appcompat/graphics/drawable/e;

    .line 11
    return p1
.end method

.method private Q0(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/motion/c;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/motion/c;->c()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/motion/c;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/motion/c;->f()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->Q(Landroidx/appcompat/widget/Toolbar;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->z()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->K0(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m1()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->m1()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 62
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 64
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, v0}, Lcom/google/android/material/internal/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->S0()V

    .line 79
    :goto_0
    return-void
.end method

.method private S0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/e;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroidx/appcompat/graphics/drawable/e;

    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/e;->setProgress(F)V

    .line 40
    :cond_2
    instance-of v2, v0, Lcom/google/android/material/internal/i;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    check-cast v0, Lcom/google/android/material/internal/i;

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->a(F)V

    .line 50
    :cond_3
    return-void
.end method

.method private synthetic U()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->t2:Z

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->r(Landroid/view/View;Z)V

    .line 20
    return-void
.end method

.method private synthetic V()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->t2:Z

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->C(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 4
    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i0()V

    .line 7
    return-void
.end method

.method private synthetic Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private static synthetic Z(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Landroidx/core/view/j3;->p()I

    .line 4
    move-result p3

    .line 5
    add-int/2addr p3, p1

    .line 6
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p4}, Landroidx/core/view/j3;->q()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    return-object p4
.end method

.method private static synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic b0(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/core/view/j3;->r()I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->I0(I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->u2:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->s0(Z)V

    .line 20
    :cond_1
    return-object p2
.end method

.method private synthetic c0(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget v0, p3, Lcom/google/android/material/internal/m0$e;->c:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget p1, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p3, Lcom/google/android/material/internal/m0$e;->c:I

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/j3;->p()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, p3, Lcom/google/android/material/internal/m0$e;->b:I

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/j3;->q()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    iget p1, p3, Lcom/google/android/material/internal/m0$e;->d:I

    .line 37
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    return-object p2
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->O0()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->O0()V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->Z(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->Y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->U()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->V()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->X(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->c0(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->b0(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 4
    return-void
.end method

.method private s0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private w()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method private x0(Lcom/google/android/material/search/SearchView$c;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    .line 14
    if-ne p1, p2, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->o0(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 23
    if-ne p1, p2, :cond_2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->o0(Z)V

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 31
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p0:Ljava/util/Set;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/search/SearchView$b;

    .line 56
    invoke-interface {v1, p0, p2, p1}, Lcom/google/android/material/search/SearchView$b;->a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$c;Lcom/google/android/material/search/SearchView$c;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->Q0(Lcom/google/android/material/search/SearchView$c;)V

    .line 63
    return-void
.end method

.method private y0(ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    new-instance v0, Lcom/google/android/material/search/m;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->M0(Landroid/view/View$OnClickListener;)V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Landroidx/appcompat/graphics/drawable/e;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/e;-><init>(Landroid/content/Context;)V

    .line 31
    sget p2, Ll6/a$c;->I3:I

    .line 33
    invoke-static {p0, p2}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/e;->p(I)V

    .line 40
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private z0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->C()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->A0(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public A()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->p1:I

    .line 3
    return v0
.end method

.method public H()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    return-object v0
.end method

.method public J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->HIDING:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->M()Landroid/animation/AnimatorSet;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->f0(I)V

    .line 6
    return-void
.end method

.method L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->p1:I

    .line 3
    const/16 v1, 0x30

    .line 5
    if-ne v0, v1, :cond_0

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

.method public L0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->t2:Z

    .line 3
    return-void
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q1:Z

    .line 3
    return v0
.end method

.method public M0(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v4, 0x8

    .line 22
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->S0()V

    .line 28
    if-eqz p1, :cond_2

    .line 30
    sget-object v3, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 35
    :goto_2
    if-eq v0, p1, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->x0(Lcom/google/android/material/search/SearchView$c;Z)V

    .line 42
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->i2:Z

    .line 3
    return v0
.end method

.method public N0(Lcom/google/android/material/search/SearchBar;)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/e0;->X(Lcom/google/android/material/search/SearchBar;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/material/search/t;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x22

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Lcom/google/android/material/search/u;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/material/search/u;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/search/k;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/search/l;->a(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->R0()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->z0()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->y()Lcom/google/android/material/search/SearchView$c;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->Q0(Lcom/google/android/material/search/SearchView$c;)V

    .line 51
    return-void
.end method

.method public O0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWING:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->Z()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->V1:Z

    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

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

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWN:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWING:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public T()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->t2:Z

    .line 3
    return v0
.end method

.method public T0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->w()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 13
    iput v0, p0, Lcom/google/android/material/search/SearchView;->p1:I

    .line 15
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    return-void
.end method

.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/e0;->a0(Landroidx/activity/f;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/activity/f;)V
    .locals 2
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x22

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/e0;->f0(Landroidx/activity/f;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->S()Landroidx/activity/f;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x22

    .line 18
    if-lt v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->p()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 35
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->O()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i1:Lcom/google/android/material/search/SearchBar;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x22

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->o()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Lcom/google/android/material/search/SearchView$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p0:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    new-instance v1, Lcom/google/android/material/search/q;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    const-wide/16 v2, 0x64

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method i0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->i2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h0()V

    .line 8
    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Q1:Z

    .line 3
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->i2:Z

    .line 3
    return-void
.end method

.method public l0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 6
    return-void
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->V1:Z

    .line 3
    return-void
.end method

.method public o0(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->w2:Ljava/util/Map;

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->P0(Landroid/view/ViewGroup;Z)V

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->w2:Ljava/util/Map;

    .line 28
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/l;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->T0()V

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->u0(Ljava/lang/CharSequence;)V

    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->f:I

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->M0(Z)V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->H()Landroid/text/Editable;

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
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->f:I

    .line 32
    return-object v0
.end method

.method public p0(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->N0(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 6
    return-void
.end method

.method public q0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public r0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->u2:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->s0(Z)V

    .line 7
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->A0(F)V

    .line 7
    return-void
.end method

.method public t(Lcom/google/android/material/search/SearchView$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p0:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public t0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    new-instance v1, Lcom/google/android/material/search/n;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public v0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    return-void
.end method

.method w0(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->x0(Lcom/google/android/material/search/SearchView$c;Z)V

    .line 5
    return-void
.end method

.method x()Lcom/google/android/material/motion/h;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Lcom/google/android/material/search/e0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/e0;->r()Lcom/google/android/material/motion/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lcom/google/android/material/search/SearchView$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v2:Lcom/google/android/material/search/SearchView$c;

    .line 3
    return-object v0
.end method

.method protected z()I
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
    sget v0, Ll6/a$g;->Q0:I

    .line 3
    return v0
.end method
