.class final Lcom/airbnb/lottie/animation/keyframe/a$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/value/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/airbnb/lottie/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->c:Lcom/airbnb/lottie/value/a;

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->d:F

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a$e;->f(F)Lcom/airbnb/lottie/value/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 20
    return-void
.end method

.method private f(F)Lcom/airbnb/lottie/value/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->f()F

    .line 13
    move-result v2

    .line 14
    cmpl-float v2, p1, v2

    .line 16
    if-ltz v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 27
    :goto_0
    if-lt v0, v1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 39
    if-ne v3, v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 61
    return-object p1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/value/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 3
    return-object v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->f()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public c(F)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->c:Lcom/airbnb/lottie/value/a;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->d:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->c:Lcom/airbnb/lottie/value/a;

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->d:F

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public d(F)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/a;->i()Z

    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a$e;->f(F)Lcom/airbnb/lottie/value/a;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->b:Lcom/airbnb/lottie/value/a;

    .line 24
    return v1
.end method

.method public e()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/a$e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
