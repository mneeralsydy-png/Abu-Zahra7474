.class public final Lkotlinx/coroutines/debug/internal/k$g;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/k;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/k$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/n;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,616:1\n1#2:617\n248#3:618\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,616:1\n1#2:617\n248#3:618\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/debug/internal/k$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/k$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/n;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/k;->c(Lkotlinx/coroutines/debug/internal/k;Lkotlinx/coroutines/debug/internal/k$a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/g;->c()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lkotlinx/coroutines/debug/internal/n;

    .line 21
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/k$a;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 23
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/n;-><init>(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/k$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/k$g;->d(Lkotlinx/coroutines/debug/internal/k$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
