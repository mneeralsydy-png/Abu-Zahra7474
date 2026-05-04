.class Lcom/airbnb/lottie/animation/keyframe/c$a;
.super Lcom/airbnb/lottie/value/j;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/c;->f(Lcom/airbnb/lottie/value/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/j;

.field final synthetic e:Lcom/airbnb/lottie/animation/keyframe/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/c;Lcom/airbnb/lottie/value/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c$a;->e:Lcom/airbnb/lottie/animation/keyframe/c;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/c$a;->d:Lcom/airbnb/lottie/value/j;

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c$a;->e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c$a;->d:Lcom/airbnb/lottie/value/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/j;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
