.class final Lcom/airbnb/lottie/compose/c$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/airbnb/lottie/compose/c$f;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$f;->d:Lcom/airbnb/lottie/compose/c;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/c;->T()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$f;->d:Lcom/airbnb/lottie/compose/c;

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/c;->A()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/compose/c$f;->d:Lcom/airbnb/lottie/compose/c;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/c;->c()F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/compose/c$f;->d:Lcom/airbnb/lottie/compose/c;

    .line 23
    invoke-static {v1}, Lcom/airbnb/lottie/compose/c;->l(Lcom/airbnb/lottie/compose/c;)F

    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/c$f;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
