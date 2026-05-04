.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/f;",
        "T",
        "Lkotlinx/coroutines/flow/internal/d;",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "",
        "concurrency",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/j;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V",
        "h",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/d;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlinx/coroutines/channels/l0;",
        "m",
        "(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;",
        "Lkotlinx/coroutines/channels/j0;",
        "",
        "g",
        "(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "()Ljava/lang/String;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "l",
        "I",
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


# instance fields
.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->f:Lkotlinx/coroutines/flow/i;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/f;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7977"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/f;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected g(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/channels/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/internal/y;

    .line 12
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/y;-><init>(Lkotlinx/coroutines/channels/m0;)V

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 27
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/f;->f:Lkotlinx/coroutines/flow/i;

    .line 29
    new-instance v4, Lkotlinx/coroutines/flow/internal/f$a;

    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/f$a;-><init>(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/sync/h;Lkotlinx/coroutines/channels/j0;Lkotlinx/coroutines/flow/internal/y;)V

    .line 34
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method protected h(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/f;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/f;->f:Lkotlinx/coroutines/flow/i;

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/f;->l:I

    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;)V

    .line 14
    return-object v6
.end method

.method public m(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/channels/l0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/channels/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->k()Lkotlin/jvm/functions/Function2;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/h0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/l0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
