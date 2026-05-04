.class final Landroidx/compose/foundation/gestures/snapping/h$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/h;->j(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/snapping/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)Landroidx/compose/foundation/gestures/snapping/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "remainingScrollOffset"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,507:1\n503#2,4:508\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n159#1:508,4\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/compose/foundation/gestures/snapping/h;

.field final synthetic f:F

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/foundation/gestures/n0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/h;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->l:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->m:Landroidx/compose/foundation/gestures/n0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/gestures/snapping/h$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->m:Landroidx/compose/foundation/gestures/n0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h$b;-><init>(Landroidx/compose/foundation/gestures/snapping/h;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->d:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/h;->e(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/e0;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 46
    invoke-static {p1, v1, v4}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/animation/core/e0;FF)F

    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/h;->g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 55
    move-result-object v1

    .line 56
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 58
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/j;->b(FF)F

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 82
    move-result v4

    .line 83
    mul-float/2addr v4, p1

    .line 84
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->l:Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v5, Ljava/lang/Float;

    .line 90
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 93
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 98
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->m:Landroidx/compose/foundation/gestures/n0;

    .line 100
    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 102
    iget v9, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->f:F

    .line 104
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/h$b$b;

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->l:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/snapping/h$b$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 111
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->b:Ljava/lang/Object;

    .line 113
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->d:I

    .line 115
    move-object v11, p0

    .line 116
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/snapping/h;->i(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/n0;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    move-object v3, p1

    .line 124
    check-cast v3, Landroidx/compose/animation/core/m;

    .line 126
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 128
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/h;->g(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/foundation/gestures/snapping/j;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v4

    .line 142
    invoke-interface {p1, v4}, Landroidx/compose/foundation/gestures/snapping/j;->a(F)F

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 152
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 154
    iget-object v13, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->m:Landroidx/compose/foundation/gestures/n0;

    .line 156
    const/16 v11, 0x1e

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    const-wide/16 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/n;->g(Landroidx/compose/animation/core/m;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/m;

    .line 169
    move-result-object v8

    .line 170
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->e:Landroidx/compose/foundation/gestures/snapping/h;

    .line 172
    invoke-static {v3}, Landroidx/compose/foundation/gestures/snapping/h;->f(Landroidx/compose/foundation/gestures/snapping/h;)Landroidx/compose/animation/core/k;

    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/h$b$a;

    .line 178
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->l:Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-direct {v10, v1, v3}, Landroidx/compose/foundation/gestures/snapping/h$b$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->b:Ljava/lang/Object;

    .line 186
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/h$b;->d:I

    .line 188
    move-object v5, v13

    .line 189
    move v6, p1

    .line 190
    move v7, p1

    .line 191
    move-object v11, p0

    .line 192
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/snapping/i;->c(Landroidx/compose/foundation/gestures/n0;FFLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_4

    .line 198
    return-object v0

    .line 199
    :cond_4
    :goto_1
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
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
            "Landroidx/compose/foundation/gestures/snapping/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/h$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
