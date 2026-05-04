.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/j;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/j;->d:I

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/c1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
