.class final Landroidx/compose/foundation/pager/g0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/g0;->f(Landroidx/compose/foundation/lazy/layout/h;IFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n868#2,4:966\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n*L\n938#1:962,4\n951#1:966,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/n0;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x3b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,961:1\n868#2,4:962\n868#2,4:966\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2\n*L\n938#1:962,4\n951#1:966,4\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/gestures/n0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic m:F

.field final synthetic v:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/h;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/n0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/g0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/g0$c;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/g0$c;->m:F

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/g0$c;->v:Landroidx/compose/animation/core/k;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/pager/g0$c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/g0$c;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/pager/g0$c;->m:F

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/pager/g0$c;->v:Landroidx/compose/animation/core/k;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/g0$c;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/layout/h;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/pager/g0$c;->d:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g0$c;->l(Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/g0$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/g0$c;->d:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/g0$c;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 34
    new-instance v4, Ljava/lang/Integer;

    .line 36
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v1, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-le v1, v3, :cond_2

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 64
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 67
    move-result v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    add-int/2addr v3, v2

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget v5, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 76
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->d()I

    .line 79
    move-result v6

    .line 80
    if-gt v5, v6, :cond_4

    .line 82
    :cond_3
    if-nez v1, :cond_7

    .line 84
    iget v5, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 88
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_7

    .line 94
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 98
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 101
    move-result v6

    .line 102
    sub-int/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x3

    .line 108
    if-lt v5, v6, :cond_7

    .line 110
    if-eqz v1, :cond_5

    .line 112
    iget v1, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 114
    sub-int/2addr v1, v3

    .line 115
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 117
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_6

    .line 123
    :goto_1
    move v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 127
    add-int/2addr v1, v3

    .line 128
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 130
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->b()I

    .line 133
    move-result v3

    .line 134
    if-le v1, v3, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 139
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/h;->c(Landroidx/compose/foundation/gestures/n0;II)V

    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/g0$c;->l:Landroidx/compose/foundation/lazy/layout/h;

    .line 144
    iget v3, p0, Landroidx/compose/foundation/pager/g0$c;->f:I

    .line 146
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/h;->e(I)F

    .line 149
    move-result v1

    .line 150
    iget v3, p0, Landroidx/compose/foundation/pager/g0$c;->m:F

    .line 152
    add-float v5, v1, v3

    .line 154
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 156
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 159
    iget-object v7, p0, Landroidx/compose/foundation/pager/g0$c;->v:Landroidx/compose/animation/core/k;

    .line 161
    new-instance v8, Landroidx/compose/foundation/pager/g0$c$a;

    .line 163
    invoke-direct {v8, v1, p1}, Landroidx/compose/foundation/pager/g0$c$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n0;)V

    .line 166
    iput v2, p0, Landroidx/compose/foundation/pager/g0$c;->b:I

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v10, 0x4

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v9, p0

    .line 173
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/k2;->f(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_8

    .line 179
    return-object v0

    .line 180
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/n0;
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
            "Landroidx/compose/foundation/gestures/n0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/pager/g0$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
