.class public Lcom/airbnb/lottie/value/i;
.super Lcom/airbnb/lottie/value/j;
.source "LottieRelativePointValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/j;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/i;->f(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/value/j;->c:Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/PointF;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u0604"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final f(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/PointF;

    .line 17
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/PointF;

    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/i;->e(Lcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    .line 60
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 62
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/value/i;->d:Landroid/graphics/PointF;

    .line 69
    return-object p1
.end method
