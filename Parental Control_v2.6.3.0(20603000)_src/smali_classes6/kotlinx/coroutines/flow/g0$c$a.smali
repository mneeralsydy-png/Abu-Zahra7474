.class public final Lkotlinx/coroutines/flow/g0$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0$c;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/Array;)V",
        "kotlinx/coroutines/flow/g0$u"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x103,
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,258:1\n194#2,7:259\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/functions/Function6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$c$a;->f:Lkotlin/jvm/functions/Function6;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u7948"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$c$a;->e:Ljava/lang/Object;

    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 45
    iget-object v4, p0, Lkotlinx/coroutines/flow/g0$c$a;->f:Lkotlin/jvm/functions/Function6;

    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v5, p1, v5

    .line 50
    aget-object v6, p1, v3

    .line 52
    aget-object v7, p1, v2

    .line 54
    const/4 v8, 0x3

    .line 55
    aget-object v8, p1, v8

    .line 57
    const/4 v9, 0x4

    .line 58
    aget-object v9, p1, v9

    .line 60
    iput-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Ljava/lang/Object;

    .line 62
    iput v3, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:I

    .line 64
    move-object v10, p0

    .line 65
    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 73
    iput-object v3, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:I

    .line 77
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g0$c$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->f:Lkotlin/jvm/functions/Function6;

    .line 5
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/g0$c$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$c$a;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lkotlinx/coroutines/flow/g0$c$a;->e:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g0$c$a;->l(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
