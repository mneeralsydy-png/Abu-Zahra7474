.class final Landroidx/privacysandbox/ads/adservices/java/internal/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/d$a;Lkotlinx/coroutines/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/d$a<",
            "TT;>;",
            "Lkotlinx/coroutines/z0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/d$a;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->e:Lkotlinx/coroutines/z0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/d$a;

    .line 9
    invoke-virtual {p1}, Landroidx/concurrent/futures/d$a;->d()Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/d$a;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/d$a;

    .line 21
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->e:Lkotlinx/coroutines/z0;

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->p()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
