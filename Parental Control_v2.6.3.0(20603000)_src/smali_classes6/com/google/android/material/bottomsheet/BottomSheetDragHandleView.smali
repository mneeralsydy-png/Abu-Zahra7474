.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BottomSheetDragHandleView.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field private static final C:I


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

.field private final f:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Z

.field private v:Z

.field private x:Z

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->mf:I

    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ll6/a$c;->m1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 3
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C:I

    invoke-static {p1, p2, p3, v0}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll6/a$m;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll6/a$m;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll6/a$m;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    const-string p2, "\u5b9d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->w()V

    .line 12
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, p1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->u(I)V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x4000

    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    return-void
.end method

.method private o()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->n(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    move v1, v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v0, v5, :cond_2

    .line 41
    if-eqz v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v0, v4, :cond_4

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->x:Z

    .line 53
    if-eqz v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v4, v5

    .line 57
    :cond_6
    :goto_0
    move v3, v4

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)V

    .line 63
    return v2
.end method

.method private q()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->s(Landroid/view/View;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static s(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private synthetic t(Landroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private u(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->x:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->x:Z

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Landroidx/core/view/accessibility/i0$a;->j:Landroidx/core/view/accessibility/i0$a;

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->x:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:Ljava/lang/String;

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->z:Ljava/lang/String;

    .line 25
    :goto_1
    new-instance v1, Lcom/google/android/material/bottomsheet/e;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 30
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/x1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V

    .line 33
    return-void
.end method

.method private v(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->u(I)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->w()V

    .line 42
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    :goto_1
    invoke-static {p0, v1}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Z

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->m:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->w()V

    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->q()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    return-void
.end method
