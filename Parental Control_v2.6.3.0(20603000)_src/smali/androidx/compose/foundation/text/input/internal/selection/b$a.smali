.class final Landroidx/compose/foundation/text/input/internal/selection/b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PressDownGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/b;->a(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/text/input/internal/selection/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPressDownGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,49:1\n101#2,2:50\n33#2,6:52\n103#2:58\n*S KotlinDebug\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n*L\n40#1:50,2\n40#1:52,6\n40#1:58\n*E\n"
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPressDownGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,49:1\n101#2,2:50\n33#2,6:52\n103#2:58\n*S KotlinDebug\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n*L\n40#1:50,2\n40#1:52,6\n40#1:58\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/c;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->m:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/c;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/b$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->e:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 51
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->e:I

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->l:Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/c;->a(J)V

    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->m:Lkotlin/jvm/functions/Function0;

    .line 79
    if-eqz v4, :cond_7

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_1
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->f:Ljava/lang/Object;

    .line 85
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->d:Ljava/lang/Object;

    .line 87
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->e:I

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-ge v6, v5, :cond_6

    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/b$a;->m:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
