.class final Landroidx/compose/foundation/gestures/w0$f$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "upOrCancel",
        "secondDown"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:Landroidx/compose/foundation/gestures/k0;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:J

.field m:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic x:Lkotlinx/coroutines/r0;

.field final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/gestures/j0;",
            "Lp0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/j0;",
            "-",
            "Lp0/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/w0$f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0$f$a;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w0$f$a;->A:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/gestures/w0$f$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$f$a;->z:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$f$a;->A:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/w0$f$a;-><init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 7
    const/4 v8, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_7

    .line 24
    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 28
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    goto/16 :goto_8

    .line 41
    :pswitch_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 43
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 49
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 54
    move-object v4, v2

    .line 55
    move-object/from16 v2, p1

    .line 57
    goto/16 :goto_6

    .line 59
    :pswitch_3
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 61
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_4

    .line 74
    :pswitch_4
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 76
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->f:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 82
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 86
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 88
    iget-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 90
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object/from16 v3, p1

    .line 100
    goto/16 :goto_2

    .line 102
    :catch_0
    move-object v2, v3

    .line 103
    :catch_1
    move-object v3, v5

    .line 104
    goto/16 :goto_3

    .line 106
    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 113
    move-object v5, v0

    .line 114
    move-object/from16 v0, p1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 122
    move-object v9, v0

    .line 123
    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    .line 125
    iput-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    .line 128
    iput v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, v9

    .line 135
    move-object/from16 v3, p0

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v7, :cond_0

    .line 143
    return-object v7

    .line 144
    :cond_0
    move-object v5, v9

    .line 145
    :goto_0
    move-object v4, v0

    .line 146
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 151
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 153
    new-instance v12, Landroidx/compose/foundation/gestures/w0$f$a$b;

    .line 155
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 157
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/w0$f$a$b;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 v13, 0x3

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 167
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 169
    invoke-static {}, Landroidx/compose/foundation/gestures/w0;->c()Lkotlin/jvm/functions/Function3;

    .line 172
    move-result-object v1

    .line 173
    if-eq v0, v1, :cond_1

    .line 175
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 177
    new-instance v12, Landroidx/compose/foundation/gestures/w0$f$a$c;

    .line 179
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 181
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 183
    invoke-direct {v12, v0, v1, v4, v8}, Landroidx/compose/foundation/gestures/w0$f$a$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    .line 186
    const/4 v13, 0x3

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 193
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->z:Lkotlin/jvm/functions/Function1;

    .line 195
    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroidx/compose/ui/platform/q4;->i()J

    .line 204
    move-result-wide v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 211
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 216
    :try_start_2
    new-instance v3, Landroidx/compose/foundation/gestures/w0$f$a$d;

    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-direct {v3, v9, v8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 222
    iput-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 224
    iput-object v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 226
    iput-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 228
    iput-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->f:Ljava/lang/Object;

    .line 230
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 232
    iput v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 234
    invoke-interface {v5, v0, v1, v3, v6}, Landroidx/compose/ui/input/pointer/c;->I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    if-ne v3, v7, :cond_3

    .line 240
    return-object v7

    .line 241
    :cond_3
    move-object v9, v5

    .line 242
    move-object v5, v4

    .line 243
    move-object v4, v2

    .line 244
    :goto_2
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 246
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 248
    if-nez v2, :cond_4

    .line 250
    iget-object v10, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 252
    new-instance v13, Landroidx/compose/foundation/gestures/w0$f$a$e;

    .line 254
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 256
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/w0$f$a$e;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 259
    const/4 v14, 0x3

    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 266
    goto :goto_5

    .line 267
    :catch_2
    move-object v2, v4

    .line 268
    move-object v4, v5

    .line 269
    move-object v3, v9

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 276
    iget-object v10, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 278
    new-instance v13, Landroidx/compose/foundation/gestures/w0$f$a$f;

    .line 280
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 282
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/w0$f$a$f;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 285
    const/4 v14, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    goto :goto_5

    .line 293
    :goto_3
    iget-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->z:Lkotlin/jvm/functions/Function1;

    .line 295
    if-eqz v5, :cond_5

    .line 297
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, Lp0/g;->d(J)Lp0/g;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_5
    iput-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 310
    iput-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 312
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 314
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->f:Ljava/lang/Object;

    .line 316
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 318
    const/4 v4, 0x3

    .line 319
    iput v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 321
    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/w0;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v7, :cond_6

    .line 327
    return-object v7

    .line 328
    :cond_6
    :goto_4
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 330
    new-instance v12, Landroidx/compose/foundation/gestures/w0$f$a$g;

    .line 332
    iget-object v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 334
    invoke-direct {v12, v4, v8}, Landroidx/compose/foundation/gestures/w0$f$a$g;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 337
    const/4 v13, 0x3

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 344
    move-object v4, v2

    .line 345
    move-object v9, v3

    .line 346
    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 348
    if-eqz v2, :cond_e

    .line 350
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->A:Lkotlin/jvm/functions/Function1;

    .line 352
    if-nez v3, :cond_7

    .line 354
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 356
    if-eqz v0, :cond_e

    .line 358
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 363
    move-result-wide v1

    .line 364
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    goto/16 :goto_8

    .line 373
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 375
    iput-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 377
    iput-object v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 379
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 381
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->f:Ljava/lang/Object;

    .line 383
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->l:J

    .line 385
    const/4 v3, 0x4

    .line 386
    iput v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 388
    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/gestures/w0;->a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v7, :cond_8

    .line 394
    return-object v7

    .line 395
    :cond_8
    move-object v3, v9

    .line 396
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/a0;

    .line 398
    if-nez v2, :cond_9

    .line 400
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 402
    if-eqz v0, :cond_e

    .line 404
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 406
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 408
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    goto/16 :goto_8

    .line 421
    :cond_9
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 423
    new-instance v12, Landroidx/compose/foundation/gestures/w0$f$a$h;

    .line 425
    iget-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 427
    invoke-direct {v12, v5, v8}, Landroidx/compose/foundation/gestures/w0$f$a$h;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 430
    const/4 v13, 0x3

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 437
    iget-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 439
    invoke-static {}, Landroidx/compose/foundation/gestures/w0;->c()Lkotlin/jvm/functions/Function3;

    .line 442
    move-result-object v9

    .line 443
    if-eq v5, v9, :cond_a

    .line 445
    iget-object v10, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 447
    new-instance v13, Landroidx/compose/foundation/gestures/w0$f$a$i;

    .line 449
    iget-object v5, v6, Landroidx/compose/foundation/gestures/w0$f$a;->y:Lkotlin/jvm/functions/Function3;

    .line 451
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 453
    invoke-direct {v13, v5, v9, v2, v8}, Landroidx/compose/foundation/gestures/w0$f$a$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    .line 456
    const/4 v14, 0x3

    .line 457
    const/4 v15, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 463
    :cond_a
    :try_start_4
    new-instance v5, Landroidx/compose/foundation/gestures/w0$f$a$j;

    .line 465
    iget-object v10, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 467
    iget-object v11, v6, Landroidx/compose/foundation/gestures/w0$f$a;->A:Lkotlin/jvm/functions/Function1;

    .line 469
    iget-object v12, v6, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 471
    iget-object v14, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v9, v5

    .line 475
    move-object v13, v4

    .line 476
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/w0$f$a$j;-><init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 479
    iput-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 481
    iput-object v4, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 483
    iput-object v2, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 485
    const/4 v9, 0x5

    .line 486
    iput v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 488
    invoke-interface {v3, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/c;->I1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 492
    if-ne v0, v7, :cond_e

    .line 494
    return-object v7

    .line 495
    :catch_3
    move-object v0, v2

    .line 496
    move-object v2, v3

    .line 497
    move-object v1, v4

    .line 498
    :catch_4
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$f$a;->B:Lkotlin/jvm/functions/Function1;

    .line 500
    if-eqz v3, :cond_b

    .line 502
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 504
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 509
    move-result-wide v4

    .line 510
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_b
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$f$a;->z:Lkotlin/jvm/functions/Function1;

    .line 519
    if-eqz v1, :cond_c

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_c
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->v:Ljava/lang/Object;

    .line 534
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->d:Ljava/lang/Object;

    .line 536
    iput-object v8, v6, Landroidx/compose/foundation/gestures/w0$f$a;->e:Ljava/lang/Object;

    .line 538
    const/4 v0, 0x6

    .line 539
    iput v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->m:I

    .line 541
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/w0;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v7, :cond_d

    .line 547
    return-object v7

    .line 548
    :cond_d
    :goto_7
    iget-object v9, v6, Landroidx/compose/foundation/gestures/w0$f$a;->x:Lkotlinx/coroutines/r0;

    .line 550
    new-instance v12, Landroidx/compose/foundation/gestures/w0$f$a$a;

    .line 552
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$f$a;->C:Landroidx/compose/foundation/gestures/k0;

    .line 554
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/w0$f$a$a;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 557
    const/4 v13, 0x3

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 564
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/w0$f$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
