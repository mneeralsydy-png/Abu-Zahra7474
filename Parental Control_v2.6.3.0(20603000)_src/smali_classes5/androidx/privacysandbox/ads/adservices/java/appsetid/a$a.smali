.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
.source "AppSetIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;",
        "Landroidx/privacysandbox/ads/adservices/java/appsetid/a;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/h;",
        "mAppSetIdManager",
        "<init>",
        "(Landroidx/privacysandbox/ads/adservices/appsetid/h;)V",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
        "b",
        "()Lcom/google/common/util/concurrent/t1;",
        "Landroidx/privacysandbox/ads/adservices/appsetid/h;",
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
.field private final b:Landroidx/privacysandbox/ads/adservices/appsetid/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/h;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/appsetid/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mAppSetIdManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/a;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;->b:Landroidx/privacysandbox/ads/adservices/appsetid/h;

    .line 11
    return-void
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;)Landroidx/privacysandbox/ads/adservices/appsetid/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;->b:Landroidx/privacysandbox/ads/adservices/appsetid/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/t1;
    .locals 7
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a$a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/a$a;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->c(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
