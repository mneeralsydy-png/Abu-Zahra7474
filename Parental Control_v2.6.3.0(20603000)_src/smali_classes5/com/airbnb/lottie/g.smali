.class public Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "Lottie.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/e0;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->a:Lcom/airbnb/lottie/network/f;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/f;->k(Lcom/airbnb/lottie/network/f;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->b:Lcom/airbnb/lottie/network/e;

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/f;->i(Lcom/airbnb/lottie/network/e;)V

    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->c:Z

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/f;->m(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->d:Z

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/f;->l(Z)V

    .line 21
    iget-boolean p0, p0, Lcom/airbnb/lottie/e0;->e:Z

    .line 23
    invoke-static {p0}, Lcom/airbnb/lottie/f;->j(Z)V

    .line 26
    return-void
.end method
