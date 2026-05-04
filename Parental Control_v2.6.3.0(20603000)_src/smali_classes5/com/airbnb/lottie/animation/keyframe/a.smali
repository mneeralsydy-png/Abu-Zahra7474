.class public abstract Lcom/airbnb/lottie/animation/keyframe/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/a$d;,
        Lcom/airbnb/lottie/animation/keyframe/a$b;,
        Lcom/airbnb/lottie/animation/keyframe/a$c;,
        Lcom/airbnb/lottie/animation/keyframe/a$f;,
        Lcom/airbnb/lottie/animation/keyframe/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/animation/keyframe/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Lcom/airbnb/lottie/value/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/j<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 27
    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/a;->o(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 33
    return-void
.end method

.method private g()F
    .locals 2
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->b()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->g:F

    .line 19
    return v0
.end method

.method private static o(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/animation/keyframe/a$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/a$c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/a$f;

    .line 22
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a$f;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/a$e;

    .line 28
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a$e;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected b()Lcom/airbnb/lottie/value/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0341"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 8
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$d;->a()Lcom/airbnb/lottie/value/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method c()F
    .locals 2
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->h:F

    .line 19
    return v0
.end method

.method protected d()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method e()F
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->f()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->f()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 11
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/a$d;->c(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/airbnb/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/a;->j(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/a;->i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->f:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method abstract i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected j(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u0342"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0343"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/a$b;

    .line 23
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/a$b;->d()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 32
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->b:Z

    .line 4
    return-void
.end method

.method public m(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0344"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 8
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$d;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->g()F

    .line 21
    move-result v1

    .line 22
    cmpg-float v1, p1, v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->g()F

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->c()F

    .line 34
    move-result v1

    .line 35
    cmpl-float v1, p1, v1

    .line 37
    if-lez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->c()F

    .line 42
    move-result p1

    .line 43
    :cond_2
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 45
    cmpl-float v1, p1, v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 52
    return-void

    .line 53
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->c:Lcom/airbnb/lottie/animation/keyframe/a$d;

    .line 57
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/a$d;->d(F)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->k()V

    .line 66
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)F

    .line 69
    return-void
.end method

.method public n(Lcom/airbnb/lottie/value/j;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/j<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/j;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/j;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/j;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 16
    :cond_1
    return-void
.end method
