.class public Landroidx/constraintlayout/motion/widget/m;
.super Landroidx/constraintlayout/motion/widget/f;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$a;
    }
.end annotation


# static fields
.field static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:I = 0x5


# instance fields
.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Landroid/view/View;

.field L:F

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:F

.field private Q:F

.field private R:Z

.field S:I

.field T:I

.field U:I

.field V:Landroid/graphics/RectF;

.field W:Landroid/graphics/RectF;

.field X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CROSS"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->l0:Ljava/lang/String;

    const-string v0, "triggerReceiver"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->k0:Ljava/lang/String;

    const-string v0, "negativeCross"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->j0:Ljava/lang/String;

    const-string v0, "positiveCross"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->i0:Ljava/lang/String;

    const-string v0, "triggerID"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->h0:Ljava/lang/String;

    const-string v0, "triggerCollisionId"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->g0:Ljava/lang/String;

    const-string v0, "triggerCollisionView"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->f0:Ljava/lang/String;

    const-string v0, "triggerSlack"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->e0:Ljava/lang/String;

    const-string v0, "postLayout"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->d0:Ljava/lang/String;

    const-string v0, "viewTransitionOnNegativeCross"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->c0:Ljava/lang/String;

    const-string v0, "viewTransitionOnPositiveCross"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->b0:Ljava/lang/String;

    const-string v0, "viewTransitionOnCross"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->a0:Ljava/lang/String;

    const-string v0, "KeyTrigger"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->Y:Ljava/lang/String;

    const-string v0, "KeyTrigger"

    sput-object v0, Landroidx/constraintlayout/motion/widget/m;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 10
    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 24
    const v0, 0x3dcccccd

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x5

    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method private B(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "call"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->C(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 75
    :goto_1
    return-void
.end method

.method private C(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private E(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "child",
            "postLayout"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/m;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 3
    return p1
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 3
    return p0
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 3
    return p1
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 3
    return p0
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 3
    return p1
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/m;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 3
    return p0
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/m;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 3
    return p1
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/m;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 3
    return p1
.end method


# virtual methods
.method public A(FLandroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "child"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 3
    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 31
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 33
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 38
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 40
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 77
    if-nez v0, :cond_4

    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v3

    .line 84
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 90
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v1, v3

    .line 93
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 95
    move v8, v3

    .line 96
    move v3, v1

    .line 97
    move v1, v8

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 107
    sub-float v4, p1, v0

    .line 109
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 111
    sub-float/2addr v5, v0

    .line 112
    mul-float/2addr v5, v4

    .line 113
    cmpg-float v0, v5, v1

    .line 115
    if-gez v0, :cond_8

    .line 117
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 119
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 123
    sub-float v0, p1, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v0

    .line 129
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 131
    cmpl-float v0, v0, v4

    .line 133
    if-lez v0, :cond_8

    .line 135
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 137
    :cond_8
    move v0, v3

    .line 138
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 140
    if-eqz v4, :cond_9

    .line 142
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 144
    sub-float v5, p1, v4

    .line 146
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 148
    sub-float/2addr v6, v4

    .line 149
    mul-float/2addr v6, v5

    .line 150
    cmpg-float v4, v6, v1

    .line 152
    if-gez v4, :cond_a

    .line 154
    cmpg-float v4, v5, v1

    .line 156
    if-gez v4, :cond_a

    .line 158
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 160
    move v4, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 164
    sub-float v4, p1, v4

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v4

    .line 170
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 172
    cmpl-float v4, v4, v5

    .line 174
    if-lez v4, :cond_a

    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 178
    :cond_a
    move v4, v3

    .line 179
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 181
    if-eqz v5, :cond_c

    .line 183
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 185
    sub-float v6, p1, v5

    .line 187
    iget v7, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 189
    sub-float/2addr v7, v5

    .line 190
    mul-float/2addr v7, v6

    .line 191
    cmpg-float v5, v7, v1

    .line 193
    if-gez v5, :cond_b

    .line 195
    cmpl-float v1, v6, v1

    .line 197
    if-lez v1, :cond_b

    .line 199
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v2, v3

    .line 203
    :goto_6
    move v1, v2

    .line 204
    :goto_7
    move v3, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 208
    sub-float v1, p1, v1

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v1

    .line 214
    iget v5, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 216
    cmpl-float v1, v1, v5

    .line 218
    if-lez v1, :cond_d

    .line 220
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 222
    :cond_d
    move v1, v3

    .line 223
    goto :goto_7

    .line 224
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 226
    if-nez v3, :cond_e

    .line 228
    if-nez v0, :cond_e

    .line 230
    if-eqz v1, :cond_f

    .line 232
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 240
    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0(IZF)V

    .line 243
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 245
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 247
    if-ne p1, v2, :cond_10

    .line 249
    move-object p1, p2

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    iget v2, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    :goto_9
    if-eqz v3, :cond_12

    .line 265
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 267
    if-eqz v2, :cond_11

    .line 269
    invoke-direct {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 272
    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    .line 274
    sget v3, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 276
    if-eq v2, v3, :cond_12

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 284
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    .line 286
    filled-new-array {p1}, [Landroid/view/View;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2(I[Landroid/view/View;)V

    .line 293
    :cond_12
    if-eqz v1, :cond_14

    .line 295
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 297
    if-eqz v1, :cond_13

    .line 299
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 302
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    .line 304
    sget v2, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 306
    if-eq v1, v2, :cond_14

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 314
    iget v2, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    .line 316
    filled-new-array {p1}, [Landroid/view/View;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2(I[Landroid/view/View;)V

    .line 323
    :cond_14
    if-eqz v0, :cond_16

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_15

    .line 329
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->B(Ljava/lang/String;Landroid/view/View;)V

    .line 332
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    .line 334
    sget v1, Landroidx/constraintlayout/motion/widget/f;->f:I

    .line 336
    if-eq v0, v1, :cond_16

    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 344
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    .line 346
    filled-new-array {p1}, [Landroid/view/View;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2(I[Landroid/view/View;)V

    .line 353
    :cond_16
    return-void
.end method

.method D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    .line 3
    return v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;

    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->D:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->D:I

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 34
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 42
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->M:Z

    .line 46
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->N:Z

    .line 50
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->O:Z

    .line 54
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->P:F

    .line 58
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->Q:F

    .line 62
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 66
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->V:Landroid/graphics/RectF;

    .line 70
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->W:Landroid/graphics/RectF;

    .line 74
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->X:Ljava/util/HashMap;

    .line 78
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/m;->b()Landroidx/constraintlayout/motion/widget/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/g$m;->lg:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/m$a;->a(Landroidx/constraintlayout/motion/widget/m;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "triggerReceiver"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "postLayout"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "viewTransitionOnCross"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x9

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "triggerSlack"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "CROSS"

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v1, "viewTransitionOnNegativeCross"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "triggerCollisionView"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v1, "negativeCross"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v1, "triggerID"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v0, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v1, "triggerCollisionId"

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v1, "viewTransitionOnPositiveCross"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v1, "positiveCross"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 164
    move-result p1

    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->l(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/m;->R:Z

    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 178
    move-result p1

    .line 179
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->U:I

    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->m(Ljava/lang/Object;)F

    .line 185
    move-result p1

    .line 186
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->L:F

    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:Ljava/lang/String;

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 199
    move-result p1

    .line 200
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->S:I

    .line 202
    goto :goto_1

    .line 203
    :pswitch_6
    check-cast p2, Landroid/view/View;

    .line 205
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/View;

    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:Ljava/lang/String;

    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 218
    move-result p1

    .line 219
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    .line 221
    goto :goto_1

    .line 222
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 225
    move-result p1

    .line 226
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:I

    .line 228
    goto :goto_1

    .line 229
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/f;->n(Ljava/lang/Object;)I

    .line 232
    move-result p1

    .line 233
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->T:I

    .line 235
    goto :goto_1

    .line 236
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->H:Ljava/lang/String;

    .line 242
    :goto_1
    return-void

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
