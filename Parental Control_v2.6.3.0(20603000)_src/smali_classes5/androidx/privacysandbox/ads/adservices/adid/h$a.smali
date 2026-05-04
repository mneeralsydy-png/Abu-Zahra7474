.class final Landroidx/privacysandbox/ads/adservices/adid/h$a;
.super Landroidx/privacysandbox/ads/adservices/adid/h;
.source "AdIdManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure",
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/y0;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adid/h$a;",
        "Landroidx/privacysandbox/ads/adservices/adid/h;",
        "Landroid/adservices/adid/AdIdManager;",
        "mAdIdManager",
        "<init>",
        "(Landroid/adservices/adid/AdIdManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Landroid/adservices/adid/AdId;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "response",
        "Landroidx/privacysandbox/ads/adservices/adid/a;",
        "e",
        "(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/a;",
        "a",
        "b",
        "Landroid/adservices/adid/AdIdManager;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n314#2,11:99\n*S KotlinDebug\n*F\n+ 1 AdIdManager.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl\n*L\n67#1:99,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroid/adservices/adid/AdIdManager;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adid/AdIdManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adid/AdIdManager;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "mAdIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adid/h;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/h$a;->b:Landroid/adservices/adid/AdIdManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adid/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/f;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/h$a;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/adid/h$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/h$a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/privacysandbox/ads/adservices/adid/h$a;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adid/h$a;->b:Landroid/adservices/adid/AdIdManager;

    .line 3
    return-object p0
.end method

.method private final e(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/a;

    .line 3
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/b;->a(Landroid/adservices/adid/AdId;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "response.adId"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/c;->a(Landroid/adservices/adid/AdId;)Z

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adid/a;-><init>(Ljava/lang/String;Z)V

    .line 19
    return-object v0
.end method

.method private final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/adservices/adid/AdId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adid/h$a;->b:Landroid/adservices/adid/AdIdManager;

    .line 16
    new-instance v2, Landroidx/credentials/k;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Landroidx/core/os/s;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adid/g;->a(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_AD_ID"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/adid/h$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adid/h$a;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->b:Ljava/lang/Object;

    .line 57
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adid/h$a$a;->f:I

    .line 59
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/adid/h$a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adid/d;->a(Ljava/lang/Object;)Landroid/adservices/adid/AdId;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/h$a;->e(Landroid/adservices/adid/AdId;)Landroidx/privacysandbox/ads/adservices/adid/a;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
