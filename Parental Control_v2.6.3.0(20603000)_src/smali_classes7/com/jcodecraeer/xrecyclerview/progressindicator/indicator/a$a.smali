.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;
.super Ljava/lang/Object;
.source "BallBeatIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;

    .line 3
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;->b:I

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
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->l(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;)[F

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    aput p1, v0, v1

    .line 21
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;->d:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;

    .line 23
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->h()V

    .line 26
    return-void
.end method
