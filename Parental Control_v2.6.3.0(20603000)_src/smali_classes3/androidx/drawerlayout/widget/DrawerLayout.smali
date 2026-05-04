.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Landroidx/customview/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;
    }
.end annotation


# static fields
.field private static final F2:Ljava/lang/String;

.field private static final G2:[I

.field public static final H2:I = 0x0

.field public static final I2:I = 0x1

.field public static final J2:I = 0x2

.field public static final K2:I = 0x0

.field public static final L2:I = 0x1

.field public static final M2:I = 0x2

.field public static final N2:I = 0x3

.field private static final O2:I = 0x40

.field private static final P2:I = -0x67000000

.field private static final Q2:I = 0xa0

.field private static final R2:I = 0x190

.field private static final S2:Z = false

.field private static final T2:Z = true

.field private static final U2:F = 1.0f

.field static final V2:[I

.field static final W2:Z

.field private static final X2:Z

.field private static final Y2:Ljava/lang/String;

.field private static Z2:Z


# instance fields
.field private A:I

.field private A2:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private final B2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private C2:Landroid/graphics/Rect;

.field private D2:Landroid/graphics/Matrix;

.field private final E2:Landroidx/core/view/accessibility/p0;

.field private H:I

.field private L:I

.field private M:I

.field private Q:I

.field private Q1:F

.field private V:Z

.field private V1:Landroid/graphics/drawable/Drawable;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field private d:F

.field private e:I

.field private f:I

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Landroid/graphics/drawable/Drawable;

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private p0:Landroidx/drawerlayout/widget/DrawerLayout$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p1:F

.field private p2:Landroid/graphics/drawable/Drawable;

.field private t2:Ljava/lang/CharSequence;

.field private u2:Ljava/lang/CharSequence;

.field private final v:Landroidx/customview/widget/d;

.field private v2:Ljava/lang/Object;

.field private w2:Z

.field private final x:Landroidx/customview/widget/d;

.field private x2:Landroid/graphics/drawable/Drawable;

.field private final y:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field private y2:Landroid/graphics/drawable/Drawable;

.field private final z:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field private z2:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->Y2:Ljava/lang/String;

    const-string v0, "DrawerLayout"

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->F2:Ljava/lang/String;

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->G2:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->V2:[I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->W2:Z

    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->X2:Z

    .line 26
    const/16 v2, 0x1d

    .line 28
    if-lt v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->Z2:Z

    .line 34
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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ly1/a$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 5
    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/high16 v0, -0x67000000

    .line 7
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    const/4 v1, 0x3

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 12
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 13
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z2:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A2:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E2:Landroidx/core/view/accessibility/p0;

    const/high16 v2, 0x40000

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 21
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 22
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 23
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/d;->p(Landroid/view/ViewGroup;FLandroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 25
    invoke-virtual {v5, v0}, Landroidx/customview/widget/d;->T(I)V

    .line 26
    invoke-virtual {v5, v2}, Landroidx/customview/widget/d;->U(F)V

    .line 27
    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout$g;->q(Landroidx/customview/widget/d;)V

    .line 28
    invoke-static {p0, v4, v1}, Landroidx/customview/widget/d;->p(Landroid/view/ViewGroup;FLandroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroidx/customview/widget/d;->T(I)V

    .line 30
    invoke-virtual {v3, v2}, Landroidx/customview/widget/d;->U(F)V

    .line 31
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout$g;->q(Landroidx/customview/widget/d;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-static {p0, v0}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 34
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->G2:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Ly1/a$j;->g:[I

    .line 44
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_1
    sget p2, Ly1/a$j;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    sget p2, Ly1/a$j;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ly1/a$c;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B2:Ljava/util/ArrayList;

    return-void

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method

.method private A()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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

.method static C(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->X(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private J(FFLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C2:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C2:Landroid/graphics/Rect;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C2:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C2:Landroid/graphics/Rect;

    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private K(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    :cond_0
    return-void
.end method

.method private R()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z2:Landroid/graphics/drawable/Drawable;

    .line 29
    return-object v0
.end method

.method private S()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A2:Landroid/graphics/drawable/Drawable;

    .line 29
    return-object v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->X2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->R()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->S()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method private i0(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/view/accessibility/i0$a;->z:Landroidx/core/view/accessibility/i0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/accessibility/i0$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/x1;->x1(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E2:Landroidx/core/view/accessibility/p0;

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/x1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V

    .line 29
    :cond_0
    return-void
.end method

.method private j0(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    if-ne v2, p1, :cond_2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    :goto_0
    return p2
.end method

.method private x(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D2:Landroid/graphics/Matrix;

    .line 40
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D2:Landroid/graphics/Matrix;

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D2:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D2:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 59
    :cond_1
    return-object p1
.end method

.method static y(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static z(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method D(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    if-nez p1, :cond_0

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

.method public E(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public F(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "View "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not a drawer"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method G(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    invoke-static {p1}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x5

    .line 25
    if-eqz p1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public H(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public I(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 18
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "View "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not a drawer"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method L(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    mul-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-int v1, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d0(Landroid/view/View;F)V

    .line 30
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->N(IZ)V

    .line 5
    return-void
.end method

.method public N(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "No drawer view found with gravity "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public O(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->P(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public P(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j0(Landroid/view/View;Z)V

    .line 27
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i0(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 34
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->L(Landroid/view/View;F)V

    .line 79
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k0(ILandroid/view/View;)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "View "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " is not a sliding drawer"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method public Q(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public U(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v2:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w2:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 22
    return-void
.end method

.method public V(F)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/x1;->V1(Landroid/view/View;F)V

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public W(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p0:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Q(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p0:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 15
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 9
    return-void
.end method

.method public Y(II)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_2

    .line 15
    const v2, 0x800003

    .line 18
    if-eq p2, v2, :cond_1

    .line 20
    const v2, 0x800005

    .line 23
    if-eq p2, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 46
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/d;->c()V

    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_7

    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_6

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 62
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 72
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 75
    :cond_8
    :goto_2
    return-void
.end method

.method public Z(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "View "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, " is not a drawer with appropriate layout_gravity"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public a0(II)V
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
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b0(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B2:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 50
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B2:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B2:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B2:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 26
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->W2:Z

    .line 28
    if-nez p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 35
    :cond_2
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, v3

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 41
    :cond_1
    return-void
.end method

.method public b0(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->X2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x800003

    .line 9
    and-int v1, p2, v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x2:Landroid/graphics/drawable/Drawable;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x800005

    .line 19
    and-int v1, p2, v0

    .line 21
    if-ne v1, v0, :cond_2

    .line 23
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y2:Landroid/graphics/drawable/Drawable;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    and-int/lit8 v0, p2, 0x3

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z2:Landroid/graphics/drawable/Drawable;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x5

    .line 35
    and-int/2addr p2, v0

    .line 36
    if-ne p2, v0, :cond_4

    .line 38
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A2:Landroid/graphics/drawable/Drawable;

    .line 40
    :goto_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->T()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_4
    return-void
.end method

.method c(Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public c0(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t2:Ljava/lang/CharSequence;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u2:Ljava/lang/CharSequence;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

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

.method public close()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 7
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->o(Z)Z

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/customview/widget/d;->o(Z)Z

    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 50
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(IZ)V

    .line 5
    return-void
.end method

.method d0(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 9
    cmpl-float v1, p2, v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 19
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_4

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_0
    if-ltz v0, :cond_3

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->J(FFLandroid/view/View;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    return v3

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v9

    .line 29
    move v10, v8

    .line 30
    move v11, v10

    .line 31
    :goto_0
    if-ge v10, v9, :cond_3

    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v12

    .line 37
    if-eq v12, v2, :cond_2

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_2

    .line 45
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 51
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v13

    .line 61
    if-ge v13, v3, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 73
    move-result v12

    .line 74
    if-le v12, v11, :cond_2

    .line 76
    move v11, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v12

    .line 82
    if-ge v12, v5, :cond_2

    .line 84
    move v5, v12

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    move v8, v11

    .line 96
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v10, v3, v6

    .line 108
    if-lez v10, :cond_5

    .line 110
    if-eqz v4, :cond_5

    .line 112
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 114
    const/high16 v4, -0x1000000

    .line 116
    and-int/2addr v4, v2

    .line 117
    ushr-int/lit8 v4, v4, 0x18

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v4, v3

    .line 121
    float-to-int v3, v4

    .line 122
    shl-int/lit8 v3, v3, 0x18

    .line 124
    const v4, 0xffffff

    .line 127
    and-int/2addr v2, v4

    .line 128
    or-int/2addr v2, v3

    .line 129
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v2, v8

    .line 135
    int-to-float v4, v5

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v3

    .line 140
    int-to-float v5, v3

    .line 141
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroid/graphics/Paint;

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p1

    .line 145
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 152
    const/high16 v4, 0x437f0000    # 255.0f

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 169
    move-result v3

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 173
    move-result v7

    .line 174
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 176
    invoke-virtual {v8}, Landroidx/customview/widget/d;->B()I

    .line 179
    move-result v8

    .line 180
    int-to-float v10, v7

    .line 181
    int-to-float v8, v8

    .line 182
    div-float/2addr v10, v8

    .line 183
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result v5

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 190
    move-result v5

    .line 191
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 196
    move-result v8

    .line 197
    add-int/2addr v3, v7

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 207
    mul-float/2addr v5, v4

    .line 208
    float-to-int v3, v5

    .line 209
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i2:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 220
    if-eqz v3, :cond_7

    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 229
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    move-result v3

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v8

    .line 243
    sub-int/2addr v8, v7

    .line 244
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 246
    invoke-virtual {v10}, Landroidx/customview/widget/d;->B()I

    .line 249
    move-result v10

    .line 250
    int-to-float v8, v8

    .line 251
    int-to-float v10, v10

    .line 252
    div-float/2addr v8, v10

    .line 253
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    move-result v5

    .line 257
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v5

    .line 261
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 263
    sub-int v3, v7, v3

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 268
    move-result v8

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 278
    mul-float/2addr v5, v4

    .line 279
    float-to-int v3, v5

    .line 280
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p2:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_7
    :goto_2
    return v9
.end method

.method public e(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "No drawer view found with gravity "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->y(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public e0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public f0(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->L(Landroid/view/View;F)V

    .line 71
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k0(ILandroid/view/View;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "View "

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " is not a sliding drawer"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2
.end method

.method public g0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 5
    return-void
.end method

.method public h0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method i(Z)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 20
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 46
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 79
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->p()V

    .line 82
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 84
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->p()V

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_4
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method j(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 35
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->b(Landroid/view/View;)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j0(Landroid/view/View;Z)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i0(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/16 v0, 0x20

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 64
    :cond_1
    return-void
.end method

.method k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1

    .line 13
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 34
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j0(Landroid/view/View;Z)V

    .line 43
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i0(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/16 p1, 0x20

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    :cond_1
    return-void
.end method

.method k0(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/d;->F()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 9
    invoke-virtual {v1}, Landroidx/customview/widget/d;->F()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v3, v2

    .line 28
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    if-nez p1, :cond_5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p1, v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    cmpl-float p1, p1, v0

    .line 53
    if-nez p1, :cond_5

    .line 55
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 58
    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    .line 60
    if-eq v3, p1, :cond_6

    .line 62
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    .line 64
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    :goto_3
    if-ltz p1, :cond_6

    .line 75
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 83
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c(I)V

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return-void
.end method

.method l(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i1:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d(Landroid/view/View;F)V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 28
    if-ne v3, p1, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method o()Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w2:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v2:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/d;->W(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/customview/widget/d;->W(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 28
    if-eq v0, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 33
    invoke-virtual {p1, v4}, Landroidx/customview/widget/d;->f(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 41
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->p()V

    .line 44
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 46
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->p()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 53
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 55
    :cond_2
    :goto_0
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result p1

    .line 65
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p1:F

    .line 67
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q1:F

    .line 69
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:F

    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v4, v4, v5

    .line 74
    if-lez v4, :cond_4

    .line 76
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/d;->v(II)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p1, v3

    .line 95
    :goto_1
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 97
    :goto_2
    if-nez v1, :cond_6

    .line 99
    if-nez p1, :cond_6

    .line 101
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->A()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 109
    if-eqz p1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 25
    if-ne v7, v8, :cond_0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v7

    .line 57
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    add-int v12, v8, v10

    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    int-to-float v10, v8

    .line 90
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    sub-int v11, v2, v11

    .line 96
    sub-int v12, v2, v11

    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 103
    cmpl-float v11, v12, v11

    .line 105
    if-eqz v11, :cond_3

    .line 107
    move v11, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 114
    const/16 v14, 0x10

    .line 116
    if-eq v13, v14, :cond_5

    .line 118
    const/16 v14, 0x50

    .line 120
    if-eq v13, v14, :cond_4

    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sub-int v9, p5, p3

    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    sub-int v13, v9, v13

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    sub-int/2addr v9, v14

    .line 145
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sub-int v13, p5, p3

    .line 151
    sub-int v14, v13, v9

    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    if-ge v14, v15, :cond_6

    .line 159
    move v14, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int v15, v14, v9

    .line 163
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    sub-int v4, v13, v1

    .line 167
    if-le v15, v4, :cond_7

    .line 169
    sub-int/2addr v13, v1

    .line 170
    sub-int v14, v13, v9

    .line 172
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 173
    add-int/2addr v9, v14

    .line 174
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->d0(Landroid/view/View;F)V

    .line 182
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 184
    const/4 v4, 0x0

    .line 185
    cmpl-float v1, v1, v4

    .line 187
    if-lez v1, :cond_9

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v1, 0x4

    .line 192
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v4

    .line 196
    if-eq v4, v1, :cond_a

    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    const/4 v1, 0x1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->Z2:Z

    .line 208
    if-eqz v1, :cond_c

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-static {v1}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroidx/core/view/j3;->n()Landroidx/core/graphics/d0;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 226
    invoke-virtual {v2}, Landroidx/customview/widget/d;->A()I

    .line 229
    move-result v3

    .line 230
    iget v4, v1, Landroidx/core/graphics/d0;->a:I

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Landroidx/customview/widget/d;->S(I)V

    .line 239
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 241
    invoke-virtual {v2}, Landroidx/customview/widget/d;->A()I

    .line 244
    move-result v3

    .line 245
    iget v1, v1, Landroidx/core/graphics/d0;->c:I

    .line 247
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v2, v1}, Landroidx/customview/widget/d;->S(I)V

    .line 254
    :cond_c
    const/4 v1, 0x0

    .line 255
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 257
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 259
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    if-eq v2, v5, :cond_2

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 31
    const/16 v6, 0x12c

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v2:Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-static/range {p0 .. p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 59
    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v8

    .line 64
    move v9, v6

    .line 65
    move v10, v9

    .line 66
    move v11, v10

    .line 67
    :goto_1
    if-ge v9, v8, :cond_13

    .line 69
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v13

    .line 77
    const/16 v14, 0x8

    .line 79
    if-ne v13, v14, :cond_4

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 89
    const/4 v14, 0x3

    .line 90
    if-eqz v1, :cond_a

    .line 92
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 94
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    move-result v15

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    move-result v16

    .line 102
    const/4 v2, 0x5

    .line 103
    if-eqz v16, :cond_7

    .line 105
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v2:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroid/view/WindowInsets;

    .line 109
    if-ne v15, v14, :cond_5

    .line 111
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 118
    move-result v15

    .line 119
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ne v15, v2, :cond_6

    .line 130
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 137
    move-result v14

    .line 138
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 145
    move-result-object v5

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v2:Ljava/lang/Object;

    .line 152
    check-cast v5, Landroid/view/WindowInsets;

    .line 154
    const/4 v14, 0x3

    .line 155
    if-ne v15, v14, :cond_8

    .line 157
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    move-result v14

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    move-result v15

    .line 169
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-ne v15, v2, :cond_9

    .line 176
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 183
    move-result v14

    .line 184
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 187
    move-result v15

    .line 188
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 191
    move-result-object v5

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 195
    move-result v2

    .line 196
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 201
    move-result v2

    .line 202
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 207
    move-result v2

    .line 208
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    move-result v2

    .line 214
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 222
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    sub-int v2, v3, v2

    .line 226
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    sub-int/2addr v2, v5

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v2

    .line 235
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    sub-int v14, v4, v14

    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    sub-int/2addr v14, v13

    .line 242
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :goto_5
    move/from16 v15, p1

    .line 251
    move/from16 v13, p2

    .line 253
    goto/16 :goto_9

    .line 255
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 257
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_12

    .line 263
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->X2:Z

    .line 265
    if-eqz v2, :cond_c

    .line 267
    invoke-static {v12}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 270
    move-result v2

    .line 271
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 273
    cmpl-float v2, v2, v14

    .line 275
    if-eqz v2, :cond_c

    .line 277
    invoke-static {v12, v14}, Landroidx/core/view/x1;->V1(Landroid/view/View;F)V

    .line 280
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)I

    .line 283
    move-result v2

    .line 284
    and-int/lit8 v2, v2, 0x7

    .line 286
    const/4 v14, 0x3

    .line 287
    if-ne v2, v14, :cond_d

    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move v14, v6

    .line 292
    :goto_6
    if-eqz v14, :cond_e

    .line 294
    if-nez v10, :cond_f

    .line 296
    :cond_e
    if-nez v14, :cond_10

    .line 298
    if-nez v11, :cond_f

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    const-string v4, "Child drawer has absolute gravity "

    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(I)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    const-string v4, " but this DrawerLayout already has a drawer view along that edge"

    .line 316
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v1

    .line 324
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    const/4 v11, 0x1

    .line 329
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 331
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    add-int/2addr v2, v14

    .line 334
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    add-int/2addr v2, v14

    .line 337
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    move/from16 v15, p1

    .line 341
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 344
    move-result v2

    .line 345
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 349
    add-int/2addr v14, v5

    .line 350
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 352
    move/from16 v13, p2

    .line 354
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 361
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 363
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "Child "

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    const-string v3, " at index "

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v1

    .line 400
    :cond_13
    return-void

    .line 401
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroid/view/View;)V

    .line 31
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 39
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->l:I

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 47
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->m:I

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    const v2, 0x800003

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 57
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->v:I

    .line 59
    if-eq p1, v1, :cond_5

    .line 61
    const v0, 0x800005

    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    .line 67
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->T()V

    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_2
    if-nez v7, :cond_3

    .line 43
    if-eqz v6, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 53
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->l:I

    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->m:I

    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->v:I

    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/d;->M(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/customview/widget/d;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/d;->M(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 30
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/d;->v(II)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p1:F

    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q1:F

    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/customview/widget/d;

    .line 65
    invoke-virtual {v3}, Landroidx/customview/widget/d;->E()I

    .line 68
    move-result v3

    .line 69
    mul-float/2addr v0, v0

    .line 70
    mul-float/2addr p1, p1

    .line 71
    add-float/2addr p1, v0

    .line 72
    mul-int/2addr v3, v3

    .line 73
    int-to-float v0, v3

    .line 74
    cmpg-float p1, p1, v0

    .line 76
    if-gez p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p1, v0, :cond_3

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result p1

    .line 104
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p1:F

    .line 106
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q1:F

    .line 108
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    .line 110
    :goto_0
    return v2
.end method

.method public open()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x800003

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(I)V

    .line 7
    return-void
.end method

.method p()Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/view/View;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->X2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public r(I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_9

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_6

    .line 11
    const v2, 0x800003

    .line 14
    if-eq p1, v2, :cond_3

    .line 16
    const v2, 0x800005

    .line 19
    if-eq p1, v2, :cond_0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 24
    if-eq p1, v1, :cond_1

    .line 26
    return p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 29
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 34
    :goto_0
    if-eq p1, v1, :cond_c

    .line 36
    return p1

    .line 37
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 39
    if-eq p1, v1, :cond_4

    .line 41
    return p1

    .line 42
    :cond_4
    if-nez v0, :cond_5

    .line 44
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 49
    :goto_1
    if-eq p1, v1, :cond_c

    .line 51
    return p1

    .line 52
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:I

    .line 54
    if-eq p1, v1, :cond_7

    .line 56
    return p1

    .line 57
    :cond_7
    if-nez v0, :cond_8

    .line 59
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 64
    :goto_2
    if-eq p1, v1, :cond_c

    .line 66
    return p1

    .line 67
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:I

    .line 69
    if-eq p1, v1, :cond_a

    .line 71
    return p1

    .line 72
    :cond_a
    if-nez v0, :cond_b

    .line 74
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 76
    goto :goto_3

    .line 77
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 79
    :goto_3
    if-eq p1, v1, :cond_c

    .line 81
    return p1

    .line 82
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "View "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " is not a drawer"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public t(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t2:Ljava/lang/CharSequence;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u2:Ljava/lang/CharSequence;

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 9
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method v(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 9
    return p1
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
