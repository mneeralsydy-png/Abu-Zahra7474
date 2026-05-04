.class final Lcom/airbnb/lottie/compose/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/compose/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c$d;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$d;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/c;->h()Lcom/airbnb/lottie/k;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/c$d;->d:Lcom/airbnb/lottie/compose/c;

    .line 13
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/c;->B()F

    .line 16
    move-result v2

    .line 17
    cmpg-float v2, v2, v1

    .line 19
    if-gez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/compose/c$d;->d:Lcom/airbnb/lottie/compose/c;

    .line 23
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/c;->V()Lcom/airbnb/lottie/compose/h;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/k;)F

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$d;->d:Lcom/airbnb/lottie/compose/c;

    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/c;->V()Lcom/airbnb/lottie/compose/h;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/h;->a(Lcom/airbnb/lottie/k;)F

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c$d;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
