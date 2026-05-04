.class Lcom/airbnb/lottie/e0$b$b;
.super Ljava/lang/Object;
.source "LottieConfig.java"

# interfaces
.implements Lcom/airbnb/lottie/network/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e0$b;->f(Lcom/airbnb/lottie/network/e;)Lcom/airbnb/lottie/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/network/e;

.field final synthetic b:Lcom/airbnb/lottie/e0$b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e0$b;Lcom/airbnb/lottie/network/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0$b$b;->b:Lcom/airbnb/lottie/e0$b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/e0$b$b;->a:Lcom/airbnb/lottie/network/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0$b$b;->a:Lcom/airbnb/lottie/network/e;

    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/network/e;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u03df"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
