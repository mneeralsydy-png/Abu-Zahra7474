.class public final synthetic Lcom/airbnb/lottie/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/r0;->b:Lcom/airbnb/lottie/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r0;->b:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-static {v0, p1}, Lcom/airbnb/lottie/w0;->h(Lcom/airbnb/lottie/w0;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
