.class public Lcom/airbnb/lottie/animation/content/v;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/c;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/content/s$a;

.field private final e:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->g()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/v;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->f()Lcom/airbnb/lottie/model/content/s$a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->e()Lcom/airbnb/lottie/model/animatable/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->e:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->b()Lcom/airbnb/lottie/model/animatable/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 77
    return-void
.end method


# virtual methods
.method b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a$b;

    .line 18
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a$b;->d()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public g()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->f:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->e:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method

.method j()Lcom/airbnb/lottie/model/content/s$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/v;->b:Z

    .line 3
    return v0
.end method
