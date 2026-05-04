.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;
.super Ljava/lang/Object;
.source "BallScaleMultipleIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;

    .line 3
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;

    .line 3
    iget-object v0, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->c:[F

    .line 5
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 19
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;

    .line 21
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->h()V

    .line 24
    return-void
.end method
