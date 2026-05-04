.class final Landroidx/compose/foundation/gestures/t$q;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->n(Landroidx/compose/ui/input/pointer/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n757#2,9:965\n766#2,4:983\n770#2,23:994\n671#2,6:1017\n713#2,4:1023\n717#2,2:1036\n719#2,7:1045\n677#2,7:1052\n726#2:1059\n684#2,12:1060\n116#3,2:974\n33#3,6:976\n118#3:982\n33#3,6:987\n118#3:993\n116#3,2:1027\n33#3,6:1029\n118#3:1035\n33#3,6:1038\n118#3:1044\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n259#1:965,9\n259#1:983,4\n259#1:994,23\n275#1:1017,6\n275#1:1023,4\n275#1:1036,2\n275#1:1045,7\n275#1:1052,7\n275#1:1059\n275#1:1060,12\n259#1:974,2\n259#1:976,6\n259#1:982\n259#1:987,6\n259#1:993\n275#1:1027,2\n275#1:1029,6\n275#1:1035\n275#1:1038,6\n275#1:1044\n*E\n"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n757#2,9:965\n766#2,4:983\n770#2,23:994\n671#2,6:1017\n713#2,4:1023\n717#2,2:1036\n719#2,7:1045\n677#2,7:1052\n726#2:1059\n684#2,12:1060\n116#3,2:974\n33#3,6:976\n118#3:982\n33#3,6:987\n118#3:993\n116#3,2:1027\n33#3,6:1029\n118#3:1035\n33#3,6:1038\n118#3:1044\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n259#1:965,9\n259#1:983,4\n259#1:994,23\n275#1:1017,6\n275#1:1023,4\n275#1:1036,2\n275#1:1045,7\n275#1:1052,7\n275#1:1059\n275#1:1060,12\n259#1:974,2\n259#1:976,6\n259#1:982\n259#1:987,6\n259#1:993\n275#1:1027,2\n275#1:1029,6\n275#1:1035\n275#1:1038,6\n275#1:1044\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic A:Ljava/lang/Object;

.field final synthetic B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic H:Landroidx/compose/foundation/gestures/i0;

.field final synthetic L:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M:Lkotlin/jvm/functions/Function2;
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

.field final synthetic Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field x:Z

.field y:F

.field z:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$q;->B:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$q;->H:Landroidx/compose/foundation/gestures/i0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$q;->L:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/t$q;->M:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/t$q;->Q:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/t$q;->V:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Landroidx/compose/foundation/gestures/t$q;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$q;->B:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$q;->H:Landroidx/compose/foundation/gestures/i0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$q;->L:Lkotlin/jvm/functions/Function3;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t$q;->M:Lkotlin/jvm/functions/Function2;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/t$q;->Q:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/t$q;->V:Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/t$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/i0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$q;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 7
    const/4 v8, 0x5

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    if-eq v0, v12, :cond_4

    .line 18
    if-eq v0, v1, :cond_3

    .line 20
    if-eq v0, v10, :cond_2

    .line 22
    if-eq v0, v9, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 34
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/i0;

    .line 38
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 42
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 44
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v10, p1

    .line 51
    move v9, v12

    .line 52
    move-object v5, v13

    .line 53
    goto/16 :goto_13

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->y:F

    .line 65
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->v:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 69
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->m:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/z0;

    .line 73
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 79
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 83
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 85
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 87
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    .line 89
    iget-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 91
    check-cast v15, Landroidx/compose/ui/input/pointer/c;

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v20, v2

    .line 98
    move v2, v0

    .line 99
    move-object v0, v14

    .line 100
    move-object v14, v4

    .line 101
    move-object/from16 v4, v20

    .line 103
    move-object/from16 v21, v15

    .line 105
    move-object v15, v3

    .line 106
    move-object/from16 v3, v21

    .line 108
    goto/16 :goto_d

    .line 110
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->y:F

    .line 112
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->m:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroidx/compose/foundation/gestures/z0;

    .line 116
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 118
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 122
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 126
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 128
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 130
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 132
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 134
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 139
    move-object v15, v2

    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v1

    .line 142
    move v1, v0

    .line 143
    move-object v0, v5

    .line 144
    move-object/from16 v5, p1

    .line 146
    move-object/from16 v20, v14

    .line 148
    move-object v14, v3

    .line 149
    move-object/from16 v3, v20

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/t$q;->x:Z

    .line 155
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    .line 159
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 161
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 163
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 166
    move/from16 v17, v0

    .line 168
    move-object/from16 v0, p1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 173
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v2, p1

    .line 180
    :cond_5
    move-object v14, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 189
    sget-object v2, Landroidx/compose/ui/input/pointer/q;->Initial:Landroidx/compose/ui/input/pointer/q;

    .line 191
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 193
    iput v12, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 195
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/w0;->d(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v7, :cond_5

    .line 201
    return-object v7

    .line 202
    :goto_0
    move-object v15, v2

    .line 203
    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    .line 205
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->B:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 222
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 224
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 226
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/t$q;->x:Z

    .line 228
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x2

    .line 233
    const/16 v16, 0x0

    .line 235
    move-object v0, v14

    .line 236
    move-object/from16 v3, p0

    .line 238
    move/from16 v17, v5

    .line 240
    move-object/from16 v5, v16

    .line 242
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_8

    .line 248
    return-object v7

    .line 249
    :cond_8
    move-object v2, v14

    .line 250
    move-object v1, v15

    .line 251
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 253
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 255
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Lp0/g;->c()J

    .line 263
    move-result-wide v4

    .line 264
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 266
    if-eqz v17, :cond_18

    .line 268
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 275
    move-result v1

    .line 276
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->H:Landroidx/compose/foundation/gestures/i0;

    .line 278
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 280
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_9

    .line 290
    move-object v1, v13

    .line 291
    goto/16 :goto_e

    .line 293
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->c()Landroidx/compose/ui/platform/q4;

    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/t;->A(Landroidx/compose/ui/platform/q4;I)F

    .line 300
    move-result v1

    .line 301
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 303
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 306
    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 308
    new-instance v3, Landroidx/compose/foundation/gestures/z0;

    .line 310
    invoke-direct {v3, v5}, Landroidx/compose/foundation/gestures/z0;-><init>(Landroidx/compose/foundation/gestures/i0;)V

    .line 313
    move-object v4, v3

    .line 314
    move-object v3, v2

    .line 315
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 317
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 319
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 321
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 323
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 325
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->m:Ljava/lang/Object;

    .line 327
    iput-object v13, v6, Landroidx/compose/foundation/gestures/t$q;->v:Ljava/lang/Object;

    .line 329
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->y:F

    .line 331
    iput v10, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 333
    invoke-static {v2, v13, v6, v12, v13}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    if-ne v5, v7, :cond_a

    .line 339
    return-object v7

    .line 340
    :cond_a
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 342
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 349
    move-result v11

    .line 350
    const/4 v12, 0x0

    .line 351
    :goto_5
    if-ge v12, v11, :cond_c

    .line 353
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v19, v18

    .line 359
    check-cast v19, Landroidx/compose/ui/input/pointer/a0;

    .line 361
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 364
    move-result-wide v8

    .line 365
    move-object/from16 p1, v14

    .line 367
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 369
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_b

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 378
    move-object/from16 v14, p1

    .line 380
    const/4 v8, 0x5

    .line 381
    const/4 v9, 0x4

    .line 382
    const/4 v13, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_c
    move-object/from16 p1, v14

    .line 386
    const/16 v18, 0x0

    .line 388
    :goto_6
    move-object/from16 v8, v18

    .line 390
    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    .line 392
    if-nez v8, :cond_d

    .line 394
    :goto_7
    move-object v2, v3

    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_8
    const/4 v9, 0x4

    .line 397
    goto/16 :goto_e

    .line 399
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_e

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_12

    .line 412
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 419
    move-result v8

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_9
    if-ge v9, v8, :cond_10

    .line 423
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    move-object v11, v10

    .line 428
    check-cast v11, Landroidx/compose/ui/input/pointer/a0;

    .line 430
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_f

    .line 436
    goto :goto_a

    .line 437
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_10
    const/4 v10, 0x0

    .line 441
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 443
    if-nez v10, :cond_11

    .line 445
    goto :goto_7

    .line 446
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 449
    move-result-wide v8

    .line 450
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 452
    move-object/from16 v14, p1

    .line 454
    goto :goto_b

    .line 455
    :cond_12
    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/gestures/z0;->a(Landroidx/compose/ui/input/pointer/a0;F)Lp0/g;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_14

    .line 461
    invoke-virtual {v5}, Lp0/g;->A()J

    .line 464
    move-result-wide v9

    .line 465
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 468
    move-object/from16 v14, p1

    .line 470
    iput-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 472
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_13

    .line 478
    move-object v2, v3

    .line 479
    move-object v1, v8

    .line 480
    goto :goto_8

    .line 481
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/z0;->f()V

    .line 484
    :goto_b
    const/4 v8, 0x5

    .line 485
    const/4 v9, 0x4

    .line 486
    :goto_c
    const/4 v10, 0x3

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x1

    .line 489
    const/4 v13, 0x0

    .line 490
    goto/16 :goto_3

    .line 492
    :cond_14
    move-object/from16 v14, p1

    .line 494
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->Final:Landroidx/compose/ui/input/pointer/q;

    .line 496
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 498
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 500
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 502
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 504
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 506
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->m:Ljava/lang/Object;

    .line 508
    iput-object v8, v6, Landroidx/compose/foundation/gestures/t$q;->v:Ljava/lang/Object;

    .line 510
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->y:F

    .line 512
    const/4 v9, 0x4

    .line 513
    iput v9, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 515
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/c;->B5(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    if-ne v5, v7, :cond_15

    .line 521
    return-object v7

    .line 522
    :cond_15
    move-object v5, v2

    .line 523
    move v2, v1

    .line 524
    move-object v1, v8

    .line 525
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_17

    .line 531
    move-object v2, v3

    .line 532
    const/4 v1, 0x0

    .line 533
    :goto_e
    if-eqz v1, :cond_18

    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_16

    .line 541
    goto :goto_f

    .line 542
    :cond_16
    const/4 v8, 0x5

    .line 543
    const/4 v10, 0x3

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x1

    .line 546
    const/4 v13, 0x0

    .line 547
    goto/16 :goto_2

    .line 549
    :cond_17
    move v1, v2

    .line 550
    move-object v2, v5

    .line 551
    const/4 v8, 0x5

    .line 552
    goto :goto_c

    .line 553
    :cond_18
    :goto_f
    if-eqz v1, :cond_2a

    .line 555
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->L:Lkotlin/jvm/functions/Function3;

    .line 557
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 559
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 561
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v3, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->M:Lkotlin/jvm/functions/Function2;

    .line 570
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->C:Lkotlin/jvm/internal/Ref$LongRef;

    .line 572
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 574
    invoke-static {v3, v4}, Lp0/g;->d(J)Lp0/g;

    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 584
    move-result-wide v0

    .line 585
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->M:Lkotlin/jvm/functions/Function2;

    .line 587
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->H:Landroidx/compose/foundation/gestures/i0;

    .line 589
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->C5()Landroidx/compose/ui/input/pointer/o;

    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/t;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_19

    .line 599
    :goto_10
    const/4 v13, 0x0

    .line 600
    goto/16 :goto_1b

    .line 602
    :cond_19
    :goto_11
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 604
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 607
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 609
    move-object v1, v2

    .line 610
    move-object v0, v5

    .line 611
    move-object v2, v4

    .line 612
    move-object v4, v1

    .line 613
    :goto_12
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->A:Ljava/lang/Object;

    .line 615
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->d:Ljava/lang/Object;

    .line 617
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->e:Ljava/lang/Object;

    .line 619
    iput-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 621
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->l:Ljava/lang/Object;

    .line 623
    const/4 v5, 0x0

    .line 624
    iput-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->m:Ljava/lang/Object;

    .line 626
    iput-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->v:Ljava/lang/Object;

    .line 628
    const/4 v8, 0x5

    .line 629
    iput v8, v6, Landroidx/compose/foundation/gestures/t$q;->z:I

    .line 631
    const/4 v9, 0x1

    .line 632
    invoke-static {v1, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/c;->W0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    if-ne v10, v7, :cond_1a

    .line 638
    return-object v7

    .line 639
    :cond_1a
    :goto_13
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 641
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 648
    move-result v12

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_14
    if-ge v13, v12, :cond_1c

    .line 652
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v14

    .line 656
    move-object v15, v14

    .line 657
    check-cast v15, Landroidx/compose/ui/input/pointer/a0;

    .line 659
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 662
    move-result-wide v8

    .line 663
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 665
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1b

    .line 671
    goto :goto_15

    .line 672
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v8, 0x5

    .line 676
    const/4 v9, 0x1

    .line 677
    move-object/from16 v6, p0

    .line 679
    goto :goto_14

    .line 680
    :cond_1c
    const/4 v14, 0x0

    .line 681
    :goto_15
    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    .line 683
    if-nez v14, :cond_1d

    .line 685
    const/4 v14, 0x0

    .line 686
    goto :goto_1a

    .line 687
    :cond_1d
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_22

    .line 693
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 700
    move-result v6

    .line 701
    const/4 v8, 0x0

    .line 702
    :goto_16
    if-ge v8, v6, :cond_1f

    .line 704
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v9

    .line 708
    move-object v10, v9

    .line 709
    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    .line 711
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_1e

    .line 717
    goto :goto_17

    .line 718
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 720
    goto :goto_16

    .line 721
    :cond_1f
    const/4 v9, 0x0

    .line 722
    :goto_17
    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    .line 724
    if-nez v9, :cond_20

    .line 726
    goto :goto_1a

    .line 727
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 730
    move-result-wide v5

    .line 731
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 733
    :cond_21
    move-object/from16 v5, p0

    .line 735
    goto/16 :goto_1c

    .line 737
    :cond_22
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->m(Landroidx/compose/ui/input/pointer/a0;)J

    .line 740
    move-result-wide v5

    .line 741
    if-nez v2, :cond_23

    .line 743
    invoke-static {v5, v6}, Lp0/g;->m(J)F

    .line 746
    move-result v5

    .line 747
    goto :goto_18

    .line 748
    :cond_23
    sget-object v8, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 750
    if-ne v2, v8, :cond_24

    .line 752
    invoke-static {v5, v6}, Lp0/g;->r(J)F

    .line 755
    move-result v5

    .line 756
    goto :goto_18

    .line 757
    :cond_24
    invoke-static {v5, v6}, Lp0/g;->p(J)F

    .line 760
    move-result v5

    .line 761
    :goto_18
    const/4 v6, 0x0

    .line 762
    cmpg-float v5, v5, v6

    .line 764
    if-nez v5, :cond_25

    .line 766
    const/4 v5, 0x1

    .line 767
    goto :goto_19

    .line 768
    :cond_25
    const/4 v5, 0x0

    .line 769
    :goto_19
    if-nez v5, :cond_21

    .line 771
    :goto_1a
    if-nez v14, :cond_26

    .line 773
    goto/16 :goto_10

    .line 775
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_27

    .line 781
    goto/16 :goto_10

    .line 783
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_29

    .line 789
    move-object v13, v14

    .line 790
    :goto_1b
    if-nez v13, :cond_28

    .line 792
    move-object/from16 v5, p0

    .line 794
    iget-object v0, v5, Landroidx/compose/foundation/gestures/t$q;->Q:Lkotlin/jvm/functions/Function0;

    .line 796
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 799
    goto :goto_1d

    .line 800
    :cond_28
    move-object/from16 v5, p0

    .line 802
    iget-object v0, v5, Landroidx/compose/foundation/gestures/t$q;->V:Lkotlin/jvm/functions/Function1;

    .line 804
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    goto :goto_1d

    .line 808
    :cond_29
    move-object/from16 v5, p0

    .line 810
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/p;->k(Landroidx/compose/ui/input/pointer/a0;)J

    .line 813
    move-result-wide v0

    .line 814
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v3, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 824
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 827
    move-result-wide v0

    .line 828
    move-object v6, v5

    .line 829
    move-object/from16 v20, v4

    .line 831
    move-object v4, v2

    .line 832
    move-object/from16 v2, v20

    .line 834
    goto/16 :goto_11

    .line 836
    :goto_1c
    move-object v6, v5

    .line 837
    goto/16 :goto_12

    .line 839
    :cond_2a
    move-object v5, v6

    .line 840
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$q;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
