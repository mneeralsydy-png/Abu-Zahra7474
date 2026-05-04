.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/k;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/k;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/d0;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/c1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
