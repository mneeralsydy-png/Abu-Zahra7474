.class Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;
.super Ljava/lang/Object;
.source "PacmanIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;

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
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;

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
    invoke-static {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->o(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;F)F

    .line 16
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;->b:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;

    .line 18
    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->h()V

    .line 21
    return-void
.end method
