.class public final Lkotlinx/coroutines/flow/g0$e;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->g([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n234#2,2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/x$a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n234#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:[Lkotlinx/coroutines/flow/i;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$e;->b:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$e;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0$e$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g0$e$a;-><init>(Lkotlinx/coroutines/flow/g0$e;Lkotlin/coroutines/Continuation;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0$e;->b:[Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/g0$h;

    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/flow/g0$e;->b:[Lkotlinx/coroutines/flow/i;

    .line 15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/g0$h;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/g0$i;

    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$e;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/g0$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g0$e;->b:[Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/g0$h;

    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/g0$e;->b:[Lkotlinx/coroutines/flow/i;

    .line 10
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/g0$h;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 16
    new-instance v2, Lkotlinx/coroutines/flow/g0$i;

    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0$e;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/g0$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
