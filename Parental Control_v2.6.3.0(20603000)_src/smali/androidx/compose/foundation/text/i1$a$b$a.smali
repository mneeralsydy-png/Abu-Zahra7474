.class final Landroidx/compose/foundation/text/i1$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/j0;",
        "Lp0/g;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/j0;Lp0/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:J

.field final synthetic f:Lkotlinx/coroutines/r0;

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/i1$a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->f:Lkotlinx/coroutines/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/i1$a$b$a;->l:Landroidx/compose/runtime/r2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/i1$a$b$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 29
    iget-wide v5, p0, Landroidx/compose/foundation/text/i1$a$b$a;->e:J

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->f:Lkotlinx/coroutines/r0;

    .line 33
    new-instance v10, Landroidx/compose/foundation/text/i1$a$b$a$a;

    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/text/i1$a$b$a;->l:Landroidx/compose/runtime/r2;

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/text/i1$a$b$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v10

    .line 41
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/i1$a$b$a$a;-><init>(Landroidx/compose/runtime/r2;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v7, v1

    .line 48
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 51
    iput v2, p0, Landroidx/compose/foundation/text/i1$a$b$a;->b:I

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/j0;->h5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/i1$a$b$a;->f:Lkotlinx/coroutines/r0;

    .line 68
    new-instance v3, Landroidx/compose/foundation/text/i1$a$b$a$b;

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->l:Landroidx/compose/runtime/r2;

    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/text/i1$a$b$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v1, p1, v2, v4}, Landroidx/compose/foundation/text/i1$a$b$a$b;-><init>(Landroidx/compose/runtime/r2;ZLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method

.method public final l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j0;",
            "J",
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
    new-instance v0, Landroidx/compose/foundation/text/i1$a$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/i1$a$b$a;->f:Lkotlinx/coroutines/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/i1$a$b$a;->l:Landroidx/compose/runtime/r2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/i1$a$b$a;->m:Landroidx/compose/foundation/interaction/k;

    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/text/i1$a$b$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/i1$a$b$a;->d:Ljava/lang/Object;

    .line 14
    iput-wide p2, v0, Landroidx/compose/foundation/text/i1$a$b$a;->e:J

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/i1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/i1$a$b$a;->l(Landroidx/compose/foundation/gestures/j0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
