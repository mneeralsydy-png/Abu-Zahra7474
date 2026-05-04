.class final Landroidx/privacysandbox/ads/adservices/java/topics/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/topics/a;
.source "TopicsManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/topics/a$a;",
        "Landroidx/privacysandbox/ads/adservices/java/topics/a;",
        "Landroidx/privacysandbox/ads/adservices/topics/d;",
        "mTopicsManager",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/topics/d;)V",
        "Landroidx/privacysandbox/ads/adservices/topics/a;",
        "request",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/topics/b;",
        "b",
        "(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/topics/d;",
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
.field private final b:Landroidx/privacysandbox/ads/adservices/topics/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/d;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/a;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 11
    return-void
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/java/topics/a$a;)Landroidx/privacysandbox/ads/adservices/topics/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/topics/a$a;->b:Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/topics/a$a;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)V

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
