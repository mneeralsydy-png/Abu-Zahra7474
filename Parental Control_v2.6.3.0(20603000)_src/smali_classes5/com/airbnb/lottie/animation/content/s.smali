.class public Lcom/airbnb/lottie/animation/content/s;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/n;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/w0;

.field private final e:Lcom/airbnb/lottie/animation/keyframe/m;

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/airbnb/lottie/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/animation/content/b;

    .line 13
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/b;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->h:Lcom/airbnb/lottie/animation/content/b;

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/q;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/q;->d()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/s;->c:Z

    .line 30
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/s;->d:Lcom/airbnb/lottie/w0;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/q;->c()Lcom/airbnb/lottie/model/animatable/h;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/h;->d()Lcom/airbnb/lottie/animation/keyframe/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/s;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 48
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/s;->g:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->d:Lcom/airbnb/lottie/w0;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/s;->b()V

    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/airbnb/lottie/animation/content/c;

    .line 15
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/v;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/v;

    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/v;->j()Lcom/airbnb/lottie/model/content/s$a;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/airbnb/lottie/model/content/s$a;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/s$a;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/s;->h:Lcom/airbnb/lottie/animation/content/b;

    .line 32
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/b;->a(Lcom/airbnb/lottie/animation/content/v;)V

    .line 35
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/v;->b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/t;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/t;

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/s;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    .line 60
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/m;->q(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/s;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/s;->c:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/s;->g:Z

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->e:Lcom/airbnb/lottie/animation/keyframe/m;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->h:Lcom/airbnb/lottie/animation/content/b;

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/b;->b(Landroid/graphics/Path;)V

    .line 55
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/s;->g:Z

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/s;->a:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method
