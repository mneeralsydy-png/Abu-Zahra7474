.class Lcom/hjq/xtoast/draggable/SpringDraggable$1;
.super Ljava/lang/Object;
.source "SpringDraggable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/xtoast/draggable/SpringDraggable;->startHorizontalAnimation(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/hjq/xtoast/draggable/SpringDraggable;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$1;->this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

    .line 3
    iput p2, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$1;->val$y:F

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
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$1;->this$0:Lcom/hjq/xtoast/draggable/SpringDraggable;

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
    iget v1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable$1;->val$y:F

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/hjq/xtoast/draggable/BaseDraggable;->updateLocation(FF)V

    .line 18
    return-void
.end method
