.class final Lcom/airbnb/lottie/compose/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/e;->b(Lcom/airbnb/lottie/k;Landroidx/compose/ui/q;ZZLcom/airbnb/lottie/compose/h;FIZZZLcom/airbnb/lottie/j1;ZZLcom/airbnb/lottie/compose/n;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;ZLjava/util/Map;Lcom/airbnb/lottie/a;Landroidx/compose/runtime/v;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/compose/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/e$f;->d:Lcom/airbnb/lottie/compose/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/e$f;->d:Lcom/airbnb/lottie/compose/f;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/compose/e;->i(Lcom/airbnb/lottie/compose/f;)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/e$f;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
