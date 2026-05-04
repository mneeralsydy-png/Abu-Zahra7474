.class final Landroidx/compose/foundation/text/selection/z$i;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/z;->n(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n*L\n215#1:445,2\n215#1:447,6\n215#1:453\n*E\n"
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0xd1,
        0xd9,
        0xdc,
        0xdd
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
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n86#2,2:445\n33#2,6:447\n88#2:453\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n*L\n215#1:445,2\n215#1:447,6\n215#1:453\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/selection/d;

.field final synthetic l:Landroidx/compose/foundation/text/selection/j;

.field final synthetic m:Landroidx/compose/foundation/text/z0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/d;",
            "Landroidx/compose/foundation/text/selection/j;",
            "Landroidx/compose/foundation/text/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/z$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z$i;->f:Landroidx/compose/foundation/text/selection/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z$i;->l:Landroidx/compose/foundation/text/selection/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z$i;->m:Landroidx/compose/foundation/text/z0;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/z$i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$i;->f:Landroidx/compose/foundation/text/selection/d;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$i;->l:Landroidx/compose/foundation/text/selection/j;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$i;->m:Landroidx/compose/foundation/text/z0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/z$i;-><init>(Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$i;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/text/selection/z$i;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 51
    iput v5, p0, Landroidx/compose/foundation/text/selection/z$i;->d:I

    .line 53
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 62
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/z$i;->f:Landroidx/compose/foundation/text/selection/d;

    .line 64
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/selection/d;->g(Landroidx/compose/ui/input/pointer/o;)V

    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/z;->j(Landroidx/compose/ui/input/pointer/o;)Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->d()I

    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/t;->o(I)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_6

    .line 95
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$i;->l:Landroidx/compose/foundation/text/selection/j;

    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$i;->f:Landroidx/compose/foundation/text/selection/d;

    .line 115
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 117
    iput v4, p0, Landroidx/compose/foundation/text/selection/z$i;->d:I

    .line 119
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/z;->d(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 128
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/z$i;->f:Landroidx/compose/foundation/text/selection/d;

    .line 130
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/d;->a()I

    .line 133
    move-result v4

    .line 134
    if-ne v4, v5, :cond_8

    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/z$i;->m:Landroidx/compose/foundation/text/z0;

    .line 138
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 140
    iput v3, p0, Landroidx/compose/foundation/text/selection/z$i;->d:I

    .line 142
    invoke-static {v1, v2, p1, p0}, Landroidx/compose/foundation/text/selection/z;->f(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 148
    return-object v0

    .line 149
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/z$i;->m:Landroidx/compose/foundation/text/z0;

    .line 151
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/z$i;->e:Ljava/lang/Object;

    .line 153
    iput v2, p0, Landroidx/compose/foundation/text/selection/z$i;->d:I

    .line 155
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/z;->g(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 161
    return-object v0

    .line 162
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/z$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/z$i;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/z$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
