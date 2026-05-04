.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = -0x2

.field public static final D:I = -0x1

.field public static final E:I = 0x0

.field static final F:I = 0xfa

.field static final G:I = 0xb4

.field private static final H:Landroid/animation/TimeInterpolator;

.field private static final I:I = 0x96

.field private static final J:I = 0x4b

.field private static final K:Landroid/animation/TimeInterpolator;

.field private static final L:Landroid/animation/TimeInterpolator;

.field private static final M:F = 0.8f

.field static final N:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field static final O:I = 0x0

.field static final P:I = 0x1

.field private static final Q:Z

.field private static final R:[I

.field private static final S:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field protected final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final j:Lcom/google/android/material/snackbar/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final y:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field z:Lcom/google/android/material/snackbar/d$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/animation/TimeInterpolator;

    .line 5
    sget-object v0, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/material/animation/b;->d:Landroid/animation/TimeInterpolator;

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L:Landroid/animation/TimeInterpolator;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q:Z

    .line 16
    sget v0, Ll6/a$c;->Ig:I

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R:[I

    .line 24
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

    .line 4
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 6
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/a;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/d0;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()I

    move-result v1

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 12
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_0

    .line 14
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->e()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f(F)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->h()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e(I)V

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 18
    invoke-static {p2, p3}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 22
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 23
    const-string p2, "\u5e0f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    sget p2, Ll6/a$c;->Fd:I

    const/16 p3, 0xfa

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 28
    sget p2, Ll6/a$c;->Fd:I

    const/16 p3, 0x96

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    move-result p2

    .line 30
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 31
    sget p2, Ll6/a$c;->Id:I

    const/16 p3, 0x4b

    .line 32
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 34
    sget p2, Ll6/a$c;->Vd:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K:Landroid/animation/TimeInterpolator;

    .line 35
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 36
    sget p2, Ll6/a$c;->Vd:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L:Landroid/animation/TimeInterpolator;

    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 38
    sget p2, Ll6/a$c;->Vd:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H:Landroid/animation/TimeInterpolator;

    .line 39
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5e10"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5e11"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5e12"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/snackbar/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    return-void
.end method

.method private varargs C([F)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-object p1
.end method

.method private varargs J([F)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    return-object p1
.end method

.method private L()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method private N()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private a0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t0()V

    .line 10
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p0()V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r0()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/a;

    .line 3
    return-object p0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q:Z

    .line 3
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 3
    return p0
.end method

.method static synthetic j(ILcom/google/android/material/shape/p;)Lcom/google/android/material/shape/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z(ILcom/google/android/material/shape/p;)Lcom/google/android/material/shape/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->c0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->X(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/16 v0, 0x50

    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 40
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 3
    return p0
.end method

.method static synthetic l(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 3
    return p1
.end method

.method private o0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z()V

    .line 28
    :goto_0
    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private p0()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 3
    return p1
.end method

.method private q0(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    return-void

    .line 4
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 3
    return p1
.end method

.method private r0()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()I

    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/x1;->j1(Landroid/view/View;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    filled-new-array {v0, v2}, [I

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 3
    return p1
.end method

.method private s0(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()I

    .line 10
    move-result v2

    .line 11
    filled-new-array {v1, v2}, [I

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    return-void
.end method

.method static synthetic t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t0()V

    .line 4
    return-void
.end method

.method private t0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 14
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 41
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 45
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    add-int/2addr v2, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 54
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 65
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 71
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 76
    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/graphics/Rect;

    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 82
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    if-ne v5, v2, :cond_5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    if-ne v5, v1, :cond_5

    .line 90
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    if-ne v5, v3, :cond_5

    .line 94
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    if-eq v5, v4, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 102
    :goto_2
    if-eqz v5, :cond_6

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    :cond_6
    if-nez v5, :cond_7

    .line 119
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:I

    .line 121
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 123
    if-eq v0, v1, :cond_8

    .line 125
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v1, 0x1d

    .line 129
    if-lt v0, v1, :cond_8

    .line 131
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l0()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 139
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 146
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_8
    return-void
.end method

.method private w(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s0(I)V

    .line 17
    :goto_0
    return-void
.end method

.method private x()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 22
    new-array v0, v0, [I

    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    aget v0, v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    sub-int/2addr v2, v1

    .line 39
    return v2
.end method

.method private static y(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$f;->zd:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    return-object v0
.end method

.method private static z(ILcom/google/android/material/shape/p;)Lcom/google/android/material/shape/k;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B(I)V

    .line 5
    return-void
.end method

.method protected B(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/d;->b(Lcom/google/android/material/snackbar/d$b;I)V

    .line 10
    return-void
.end method

.method public D()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->b()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    return-object v0
.end method

.method public G()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 3
    return v0
.end method

.method protected I()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method protected K()I
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Ll6/a$k;->E0:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ll6/a$k;->F:I

    .line 12
    :goto_0
    return v0
.end method

.method public M()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    return-object v0
.end method

.method protected O()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    if-eq v3, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method final P(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Z

    .line 3
    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/d;->e(Lcom/google/android/material/snackbar/d$b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/d;->f(Lcom/google/android/material/snackbar/d$b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method V()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/core/view/y3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t0()V

    .line 28
    :cond_0
    return-void
.end method

.method W()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method X()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o0()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 11
    :cond_0
    return-void
.end method

.method Y(I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/d;->i(Lcom/google/android/material/snackbar/d$b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 30
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Ljava/lang/Object;I)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_1
    return-void
.end method

.method Z()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/d;->j(Lcom/google/android/material/snackbar/d$b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->b(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public b0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
            "TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public c0(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d0(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u5e13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public d0(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->c()V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 18
    return-object p0
.end method

.method public e0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Z

    .line 3
    return-void
.end method

.method public f0(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j(I)V

    .line 6
    return-object p0
.end method

.method public g0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 3
    return-object p0
.end method

.method public h0(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 3
    return-object p0
.end method

.method public i0(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Z

    .line 3
    return-object p0
.end method

.method k0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public m0()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/d;->c()Lcom/google/android/material/snackbar/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lcom/google/android/material/snackbar/d$b;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/d;->n(ILcom/google/android/material/snackbar/d$b;)V

    .line 14
    return-void
.end method

.method final n0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->c(Landroid/view/ViewGroup;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 42
    invoke-static {v0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o0()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 55
    return-void
.end method

.method public u(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
            "TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
