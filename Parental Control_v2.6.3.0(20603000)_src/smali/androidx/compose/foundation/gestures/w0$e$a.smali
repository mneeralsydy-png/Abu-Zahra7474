.class final Landroidx/compose/foundation/gestures/w0$e$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xed,
        0xf5
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
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/r0;

.field final synthetic l:Lkotlin/jvm/functions/Function3;
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

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/foundation/gestures/k0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V
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
            "Landroidx/compose/foundation/gestures/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/w0$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w0$e$a;->l:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w0$e$a;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

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
    new-instance v6, Landroidx/compose/foundation/gestures/w0$e$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w0$e$a;->l:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w0$e$a;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0$e$a;-><init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$e$a;->l(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v0, v6, Landroidx/compose/foundation/gestures/w0$e$a;->d:I

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v9, :cond_1

    .line 14
    if-ne v0, v8, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$e$a;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    move-object v11, v0

    .line 38
    move-object/from16 v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$e$a;->e:Ljava/lang/Object;

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    .line 49
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 51
    new-instance v3, Landroidx/compose/foundation/gestures/w0$e$a$a;

    .line 53
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

    .line 55
    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/gestures/w0$e$a$a;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 65
    iput-object v11, v6, Landroidx/compose/foundation/gestures/w0$e$a;->e:Ljava/lang/Object;

    .line 67
    iput v9, v6, Landroidx/compose/foundation/gestures/w0$e$a;->d:I

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v0, v11

    .line 71
    move-object/from16 v3, p0

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/w0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_3

    .line 79
    return-object v7

    .line 80
    :cond_3
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 85
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->l:Lkotlin/jvm/functions/Function3;

    .line 87
    invoke-static {}, Landroidx/compose/foundation/gestures/w0;->c()Lkotlin/jvm/functions/Function3;

    .line 90
    move-result-object v2

    .line 91
    if-eq v1, v2, :cond_4

    .line 93
    iget-object v12, v6, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 95
    new-instance v15, Landroidx/compose/foundation/gestures/w0$e$a$b;

    .line 97
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->l:Lkotlin/jvm/functions/Function3;

    .line 99
    iget-object v2, v6, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

    .line 101
    invoke-direct {v15, v1, v2, v0, v10}, Landroidx/compose/foundation/gestures/w0$e$a$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    .line 104
    const/16 v16, 0x3

    .line 106
    const/16 v17, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 113
    :cond_4
    iput-object v10, v6, Landroidx/compose/foundation/gestures/w0$e$a;->e:Ljava/lang/Object;

    .line 115
    iput v8, v6, Landroidx/compose/foundation/gestures/w0$e$a;->d:I

    .line 117
    invoke-static {v11, v10, v6, v9, v10}, Landroidx/compose/foundation/gestures/w0;->p(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_5

    .line 123
    return-object v7

    .line 124
    :cond_5
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    .line 126
    if-nez v0, :cond_6

    .line 128
    iget-object v11, v6, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 130
    new-instance v14, Landroidx/compose/foundation/gestures/w0$e$a$c;

    .line 132
    iget-object v0, v6, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

    .line 134
    invoke-direct {v14, v0, v10}, Landroidx/compose/foundation/gestures/w0$e$a$c;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 137
    const/4 v15, 0x3

    .line 138
    const/16 v16, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 149
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->f:Lkotlinx/coroutines/r0;

    .line 151
    new-instance v2, Landroidx/compose/foundation/gestures/w0$e$a$d;

    .line 153
    iget-object v3, v6, Landroidx/compose/foundation/gestures/w0$e$a;->v:Landroidx/compose/foundation/gestures/k0;

    .line 155
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/gestures/w0$e$a$d;-><init>(Landroidx/compose/foundation/gestures/k0;Lkotlin/coroutines/Continuation;)V

    .line 158
    const/16 v21, 0x3

    .line 160
    const/16 v22, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    move-object/from16 v17, v1

    .line 168
    move-object/from16 v20, v2

    .line 170
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 173
    iget-object v1, v6, Landroidx/compose/foundation/gestures/w0$e$a;->m:Lkotlin/jvm/functions/Function1;

    .line 175
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/w0$e$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
