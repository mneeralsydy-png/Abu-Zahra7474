.class public abstract Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.super Ljava/lang/Object;
.source "BaseIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->i()V

    .line 7
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 9
    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 7
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$b;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 13
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s$a;->a:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v5

    .line 31
    aget v4, v4, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_2

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->a:Landroid/view/View;

    .line 3
    return-void
.end method
