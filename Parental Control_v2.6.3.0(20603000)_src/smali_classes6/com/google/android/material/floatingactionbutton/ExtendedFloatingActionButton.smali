.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
    }
.end annotation


# static fields
.field private static final M2:I

.field private static final N2:I = 0x0

.field private static final O2:I = 0x1

.field private static final P2:I = 0x2

.field private static final Q2:I = 0x0

.field private static final R2:I = 0x1

.field private static final S2:I = 0x2

.field private static final T2:I = 0x3

.field private static final U2:I = 0x0

.field private static final V2:I = 0x1

.field private static final W2:I = 0x2

.field static final X2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final Y2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final Z2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final a3:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A2:Lcom/google/android/material/floatingactionbutton/f;

.field private final B2:I

.field private C2:I

.field private D2:I

.field private final E2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private F2:Z

.field private G2:Z

.field private H2:Z

.field protected I2:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private J2:I

.field private K2:I

.field private final L2:I

.field private v2:I

.field private final w2:Lcom/google/android/material/floatingactionbutton/a;

.field private final x2:Lcom/google/android/material/floatingactionbutton/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y2:Lcom/google/android/material/floatingactionbutton/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final z2:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Ll6/a$n;->ij:I

    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M2:I

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    .line 7
    const-class v1, Ljava/lang/Float;

    .line 9
    const-string v2, "\u5d5d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X2:Landroid/util/Property;

    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    .line 18
    const-string v2, "\u5d5e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y2:Landroid/util/Property;

    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    .line 27
    const-string v2, "\u5d5f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z2:Landroid/util/Property;

    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    .line 36
    const-string v2, "\u5d60"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a3:Landroid/util/Property;

    .line 43
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->l7:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M2:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w2:Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 9
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v13, 0x1

    .line 10
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 11
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G2:Z

    .line 12
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H2:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 14
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 15
    sget-object v3, Ll6/a$o;->ag:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    sget v2, Ll6/a$o;->gg:I

    .line 18
    invoke-static {v14, v1, v2}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    move-result-object v2

    .line 19
    sget v3, Ll6/a$o;->fg:I

    .line 20
    invoke-static {v14, v1, v3}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    move-result-object v3

    .line 21
    sget v4, Ll6/a$o;->dg:I

    .line 22
    invoke-static {v14, v1, v4}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    move-result-object v4

    .line 23
    sget v5, Ll6/a$o;->hg:I

    .line 24
    invoke-static {v14, v1, v5}, Lcom/google/android/material/animation/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;

    move-result-object v5

    .line 25
    sget v6, Ll6/a$o;->bg:I

    const/4 v15, -0x1

    .line 26
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B2:I

    .line 27
    sget v6, Ll6/a$o;->eg:I

    .line 28
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L2:I

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C2:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    .line 31
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D2:I

    .line 32
    new-instance v15, Lcom/google/android/material/floatingactionbutton/a;

    .line 33
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    .line 35
    invoke-direct {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R0(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    move-result-object v6

    invoke-direct {v10, v0, v15, v6, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 36
    new-instance v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v6, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 37
    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 38
    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 39
    invoke-interface {v10, v4}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 40
    invoke-interface {v6, v5}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v1, Lcom/google/android/material/shape/p;->m:Lcom/google/android/material/shape/e;

    move-object/from16 v2, p2

    .line 43
    invoke-static {v14, v2, v8, v9, v1}, Lcom/google/android/material/shape/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->l(Lcom/google/android/material/shape/p;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c1()V

    return-void
.end method

.method static synthetic A0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 3
    return p1
.end method

.method static synthetic B0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G2:Z

    .line 3
    return p1
.end method

.method static synthetic C0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 3
    return p1
.end method

.method static synthetic D0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private R0(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 6
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    .line 11
    new-instance v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method private V0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 20
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method

.method private W0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v2:I

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    move v1, v2

    .line 21
    :cond_2
    return v1
.end method

.method private X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 3
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "\u5d61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f;->d()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    return-void

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 48
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f;->i()V

    .line 51
    invoke-interface {v1, p2}, Lcom/google/android/material/floatingactionbutton/f;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 54
    return-void

    .line 55
    :cond_5
    if-ne p1, v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J2:I

    .line 67
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K2:I

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J2:I

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K2:I

    .line 84
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f;->g()Landroid/animation/AnimatorSet;

    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    .line 94
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/f;->m()Ljava/util/List;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 127
    return-void
.end method

.method private c1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I2:Landroid/content/res/ColorStateList;

    .line 7
    return-void
.end method

.method private n1()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H2:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method static synthetic s0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C2:I

    .line 3
    return p0
.end method

.method static synthetic t0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D2:I

    .line 3
    return p0
.end method

.method static synthetic u0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K2:I

    .line 3
    return p0
.end method

.method static synthetic v0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K2:I

    .line 3
    return p1
.end method

.method static synthetic w0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J2:I

    .line 3
    return p0
.end method

.method static synthetic x0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J2:I

    .line 3
    return p1
.end method

.method static synthetic y0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 4
    return-void
.end method

.method static synthetic z0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 3
    return p0
.end method


# virtual methods
.method public F0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public G0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public H0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public I0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public J0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 6
    return-void
.end method

.method public K0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 5
    return-void
.end method

.method L0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    return v0
.end method

.method M0()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B2:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->z()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public N0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->c()Lcom/google/android/material/animation/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->c()Lcom/google/android/material/animation/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->c()Lcom/google/android/material/animation/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lcom/google/android/material/animation/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->c()Lcom/google/android/material/animation/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 6
    return-void
.end method

.method public T0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 5
    return-void
.end method

.method public final U0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 3
    return v0
.end method

.method public Y0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public Z0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public a1(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
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
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E2:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 3
    return-object v0
.end method

.method public b1(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H2:Z

    .line 3
    return-void
.end method

.method public e1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 6
    return-void
.end method

.method public f1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e1(Lcom/google/android/material/animation/i;)V

    .line 12
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y2:Lcom/google/android/material/floatingactionbutton/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->i()V

    .line 23
    return-void
.end method

.method public h1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 6
    return-void
.end method

.method public i1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h1(Lcom/google/android/material/animation/i;)V

    .line 12
    return-void
.end method

.method public j1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 6
    return-void
.end method

.method public k1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1(Lcom/google/android/material/animation/i;)V

    .line 12
    return-void
.end method

.method public l1(Lcom/google/android/material/animation/i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->l(Lcom/google/android/material/animation/i;)V

    .line 6
    return-void
.end method

.method public m1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l1(Lcom/google/android/material/animation/i;)V

    .line 12
    return-void
.end method

.method public o1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x2:Lcom/google/android/material/floatingactionbutton/f;

    .line 29
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->i()V

    .line 32
    :cond_0
    return-void
.end method

.method public p1(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 5
    return-void
.end method

.method public q1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 6
    return-void
.end method

.method public r1(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 5
    return-void
.end method

.method protected s1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G2:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {p0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C2:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D2:I

    .line 24
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F2:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G2:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C2:I

    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D2:I

    .line 16
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c1()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c1()V

    return-void
.end method
