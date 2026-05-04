.class Lcom/github/mikephil/charting/charts/Chart$a;
.super Ljava/lang/Object;
.source "Chart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/Chart;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/mikephil/charting/charts/Chart;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$a;->b:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart$a;->b:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
