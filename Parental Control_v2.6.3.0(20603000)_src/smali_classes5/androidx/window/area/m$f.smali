.class final Landroidx/window/area/m$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowAreaControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/m;->d()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/j0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/area/s;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/j0;",
        "",
        "Landroidx/window/area/s;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/window/area/m;


# direct methods
.method constructor <init>(Landroidx/window/area/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/area/m$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic l(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/m$f;->v(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/m$f;->s(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method private static final s(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p2}, Landroidx/window/area/m;->n(Landroidx/window/area/m;I)V

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroidx/window/area/m;->h(Landroidx/window/area/m;)Ljava/util/HashMap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private static final v(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "extensionWindowAreaStatus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Landroidx/window/area/m;->o(Landroidx/window/area/m;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/channels/j0;->e()Lkotlinx/coroutines/channels/m0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/window/area/m;->h(Landroidx/window/area/m;)Ljava/util/HashMap;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/m$f;

    .line 3
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/window/area/m$f;-><init>(Landroidx/window/area/m;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/window/area/m$f;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/m$f;->o(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/area/m$f;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/window/area/m$f;->d:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/j0;

    .line 31
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 33
    new-instance v3, Landroidx/window/area/q;

    .line 35
    invoke-direct {v3, v1, p1}, Landroidx/window/area/q;-><init>(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;)V

    .line 38
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 40
    new-instance v4, Landroidx/window/area/r;

    .line 42
    invoke-direct {v4, v1, p1}, Landroidx/window/area/r;-><init>(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;)V

    .line 45
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 47
    invoke-static {v1}, Landroidx/window/area/m;->k(Landroidx/window/area/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v3}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 54
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 56
    invoke-static {v1}, Landroidx/window/area/m;->j(Landroidx/window/area/m;)I

    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v1, v5, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 65
    invoke-static {v1}, Landroidx/window/area/m;->k(Landroidx/window/area/m;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 72
    :cond_2
    new-instance v1, Landroidx/window/area/m$f$a;

    .line 74
    iget-object v5, p0, Landroidx/window/area/m$f;->e:Landroidx/window/area/m;

    .line 76
    invoke-direct {v1, v5, v3, v4}, Landroidx/window/area/m$f$a;-><init>(Landroidx/window/area/m;Landroidx/window/extensions/core/util/function/Consumer;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 79
    iput v2, p0, Landroidx/window/area/m$f;->b:I

    .line 81
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/h0;->b(Lkotlinx/coroutines/channels/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/channels/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Ljava/util/List<",
            "Landroidx/window/area/s;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/m$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/area/m$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/window/area/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
