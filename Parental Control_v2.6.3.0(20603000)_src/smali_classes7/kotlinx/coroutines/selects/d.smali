.class public final Lkotlinx/coroutines/selects/d;
.super Lkotlinx/coroutines/selects/l;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/l<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/d;",
        "R",
        "Lkotlinx/coroutines/selects/l;",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "",
        "Q",
        "()Ljava/lang/Object;",
        "",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/p;",
        "v",
        "Lkotlinx/coroutines/p;",
        "cont",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final v:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    new-instance v0, Lkotlinx/coroutines/p;

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 20
    return-void
.end method

.method public static final synthetic P(Lkotlinx/coroutines/selects/d;)Lkotlinx/coroutines/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q()Ljava/lang/Object;
    .locals 7
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->isCompleted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 26
    new-instance v4, Lkotlinx/coroutines/selects/d$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/d$a;-><init>(Lkotlinx/coroutines/selects/d;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->v:Lkotlinx/coroutines/p;

    .line 3
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
