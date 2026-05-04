.class Lcom/airbnb/lottie/h1$a;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/util/s<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/lottie/h1;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h1$a;->b:Lcom/airbnb/lottie/h1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/s;Landroidx/core/util/s;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/util/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Landroidx/core/util/s;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_1

    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/util/s;

    .line 3
    check-cast p2, Landroidx/core/util/s;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/h1$a;->a(Landroidx/core/util/s;Landroidx/core/util/s;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
