.class public Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/content/n;
.implements Lcom/airbnb/lottie/animation/content/j;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/w0;

.field private final d:Lcom/airbnb/lottie/model/layer/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/animation/keyframe/p;

.field private j:Lcom/airbnb/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/w0;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/layer/b;

    .line 22
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->f()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->b()Lcom/airbnb/lottie/model/animatable/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 44
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 47
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 60
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 66
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/l;->e()Lcom/airbnb/lottie/model/animatable/l;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->b()Lcom/airbnb/lottie/animation/keyframe/p;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 76
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;->a(Lcom/airbnb/lottie/model/layer/b;)V

    .line 79
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/p;->b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance p1, Lcom/airbnb/lottie/animation/content/d;

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/w0;

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->d:Lcom/airbnb/lottie/model/layer/b;

    .line 52
    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/q;->f:Z

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v4, "\u033e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/l;)V

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 63
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/p;->i()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 46
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/p;->e()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 73
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 78
    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/animation/keyframe/p;->g(F)Landroid/graphics/Matrix;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 90
    move-result v6

    .line 91
    mul-float/2addr v6, v5

    .line 92
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 94
    iget-object v7, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {v5, p1, v7, v6}, Lcom/airbnb/lottie/animation/content/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/content/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b1;->u:Ljava/lang/Float;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b1;->v:Ljava/lang/Float;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 26
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->i:Lcom/airbnb/lottie/animation/keyframe/p;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/animation/keyframe/p;->g(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 66
    return-object v0
.end method

.method public h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/k;->m(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/d;->j()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/content/d;

    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/content/d;->j()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    .line 29
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/k;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Lcom/airbnb/lottie/animation/content/k;

    .line 35
    invoke-static {p1, p2, p3, p4, v1}, Lcom/airbnb/lottie/utils/k;->m(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
