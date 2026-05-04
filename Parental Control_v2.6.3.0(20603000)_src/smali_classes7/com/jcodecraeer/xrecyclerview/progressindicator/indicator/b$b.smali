.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;
.super Ljava/lang/Object;
.source "BallClipRotateIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;->d:F

    .line 15
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;

    .line 17
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->h()V

    .line 20
    return-void
.end method
