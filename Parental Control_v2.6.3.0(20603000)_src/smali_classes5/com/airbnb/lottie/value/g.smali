.class public Lcom/airbnb/lottie/value/g;
.super Lcom/airbnb/lottie/value/j;
.source "LottieRelativeFloatValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/g;->f(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/value/j;->c:Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u0602"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public f(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/g;->e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
