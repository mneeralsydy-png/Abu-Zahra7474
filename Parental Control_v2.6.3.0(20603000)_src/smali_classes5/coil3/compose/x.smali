.class final Lcoil3/compose/x;
.super Ljava/lang/Object;
.source "DrawScopeSizeResolver.kt"

# interfaces
.implements Lcoil3/compose/o;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n56#2:64\n59#2:68\n46#3:65\n51#3:67\n105#4:66\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n59#1:64\n59#1:68\n59#1:65\n59#1:67\n59#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/compose/x;",
        "Lcoil3/compose/o;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/i;",
        "Lp0/o;",
        "sizes",
        "",
        "f",
        "(Lkotlinx/coroutines/flow/i;)V",
        "Lcoil3/size/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i0;",
        "b",
        "Lkotlinx/coroutines/flow/i0;",
        "latestSize",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n56#2:64\n59#2:68\n46#3:65\n51#3:67\n105#4:66\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n59#1:64\n59#1:68\n59#1:65\n59#1:67\n59#1:66\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lkotlinx/coroutines/flow/i<",
            "Lp0/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/compose/x;->b:Lkotlinx/coroutines/flow/i0;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/x;->b:Lkotlinx/coroutines/flow/i0;

    .line 3
    new-instance v1, Lcoil3/compose/x$b;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->c2(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcoil3/compose/x$a;

    .line 16
    invoke-direct {v1, v0}, Lcoil3/compose/x$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 19
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/k;->u0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lp0/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/x;->b:Lkotlinx/coroutines/flow/i0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
