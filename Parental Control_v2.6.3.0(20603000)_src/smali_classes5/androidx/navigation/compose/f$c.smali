.class final Landroidx/navigation/compose/f$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f;->a(Landroidx/navigation/compose/g;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1855#2,2:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n*L\n75#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1"
    f = "DialogHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1855#2,2:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$2$1\n*L\n75#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/util/Set<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/compose/g;

.field final synthetic f:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/navigation/compose/g;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/u;",
            ">;>;",
            "Landroidx/navigation/compose/g;",
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$c;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$c;->e:Landroidx/navigation/compose/g;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$c;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/navigation/compose/f$c;

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/f$c;->d:Landroidx/compose/runtime/p5;

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/f$c;->e:Landroidx/navigation/compose/g;

    .line 7
    iget-object v2, p0, Landroidx/navigation/compose/f$c;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/f$c;-><init>(Landroidx/compose/runtime/p5;Landroidx/navigation/compose/g;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/f$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/navigation/compose/f$c;->b:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/navigation/compose/f$c;->d:Landroidx/compose/runtime/p5;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    iget-object v0, p0, Landroidx/navigation/compose/f$c;->e:Landroidx/navigation/compose/g;

    .line 22
    iget-object v1, p0, Landroidx/navigation/compose/f$c;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/navigation/u;

    .line 40
    invoke-virtual {v0}, Landroidx/navigation/compose/g;->n()Lkotlinx/coroutines/flow/y0;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/a0;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/navigation/compose/g;->p(Landroidx/navigation/u;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
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
            "Lkotlinx/coroutines/r0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/navigation/compose/f$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
