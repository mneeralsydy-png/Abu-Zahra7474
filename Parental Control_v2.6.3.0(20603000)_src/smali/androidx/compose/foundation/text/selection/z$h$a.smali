.class final Landroidx/compose/foundation/text/selection/z$h$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n109#1:445,2\n109#1:447,6\n109#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n109#1:445,2\n109#1:447,6\n109#1:453\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/selection/j;

.field final synthetic l:Landroidx/compose/foundation/text/selection/d;

.field final synthetic m:Landroidx/compose/foundation/text/z0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/selection/d;",
            "Landroidx/compose/foundation/text/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/z$h$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Landroidx/compose/foundation/text/selection/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->l:Landroidx/compose/foundation/text/selection/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->m:Landroidx/compose/foundation/text/z0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/selection/z$h$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Landroidx/compose/foundation/text/selection/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->l:Landroidx/compose/foundation/text/selection/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->m:Landroidx/compose/foundation/text/z0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/z$h$a;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 47
    iput v4, p0, Landroidx/compose/foundation/text/selection/z$h$a;->d:I

    .line 49
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/z;->j(Landroidx/compose/ui/input/pointer/o;)Z

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->d()I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/t;->o(I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_2
    if-ge v7, v6, :cond_6

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->f:Landroidx/compose/foundation/text/selection/j;

    .line 104
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/z$h$a;->l:Landroidx/compose/foundation/text/selection/d;

    .line 106
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 108
    iput v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->d:I

    .line 110
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/z;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 116
    return-object v0

    .line 117
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/z;->j(Landroidx/compose/ui/input/pointer/o;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 123
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$h$a;->m:Landroidx/compose/foundation/text/z0;

    .line 125
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/z$h$a;->e:Ljava/lang/Object;

    .line 127
    iput v2, p0, Landroidx/compose/foundation/text/selection/z$h$a;->d:I

    .line 129
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/z;->e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 135
    return-object v0

    .line 136
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/z$h$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/z$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
