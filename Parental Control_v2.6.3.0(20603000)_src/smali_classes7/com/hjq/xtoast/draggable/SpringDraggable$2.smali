.class Lcom/hjq/xtoast/draggable/SpringDraggable$2;
.super Ljava/lang/Object;
.source "SpringDraggable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/xtoast/draggable/SpringDraggable;->startVerticalAnimation(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

.field final synthetic val$x:F


# direct methods
.method constructor <init>(Lcom/hjq/xtoast/draggable/SpringDraggable;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$2;->this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

    .line 3
    iput p2, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$2;->val$x:F

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
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$2;->this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

    .line 3
    iget v1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$2;->val$x:F

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/hjq/xtoast/draggable/BaseDraggable;->updateLocation(FF)V

    .line 18
    return-void
.end method
