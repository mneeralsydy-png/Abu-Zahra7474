.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/b;
.source "ShapeLayer.java"


# instance fields
.field private final H:Lcom/airbnb/lottie/animation/content/d;

.field private final I:Lcom/airbnb/lottie/model/layer/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/e;)V

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/model/layer/c;

    .line 6
    new-instance p3, Lcom/airbnb/lottie/model/content/p;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/e;->n()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "\u046b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lcom/airbnb/lottie/animation/content/d;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;Lcom/airbnb/lottie/k;)V

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/animation/content/d;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/d;->e(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected H(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 1
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->h(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    .line 6
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/animation/content/d;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->H:Lcom/airbnb/lottie/animation/content/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public v()Lcom/airbnb/lottie/model/content/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->a()Lcom/airbnb/lottie/model/content/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/model/layer/c;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->v()Lcom/airbnb/lottie/model/content/a;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public x()Lcom/airbnb/lottie/parser/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lcom/airbnb/lottie/model/layer/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/e;->c()Lcom/airbnb/lottie/parser/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->I:Lcom/airbnb/lottie/model/layer/c;

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->x()Lcom/airbnb/lottie/parser/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
