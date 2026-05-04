.class public Lcom/airbnb/lottie/model/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/airbnb/lottie/model/g;


# instance fields
.field private final a:Landroidx/collection/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d1<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/g;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/model/g;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/d1;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/d1;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/d1;

    .line 13
    return-void
.end method

.method public static c()Lcom/airbnb/lottie/model/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/g;->b:Lcom/airbnb/lottie/model/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/d1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d1;->evictAll()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/d1;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/d1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/g;->a:Landroidx/collection/d1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d1;->resize(I)V

    .line 6
    return-void
.end method
