.class Landroidx/core/view/o2$c;
.super Landroidx/core/view/o2$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/o2$c$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/core/view/o2$c;->f:Landroid/view/animation/Interpolator;

    .line 14
    new-instance v0, Landroidx/interpolator/view/animation/a;

    .line 16
    invoke-direct {v0}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/view/o2$c;->g:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    sput-object v0, Landroidx/core/view/o2$c;->h:Landroid/view/animation/Interpolator;

    .line 28
    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/o2$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    return-void
.end method

.method static i(Landroidx/core/view/j3;Landroidx/core/view/j3;)I
    .locals 4
    .param p0    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroidx/core/graphics/d0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static j(Landroidx/core/view/j3;Landroidx/core/view/j3;I)Landroidx/core/view/o2$a;
    .locals 4
    .param p0    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroidx/core/graphics/d0;->a:I

    .line 11
    iget v0, p1, Landroidx/core/graphics/d0;->a:I

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/core/graphics/d0;->b:I

    .line 19
    iget v1, p1, Landroidx/core/graphics/d0;->b:I

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/graphics/d0;->c:I

    .line 27
    iget v2, p1, Landroidx/core/graphics/d0;->c:I

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/core/graphics/d0;->d:I

    .line 35
    iget v3, p1, Landroidx/core/graphics/d0;->d:I

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Landroidx/core/graphics/d0;->a:I

    .line 47
    iget v1, p1, Landroidx/core/graphics/d0;->a:I

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/core/graphics/d0;->b:I

    .line 55
    iget v2, p1, Landroidx/core/graphics/d0;->b:I

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/core/graphics/d0;->c:I

    .line 63
    iget v3, p1, Landroidx/core/graphics/d0;->c:I

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    iget p0, p0, Landroidx/core/graphics/d0;->d:I

    .line 71
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/view/o2$a;

    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/core/view/o2$a;-><init>(Landroidx/core/graphics/d0;Landroidx/core/graphics/d0;)V

    .line 86
    return-object p1
.end method

.method static k(ILandroidx/core/view/j3;Landroidx/core/view/j3;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroidx/core/graphics/d0;->d:I

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroidx/core/graphics/d0;->d:I

    .line 18
    if-le p0, p1, :cond_0

    .line 20
    sget-object p0, Landroidx/core/view/o2$c;->f:Landroid/view/animation/Interpolator;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroidx/core/view/o2$c;->g:Landroid/view/animation/Interpolator;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroidx/core/view/o2$c;->h:Landroid/view/animation/Interpolator;

    .line 28
    return-object p0
.end method

.method private static l(Landroid/view/View;Landroidx/core/view/o2$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/o2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/o2$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/o2$c$a;-><init>(Landroid/view/View;Landroidx/core/view/o2$b;)V

    .line 6
    return-object v0
.end method

.method static m(Landroid/view/View;Landroidx/core/view/o2;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/o2$c;->r(Landroid/view/View;)Landroidx/core/view/o2$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/o2$b;->b(Landroidx/core/view/o2;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/o2$b;->a()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/o2$c;->m(Landroid/view/View;Landroidx/core/view/o2;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static n(Landroid/view/View;Landroidx/core/view/o2;Landroid/view/WindowInsets;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/o2$c;->r(Landroid/view/View;)Landroidx/core/view/o2$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iput-object p2, v0, Landroidx/core/view/o2$b;->b:Landroid/view/WindowInsets;

    .line 10
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/o2$b;->c(Landroidx/core/view/o2;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/o2$b;->a()I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/o2$c;->n(Landroid/view/View;Landroidx/core/view/o2;Landroid/view/WindowInsets;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method static o(Landroid/view/View;Landroidx/core/view/j3;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/j3;",
            "Ljava/util/List<",
            "Landroidx/core/view/o2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/o2$c;->r(Landroid/view/View;)Landroidx/core/view/o2$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o2$b;->d(Landroidx/core/view/j3;Ljava/util/List;)Landroidx/core/view/j3;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/o2$b;->a()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/o2$c;->o(Landroid/view/View;Landroidx/core/view/j3;Ljava/util/List;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static p(Landroid/view/View;Landroidx/core/view/o2;Landroidx/core/view/o2$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/o2$c;->r(Landroid/view/View;)Landroidx/core/view/o2$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o2$b;->e(Landroidx/core/view/o2;Landroidx/core/view/o2$a;)Landroidx/core/view/o2$a;

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/o2$b;->a()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/o2$c;->p(Landroid/view/View;Landroidx/core/view/o2;Landroidx/core/view/o2$a;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lg1/a$e;->j0:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static r(Landroid/view/View;)Landroidx/core/view/o2$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lg1/a$e;->r0:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/o2$c$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/core/view/o2$c$a;

    .line 13
    iget-object p0, p0, Landroidx/core/view/o2$c$a;->a:Landroidx/core/view/o2$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method static s(Landroidx/core/view/j3;Landroidx/core/view/j3;FI)Landroidx/core/view/j3;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/j3$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/j3$b;-><init>(Landroidx/core/view/j3;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    and-int v2, p3, v1

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/j3$b;->c(ILandroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Landroidx/core/graphics/d0;->a:I

    .line 33
    iget v5, v3, Landroidx/core/graphics/d0;->a:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    iget v6, v2, Landroidx/core/graphics/d0;->b:I

    .line 48
    iget v7, v3, Landroidx/core/graphics/d0;->b:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    iget v7, v2, Landroidx/core/graphics/d0;->c:I

    .line 58
    iget v10, v3, Landroidx/core/graphics/d0;->c:I

    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    iget v10, v2, Landroidx/core/graphics/d0;->d:I

    .line 68
    iget v3, v3, Landroidx/core/graphics/d0;->d:I

    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/j3;->z(Landroidx/core/graphics/d0;IIII)Landroidx/core/graphics/d0;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/j3$b;->c(ILandroidx/core/graphics/d0;)Landroidx/core/view/j3$b;

    .line 83
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method static t(Landroid/view/View;Landroidx/core/view/o2$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/o2$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lg1/a$e;->j0:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget p1, Lg1/a$e;->r0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/core/view/o2$c$a;

    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/core/view/o2$c$a;-><init>(Landroid/view/View;Landroidx/core/view/o2$b;)V

    .line 26
    sget p1, Lg1/a$e;->r0:I

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
