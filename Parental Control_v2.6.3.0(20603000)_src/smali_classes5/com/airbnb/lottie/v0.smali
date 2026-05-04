.class public final synthetic Lcom/airbnb/lottie/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/w0$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/w0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/w0;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/v0;->a:Lcom/airbnb/lottie/w0;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/v0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/v0;->a:Lcom/airbnb/lottie/w0;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/v0;->b:F

    .line 5
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/w0;->l(Lcom/airbnb/lottie/w0;FLcom/airbnb/lottie/k;)V

    .line 8
    return-void
.end method
