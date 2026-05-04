.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;,
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;

.field private static final p0:Lcom/airbnb/lottie/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/a1;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/airbnb/lottie/e1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/airbnb/lottie/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/y0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/w0;

.field private y:Ljava/lang/String;

.field private z:I
    .annotation build Landroidx/annotation/v0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u032d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->V:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Lcom/airbnb/lottie/y0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/y0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/y0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 5
    new-instance v1, Lcom/airbnb/lottie/w0;

    invoke-direct {v1}, Lcom/airbnb/lottie/w0;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 11
    sget p1, Lcom/airbnb/lottie/i1$a;->a:I

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/y0;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/y0;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/w0;

    invoke-direct {v0}, Lcom/airbnb/lottie/w0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 22
    sget p1, Lcom/airbnb/lottie/i1$a;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/y0;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/y0;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/w0;

    invoke-direct {v0}, Lcom/airbnb/lottie/w0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->X(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/k;

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->C()V

    .line 9
    return-void
.end method

.method private C0(Lcom/airbnb/lottie/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/y0;

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/y0;

    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e1;->c(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lcom/airbnb/lottie/e1;

    .line 28
    return-void
.end method

.method private D(Ljava/lang/String;)Lcom/airbnb/lottie/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/e1;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/h;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/e1;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private E(I)Lcom/airbnb/lottie/e1;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/e1<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/e1;

    .line 9
    new-instance v1, Lcom/airbnb/lottie/j;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/e1;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->K(Landroid/content/Context;I)Lcom/airbnb/lottie/e1;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->L(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private M0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->U0()V

    .line 21
    :cond_0
    return-void
.end method

.method private X(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/i1$c;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/i1$c;->d:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 21
    sget p2, Lcom/airbnb/lottie/i1$c;->o:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/i1$c;->j:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/i1$c;->t:I

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "\u032e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    sget p2, Lcom/airbnb/lottie/i1$c;->o:I

    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q0(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    sget p2, Lcom/airbnb/lottie/i1$c;->j:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s0(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    sget p2, Lcom/airbnb/lottie/i1$c;->t:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v0(Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/i1$c;->i:I

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->F0(I)V

    .line 102
    sget p2, Lcom/airbnb/lottie/i1$c;->c:I

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 112
    :cond_5
    sget p2, Lcom/airbnb/lottie/i1$c;->m:I

    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    move-result p2

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eqz p2, :cond_6

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 123
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/w0;->x1(I)V

    .line 126
    :cond_6
    sget p2, Lcom/airbnb/lottie/i1$c;->r:I

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 134
    sget p2, Lcom/airbnb/lottie/i1$c;->r:I

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e1(I)V

    .line 143
    :cond_7
    sget p2, Lcom/airbnb/lottie/i1$c;->q:I

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 151
    sget p2, Lcom/airbnb/lottie/i1$c;->q:I

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->d1(I)V

    .line 160
    :cond_8
    sget p2, Lcom/airbnb/lottie/i1$c;->s:I

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 168
    sget p2, Lcom/airbnb/lottie/i1$c;->s:I

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g1(F)V

    .line 179
    :cond_9
    sget p2, Lcom/airbnb/lottie/i1$c;->e:I

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 187
    sget p2, Lcom/airbnb/lottie/i1$c;->e:I

    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->A0(Z)V

    .line 196
    :cond_a
    sget p2, Lcom/airbnb/lottie/i1$c;->g:I

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 204
    sget p2, Lcom/airbnb/lottie/i1$c;->g:I

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->D0(Ljava/lang/String;)V

    .line 213
    :cond_b
    sget p2, Lcom/airbnb/lottie/i1$c;->l:I

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->L0(Ljava/lang/String;)V

    .line 222
    sget p2, Lcom/airbnb/lottie/i1$c;->n:I

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    move-result p2

    .line 228
    sget v3, Lcom/airbnb/lottie/i1$c;->n:I

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    move-result v3

    .line 235
    invoke-direct {p0, v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b1(FZ)V

    .line 238
    sget p2, Lcom/airbnb/lottie/i1$c;->h:I

    .line 240
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->C(Z)V

    .line 247
    sget p2, Lcom/airbnb/lottie/i1$c;->f:I

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_c

    .line 255
    sget p2, Lcom/airbnb/lottie/i1$c;->f:I

    .line 257
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, p2}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    move-result-object p2

    .line 269
    new-instance v1, Lcom/airbnb/lottie/k1;

    .line 271
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 274
    move-result p2

    .line 275
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/k1;-><init>(I)V

    .line 278
    new-instance p2, Lcom/airbnb/lottie/model/e;

    .line 280
    const-string v3, "\u032f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    filled-new-array {v3}, [Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-direct {p2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 289
    new-instance v3, Lcom/airbnb/lottie/value/j;

    .line 291
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/value/j;-><init>(Ljava/lang/Object;)V

    .line 294
    sget-object v1, Lcom/airbnb/lottie/b1;->K:Landroid/graphics/ColorFilter;

    .line 296
    invoke-virtual {p0, p2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->w(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 299
    :cond_c
    sget p2, Lcom/airbnb/lottie/i1$c;->p:I

    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_e

    .line 307
    sget p2, Lcom/airbnb/lottie/i1$c;->p:I

    .line 309
    sget-object v1, Lcom/airbnb/lottie/j1;->AUTOMATIC:Lcom/airbnb/lottie/j1;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    move-result p2

    .line 319
    invoke-static {}, Lcom/airbnb/lottie/j1;->values()[Lcom/airbnb/lottie/j1;

    .line 322
    move-result-object v3

    .line 323
    array-length v3, v3

    .line 324
    if-lt p2, v3, :cond_d

    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    move-result p2

    .line 330
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/j1;->values()[Lcom/airbnb/lottie/j1;

    .line 333
    move-result-object v1

    .line 334
    aget-object p2, v1, p2

    .line 336
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c1(Lcom/airbnb/lottie/j1;)V

    .line 339
    :cond_e
    sget p2, Lcom/airbnb/lottie/i1$c;->b:I

    .line 341
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_10

    .line 347
    sget p2, Lcom/airbnb/lottie/i1$c;->b:I

    .line 349
    sget-object v1, Lcom/airbnb/lottie/a;->AUTOMATIC:Lcom/airbnb/lottie/a;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    move-result v3

    .line 355
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    move-result p2

    .line 359
    invoke-static {}, Lcom/airbnb/lottie/j1;->values()[Lcom/airbnb/lottie/j1;

    .line 362
    move-result-object v3

    .line 363
    array-length v3, v3

    .line 364
    if-lt p2, v3, :cond_f

    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result p2

    .line 370
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    .line 373
    move-result-object v1

    .line 374
    aget-object p2, v1, p2

    .line 376
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->y0(Lcom/airbnb/lottie/a;)V

    .line 379
    :cond_10
    sget p2, Lcom/airbnb/lottie/i1$c;->k:I

    .line 381
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    move-result p2

    .line 385
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->J0(Z)V

    .line 388
    sget p2, Lcom/airbnb/lottie/i1$c;->u:I

    .line 390
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_11

    .line 396
    sget p2, Lcom/airbnb/lottie/i1$c;->u:I

    .line 398
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    move-result p2

    .line 402
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i1(Z)V

    .line 405
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2}, Lcom/airbnb/lottie/utils/l;->f(Landroid/content/Context;)F

    .line 417
    move-result p2

    .line 418
    cmpl-float p2, p2, v4

    .line 420
    if-eqz p2, :cond_12

    .line 422
    move v2, v0

    .line 423
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/w0;->B1(Ljava/lang/Boolean;)V

    .line 430
    return-void
.end method

.method private synthetic a0(Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private synthetic b0(I)Lcom/airbnb/lottie/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->M(Landroid/content/Context;I)Lcom/airbnb/lottie/c1;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->N(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private b1(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/w0;->v1(F)V

    .line 15
    return-void
.end method

.method private static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/utils/l;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u0330"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "\u0331"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a0(Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c0(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/c1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 3
    return p0
.end method

.method static synthetic o(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/y0;

    .line 3
    return-object p0
.end method

.method static synthetic q()Lcom/airbnb/lottie/y0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Lcom/airbnb/lottie/y0;

    .line 3
    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lcom/airbnb/lottie/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/y0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e1;->j(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lcom/airbnb/lottie/e1;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/y0;

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e1;->i(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->Z0(Z)V

    .line 6
    return-void
.end method

.method public B()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->G()V

    .line 6
    return-void
.end method

.method public B0(Lcom/airbnb/lottie/k;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/f;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/k;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->a1(Lcom/airbnb/lottie/k;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->M0()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/airbnb/lottie/a1;

    .line 71
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/a1;->a(Lcom/airbnb/lottie/k;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->J(Z)V

    .line 6
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->b1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public E0(Lcom/airbnb/lottie/y0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/y0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/y0;

    .line 3
    return-void
.end method

.method public F()Lcom/airbnb/lottie/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->O()Lcom/airbnb/lottie/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:I

    .line 3
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->P()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->c1(Lcom/airbnb/lottie/c;)V

    .line 6
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->R()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->d1(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public I()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/k;

    .line 3
    return-object v0
.end method

.method public I0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->e1(I)V

    .line 6
    return-void
.end method

.method public J()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public J0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->f1(Z)V

    .line 6
    return-void
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->V()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Lcom/airbnb/lottie/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->g1(Lcom/airbnb/lottie/d;)V

    .line 6
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->Y()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->h1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->a0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->b0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->i1(Z)V

    .line 6
    return-void
.end method

.method public O()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->c0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->j1(I)V

    .line 6
    return-void
.end method

.method public P()Lcom/airbnb/lottie/h1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->d0()Lcom/airbnb/lottie/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->k1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public Q()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->e0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->l1(F)V

    .line 6
    return-void
.end method

.method public R()Lcom/airbnb/lottie/j1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->f0()Lcom/airbnb/lottie/j1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w0;->m1(II)V

    .line 6
    return-void
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->g0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->n1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->h0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public U()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->i0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w0;->p1(FF)V

    .line 6
    return-void
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->l0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->q1(I)V

    .line 6
    return-void
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->m0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->r1(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public X0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->s1(F)V

    .line 6
    return-void
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->o0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->t1(Z)V

    .line 6
    return-void
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->s0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->u1(Z)V

    .line 6
    return-void
.end method

.method public a1(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b1(FZ)V

    .line 5
    return-void
.end method

.method public c1(Lcom/airbnb/lottie/j1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->w1(Lcom/airbnb/lottie/j1;)V

    .line 6
    return-void
.end method

.method public d0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->x1(I)V

    .line 11
    return-void
.end method

.method public d1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->x1(I)V

    .line 13
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->L0()V

    .line 9
    return-void
.end method

.method public e1(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->y1(I)V

    .line 13
    return-void
.end method

.method public f0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 13
    return-void
.end method

.method public f1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->z1(Z)V

    .line 6
    return-void
.end method

.method public g0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->N0()V

    .line 6
    return-void
.end method

.method public g1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->A1(F)V

    .line 6
    return-void
.end method

.method public h0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public h1(Lcom/airbnb/lottie/l1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->C1(Lcom/airbnb/lottie/l1;)V

    .line 6
    return-void
.end method

.method public i0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->O0()V

    .line 6
    return-void
.end method

.method public i1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->D1(Z)V

    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/w0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/w0;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->f0()Lcom/airbnb/lottie/j1;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/airbnb/lottie/j1;->SOFTWARE:Lcom/airbnb/lottie/j1;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public j0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->P0(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public j1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/w0;->F1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->Q0(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public l0(Lcom/airbnb/lottie/a1;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/a1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->R0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public n0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->T0(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->U0()V

    .line 13
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->M0()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s0(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q0(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b1(FZ)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 82
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Z

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f0()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 99
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->L0(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 114
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e1(I)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 129
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d1(I)V

    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->e0()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->p0()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Z

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->Y()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->h0()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->m:I

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->g0()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->v:I

    .line 58
    return-object v1
.end method

.method public p0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->V0()V

    .line 6
    return-void
.end method

.method public q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->E(I)Lcom/airbnb/lottie/e1;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Lcom/airbnb/lottie/e1;)V

    .line 13
    return-void
.end method

.method public r0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d0;->A(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Lcom/airbnb/lottie/e1;)V

    .line 8
    return-void
.end method

.method public s(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->u(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->D(Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Lcom/airbnb/lottie/e1;)V

    .line 13
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public t(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->v(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->w(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->r0(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->o0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e0()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/w0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/w0;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->o0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->L0()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public v(Lcom/airbnb/lottie/a1;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/a1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->Q:Lcom/airbnb/lottie/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/a1;->a(Lcom/airbnb/lottie/k;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d0;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d0;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Lcom/airbnb/lottie/e1;)V

    .line 26
    return-void
.end method

.method public w(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/w0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 6
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/d0;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Lcom/airbnb/lottie/e1;)V

    .line 12
    return-void
.end method

.method public x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 5
    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/l;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/w0;->x(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 11
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->X0(Z)V

    .line 6
    return-void
.end method

.method public y()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->B()V

    .line 13
    return-void
.end method

.method public y0(Lcom/airbnb/lottie/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/w0;->Y0(Lcom/airbnb/lottie/a;)V

    .line 6
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    return-void
.end method
