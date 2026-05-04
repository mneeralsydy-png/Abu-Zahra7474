.class final Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/a;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;",
        "Landroidx/privacysandbox/ads/adservices/java/adselection/a;",
        "Landroidx/privacysandbox/ads/adservices/adselection/v;",
        "mAdSelectionManager",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/adselection/v;)V",
        "Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "adSelectionConfig",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/adselection/w;",
        "c",
        "(Landroidx/privacysandbox/ads/adservices/adselection/a;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/adselection/x;",
        "reportImpressionRequest",
        "",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/adselection/x;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/adselection/v;",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/adselection/v;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/v;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;->b:Landroidx/privacysandbox/ads/adservices/adselection/v;

    .line 6
    return-void
.end method

.method public static final synthetic d(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;)Landroidx/privacysandbox/ads/adservices/adselection/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;->b:Landroidx/privacysandbox/ads/adservices/adselection/v;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/adselection/x;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/x;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "reportImpressionRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;Landroidx/privacysandbox/ads/adservices/adselection/x;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->c(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Landroidx/privacysandbox/ads/adservices/adselection/a;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/privacysandbox/ads/adservices/adselection/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "adSelectionConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$b;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/a$a$b;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/a$a;Landroidx/privacysandbox/ads/adservices/adselection/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->c(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
