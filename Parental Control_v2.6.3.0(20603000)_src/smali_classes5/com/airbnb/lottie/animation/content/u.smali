.class public Lcom/airbnb/lottie/animation/content/u;
.super Lcom/airbnb/lottie/animation/content/a;
.source "StrokeContent.java"


# instance fields
.field private final r:Lcom/airbnb/lottie/model/layer/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/r;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->b()Lcom/airbnb/lottie/model/content/r$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/r$b;->d()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->e()Lcom/airbnb/lottie/model/content/r$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/r$c;->d()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->g()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->i()Lcom/airbnb/lottie/model/animatable/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->j()Lcom/airbnb/lottie/model/animatable/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->f()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/u;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->h()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->k()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/u;->t:Z

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/r;->c()Lcom/airbnb/lottie/model/animatable/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->u:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 67
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->u:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 10
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/b;

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->p()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b1;->b:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->u:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 10
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/j;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b1;->K:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->G(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 35
    invoke-direct {v0, p2, p1}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/value/j;Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 40
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->r:Lcom/airbnb/lottie/model/layer/b;

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/u;->u:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method
