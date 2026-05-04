.class final Landroidx/compose/ui/scrollcapture/d$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/r0;Landroidx/compose/ui/scrollcapture/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,319:1\n81#2,9:320\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n74#1:320,9\n*E\n"
    }
.end annotation


# instance fields
.field b:Z

.field d:I

.field synthetic e:F

.field final synthetic f:Landroidx/compose/ui/scrollcapture/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/scrollcapture/d$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/d$f;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Landroidx/compose/ui/scrollcapture/d$f;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/d$f;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/d$f;-><init>(Landroidx/compose/ui/scrollcapture/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/compose/ui/scrollcapture/d$f;->e:F

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/d$f;->l(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/compose/ui/scrollcapture/d$f;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/scrollcapture/d$f;->b:Z

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    iget p1, p0, Landroidx/compose/ui/scrollcapture/d$f;->e:F

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/d$f;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/d;->b(Landroidx/compose/ui/scrollcapture/d;)Landroidx/compose/ui/semantics/p;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/n;->c(Landroidx/compose/ui/semantics/p;)Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/d$f;->f:Landroidx/compose/ui/scrollcapture/d;

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/scrollcapture/d;->b(Landroidx/compose/ui/scrollcapture/d;)Landroidx/compose/ui/semantics/p;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/t;->L()Landroidx/compose/ui/semantics/y;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->j(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    neg-float p1, p1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, p1}, Lp0/h;->a(FF)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 78
    move-result-object p1

    .line 79
    iput-boolean v3, p0, Landroidx/compose/ui/scrollcapture/d$f;->b:Z

    .line 81
    iput v2, p0, Landroidx/compose/ui/scrollcapture/d$f;->d:I

    .line 83
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 89
    return-object v0

    .line 90
    :cond_3
    move v0, v3

    .line 91
    :goto_0
    check-cast p1, Lp0/g;

    .line 93
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 100
    move-result p1

    .line 101
    if-eqz v0, :cond_4

    .line 103
    neg-float p1, p1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    return-object v0

    .line 110
    :cond_5
    const-string p1, "Required value was null."

    .line 112
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final l(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/scrollcapture/d$f;

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
