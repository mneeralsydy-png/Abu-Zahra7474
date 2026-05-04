.class public Lcom/airbnb/lottie/e0;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e0$b;
    }
.end annotation


# instance fields
.field final a:Lcom/airbnb/lottie/network/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/network/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field final e:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;ZZZ)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->a:Lcom/airbnb/lottie/network/f;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/e0;->b:Lcom/airbnb/lottie/network/e;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/e0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/airbnb/lottie/e0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/airbnb/lottie/e0;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;ZZZLcom/airbnb/lottie/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;ZZZ)V

    return-void
.end method
