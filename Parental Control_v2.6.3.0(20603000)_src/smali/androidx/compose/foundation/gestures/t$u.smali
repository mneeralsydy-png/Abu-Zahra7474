.class final Landroidx/compose/foundation/gestures/t$u;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->p(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n33#2,6:965\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n*L\n335#1:965,6\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x143,
        0x144,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n33#2,6:965\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n*L\n335#1:965,6\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$u;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$u;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$u;->v:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/t$u;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$u;->l:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$u;->m:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$u;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t$u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$u;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/foundation/gestures/t$u;->d:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 47
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 59
    :try_start_3
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 61
    iput v4, p0, Landroidx/compose/foundation/gestures/t$u;->d:I

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v1

    .line 68
    move-object v8, p0

    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 81
    move-result-wide v4

    .line 82
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 84
    iput v3, p0, Landroidx/compose/foundation/gestures/t$u;->d:I

    .line 86
    invoke-static {v1, v4, v5, p0}, Landroidx/compose/foundation/gestures/t;->g(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 95
    if-eqz p1, :cond_a

    .line 97
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$u;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 113
    move-result-wide v3

    .line 114
    new-instance p1, Landroidx/compose/foundation/gestures/t$u$a;

    .line 116
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t$u;->v:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-direct {p1, v5}, Landroidx/compose/foundation/gestures/t$u$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 121
    iput-object v1, p0, Landroidx/compose/foundation/gestures/t$u;->e:Ljava/lang/Object;

    .line 123
    iput v2, p0, Landroidx/compose/foundation/gestures/t$u;->d:I

    .line 125
    invoke-static {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/t;->x(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 141
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    if-ge v1, v0, :cond_8

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 162
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->l:Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t$u;->m:Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t$u;->m:Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$u;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
