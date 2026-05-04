.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$j;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$n;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$m;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$l;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$k;
    }
.end annotation


# static fields
.field public static final A3:I = 0x0

.field public static final B3:I = 0x1

.field private static final C3:I = -0x1

.field private static final D3:I = 0x0

.field private static final p3:I

.field private static final q3:I = 0x12c

.field private static final r3:I

.field private static final s3:I

.field private static final t3:F = 0.2f

.field public static final u3:I = 0x0

.field public static final v3:I = 0x1

.field public static final w3:I = 0x0

.field public static final x3:I = 0x1

.field public static final y3:I = 0x0

.field public static final z3:I = 0x1


# instance fields
.field private P2:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final Q2:Lcom/google/android/material/shape/k;

.field private R2:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private S2:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private T2:I

.field private U2:I

.field private V2:I

.field private final W2:I

.field private X2:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private Y2:I

.field private final Z2:Z

.field private a3:Z

.field private final b3:Z

.field private final c3:Z

.field private final d3:Z

.field private e3:I

.field private f3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$j;",
            ">;"
        }
    .end annotation
.end field

.field private g3:I
    .annotation build Landroidx/annotation/m0;
    .end annotation
.end field

.field private h3:Z

.field private i3:Z

.field private j3:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private k3:I

.field private l3:I

.field private m3:I

.field n3:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field o3:Lcom/google/android/material/animation/l;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/l<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->yi:I

    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p3:I

    .line 5
    sget v0, Ll6/a$c;->Fd:I

    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r3:I

    .line 9
    sget v0, Ll6/a$c;->Vd:I

    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s3:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->i1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
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
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->p3:I

    invoke-static {p1, p2, p3, v6}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/shape/k;

    invoke-direct {p1}, Lcom/google/android/material/shape/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3:I

    .line 6
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3:I

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3:Z

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n3:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o3:Lcom/google/android/material/animation/l;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    sget-object v2, Ll6/a$o;->L4:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Ll6/a$o;->N4:I

    .line 15
    invoke-static {v9, v0, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v2, Ll6/a$o;->Y4:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 17
    sget v2, Ll6/a$o;->Y4:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3(I)V

    .line 18
    :cond_0
    sget v2, Ll6/a$o;->O4:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v4, Ll6/a$o;->T4:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 20
    sget v5, Ll6/a$o;->U4:I

    .line 21
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 22
    sget v10, Ll6/a$o;->V4:I

    .line 23
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 24
    sget v11, Ll6/a$o;->P4:I

    .line 25
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 26
    sget v11, Ll6/a$o;->S4:I

    .line 27
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U2:I

    .line 28
    sget v11, Ll6/a$o;->R4:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 29
    sget v11, Ll6/a$o;->c5:I

    .line 30
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z2:Z

    .line 31
    sget v11, Ll6/a$o;->X4:I

    .line 32
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y2:I

    .line 33
    sget v11, Ll6/a$o;->W4:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a3:Z

    .line 34
    sget v11, Ll6/a$o;->Z4:I

    .line 35
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b3:Z

    .line 36
    sget v11, Ll6/a$o;->a5:I

    .line 37
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c3:Z

    .line 38
    sget v11, Ll6/a$o;->b5:I

    .line 39
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d3:Z

    .line 40
    sget v11, Ll6/a$o;->Q4:I

    .line 41
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 42
    sget v3, Ll6/a$o;->M4:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Ll6/a$f;->xa:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W2:I

    .line 45
    new-instance v0, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v0, v4, v5, v10}, Lcom/google/android/material/bottomappbar/d;-><init>(FFF)V

    .line 46
    invoke-static {}, Lcom/google/android/material/shape/p;->a()Lcom/google/android/material/shape/p$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/p$b;->G(Lcom/google/android/material/shape/h;)Lcom/google/android/material/shape/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->A0(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v8}, Lcom/google/android/material/shape/k;->A0(I)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 51
    invoke-static {p0, v7}, Lcom/google/android/material/bottomappbar/a;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 52
    invoke-static {p0, v7}, Lcom/google/android/material/bottomappbar/b;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->u0(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {p1, v9}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 56
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-static {p0, p1}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, Lcom/google/android/material/internal/m0;->g(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/m0$d;)V

    return-void
.end method

.method static synthetic A1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method private A2()Lcom/google/android/material/bottomappbar/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->p()Lcom/google/android/material/shape/h;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/bottomappbar/d;

    .line 13
    return-object v0
.end method

.method static synthetic B1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3:I

    .line 3
    return p0
.end method

.method private B2()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e2()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method static synthetic C1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 4
    return-void
.end method

.method static synthetic D1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e2()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static E1(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic E2(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
.end method

.method static F1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k3:I

    .line 3
    return p0
.end method

.method private F2(IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3:Z

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O2(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B2()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b2(IZLjava/util/List;)V

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 49
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    return-void
.end method

.method static G1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 3
    return p0
.end method

.method private G2(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    invoke-static {p0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R2:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U2:I

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a2(ILjava/util/List;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z1(ILjava/util/List;)V

    .line 36
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s3:I

    .line 50
    sget-object v2, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R2:Landroid/animation/Animator;

    .line 61
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R2:Landroid/animation/Animator;

    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic H1(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(IZ)V

    .line 4
    return-void
.end method

.method private H2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P2:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P2:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :cond_0
    return-object p1
.end method

.method static I1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W2:I

    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z2:Z

    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 3
    return-object p0
.end method

.method private P2()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g2()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B2()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 31
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Q1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b3:Z

    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k3:I

    .line 3
    return p1
.end method

.method private S2()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/d;->p(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B2()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v2()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    :cond_1
    return-void
.end method

.method static synthetic T1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c3:Z

    .line 3
    return p0
.end method

.method private V1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n3:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o3:Lcom/google/android/material/animation/l;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v(Lcom/google/android/material/animation/l;)V

    .line 19
    return-void
.end method

.method private X1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R2:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method private a2(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e2()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 15
    const-string p1, "\u5b8e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m2()I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method private b2(IZLjava/util/List;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g2()Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m2()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    new-array v5, v1, [F

    .line 19
    aput v4, v5, v0

    .line 21
    const-string v6, "\u5b8f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v5

    .line 27
    const v7, 0x3f4ccccd

    .line 30
    mul-float/2addr v7, v3

    .line 31
    float-to-long v7, v7

    .line 32
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h2(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v7, v8

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v7

    .line 49
    cmpl-float v7, v7, v4

    .line 51
    if-lez v7, :cond_1

    .line 53
    new-array v4, v1, [F

    .line 55
    const/4 v7, 0x0

    .line 56
    aput v7, v4, v0

    .line 58
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v4

    .line 62
    const v6, 0x3e4ccccd

    .line 65
    mul-float/2addr v3, v6

    .line 66
    float-to-long v6, v3

    .line 67
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 72
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 75
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 80
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Landroid/animation/Animator;

    .line 86
    aput-object v4, p2, v0

    .line 88
    aput-object v5, p2, v1

    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p1, v4

    .line 103
    if-gez p1, :cond_2

    .line 105
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 29
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private d2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e3:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 29
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private e2()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private f2()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    if-nez v3, :cond_2

    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method private f3(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 5
    return-void
.end method

.method private g2()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->run()V

    .line 15
    :goto_0
    return-void
.end method

.method private static h3(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic j1(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
.end method

.method static synthetic k1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3:Z

    .line 3
    return p0
.end method

.method private k2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k3:I

    .line 3
    return v0
.end method

.method static synthetic l1(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3:Z

    .line 3
    return p1
.end method

.method static synthetic m1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 3
    return p0
.end method

.method private m2()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r3:I

    .line 7
    const/16 v2, 0x12c

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static synthetic n1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 3
    return p0
.end method

.method static synthetic o1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 3
    return p1
.end method

.method static synthetic p1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d3:Z

    .line 3
    return p0
.end method

.method static synthetic q1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 3
    return p0
.end method

.method static synthetic r1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 3
    return p1
.end method

.method static synthetic s1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()V

    .line 4
    return-void
.end method

.method static synthetic t1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2()V

    .line 4
    return-void
.end method

.method private t2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic u1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P2()V

    .line 4
    return-void
.end method

.method private u2(I)F
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 19
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 32
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 34
    add-int/2addr p1, v3

    .line 35
    add-int/2addr p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W2:I

    .line 39
    add-int/2addr p1, v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 46
    sub-int/2addr v2, p1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    move v1, v4

    .line 50
    :cond_2
    mul-int/2addr v2, v1

    .line 51
    int-to-float p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method static synthetic v1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d2()V

    .line 4
    return-void
.end method

.method private v2()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->e()F

    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k3:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method static synthetic w1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c2()V

    .line 4
    return-void
.end method

.method static synthetic x1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R2:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method private x2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 3
    return v0
.end method

.method static synthetic y1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u2(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 3
    return p0
.end method

.method private z2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 3
    return v0
.end method


# virtual methods
.method public C2()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D2()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J2(Z)V

    .line 5
    return-void
.end method

.method public J2(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public K2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L2(Z)V

    .line 5
    return-void
.end method

.method public L0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H2(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public L2(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method M2(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public N2(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->T(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V

    .line 8
    return-void
.end method

.method public O2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->f0(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public Q2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public R0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public R2(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l2()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->k(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2()V

    .line 24
    :cond_0
    return-void
.end method

.method public T2(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U2(II)V

    .line 5
    return-void
.end method

.method U1(Lcom/google/android/material/bottomappbar/BottomAppBar$j;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f3:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public U2(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3:Z

    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(IZ)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G2(I)V

    .line 14
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 16
    return-void
.end method

.method public V2(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2()V

    .line 10
    :cond_0
    return-void
.end method

.method public W0(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public W1(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->O(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V

    .line 8
    return-void
.end method

.method public W2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h3(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public X2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U2:I

    .line 3
    return-void
.end method

.method public Y1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Q()V

    .line 8
    return-void
.end method

.method Y2(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->f()F

    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->l(F)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 25
    :cond_0
    return-void
.end method

.method protected Z1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e2()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->S()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d2()V

    .line 17
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public Z2(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r2()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->m(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public a3(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s2()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->n(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b3(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->i()F

    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/d;->o(F)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public c3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a3:Z

    .line 3
    return-void
.end method

.method public d3(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y2:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y2:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g2()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B2()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g3(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public e3(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P2:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected h2(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y2:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 49
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 51
    const v4, 0x800007

    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 58
    if-ne v3, v4, :cond_4

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l3:I

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m3:I

    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    sget v2, Ll6/a$f;->U2:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v1

    .line 117
    if-eqz p2, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v1

    .line 121
    move v1, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 123
    add-int/2addr p1, v1

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method

.method public i2()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->U()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j3:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j3:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j3:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 14
    return-object v0
.end method

.method public l2()F
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 3
    return v0
.end method

.method public o2()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->X2:I

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/shape/l;->f(Landroid/view/View;Lcom/google/android/material/shape/k;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->X1()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S2()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f2()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Lcom/google/android/material/bottomappbar/c;

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P2()V

    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->f:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T2:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i3:Z

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->f:Z

    .line 18
    return-object v1
.end method

.method public p2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V2:I

    .line 3
    return v0
.end method

.method public q2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U2:I

    .line 3
    return v0
.end method

.method public r2()F
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->g()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s2()F
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A2()Lcom/google/android/material/bottomappbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/d;->h()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->N()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q2:Lcom/google/android/material/shape/k;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->M()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j2()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->U(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public w2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a3:Z

    .line 3
    return v0
.end method

.method public y2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y2:I

    .line 3
    return v0
.end method
