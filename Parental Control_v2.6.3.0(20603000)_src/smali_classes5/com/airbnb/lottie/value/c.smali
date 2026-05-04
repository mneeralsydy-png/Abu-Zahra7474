.class public Lcom/airbnb/lottie/value/c;
.super Lcom/airbnb/lottie/value/f;
.source "LottieInterpolatedFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/value/f;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/c;->f(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
