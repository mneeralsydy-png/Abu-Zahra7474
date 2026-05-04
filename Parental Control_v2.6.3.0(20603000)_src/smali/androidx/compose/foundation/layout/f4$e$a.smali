.class final Landroidx/compose/foundation/layout/f4$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic l:Landroid/view/WindowInsetsAnimationController;

.field final synthetic m:Z

.field final synthetic v:Landroidx/compose/foundation/layout/f4;


# direct methods
.method constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/f4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/layout/f4$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f4$e$a;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f4$e$a;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/f4$e$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/f4$e$a;->m:Z

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/f4$e$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
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
    new-instance p1, Landroidx/compose/foundation/layout/f4$e$a;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/f4$e$a;->d:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/f4$e$a;->e:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/f4$e$a;->f:F

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/f4$e$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/f4$e$a;->m:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/f4$e$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/f4$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/f4;Lkotlin/coroutines/Continuation;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$e$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

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
    iget v1, p0, Landroidx/compose/foundation/layout/f4$e$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

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
    iget p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->d:I

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {p1, v1, v4, v2}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 34
    move-result-object v5

    .line 35
    iget p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->e:I

    .line 37
    int-to-float p1, p1

    .line 38
    new-instance v6, Ljava/lang/Float;

    .line 40
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    iget p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->f:F

    .line 45
    new-instance v8, Ljava/lang/Float;

    .line 47
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    new-instance v9, Landroidx/compose/foundation/layout/f4$e$a$a;

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 54
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/f4$e$a$a;-><init>(Landroidx/compose/foundation/layout/f4;)V

    .line 57
    iput v3, p0, Landroidx/compose/foundation/layout/f4$e$a;->b:I

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->l:Landroid/view/WindowInsetsAnimationController;

    .line 72
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f4$e$a;->m:Z

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$e$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 79
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/f4;->f(Landroidx/compose/foundation/layout/f4;Landroid/view/WindowInsetsAnimationController;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/f4$e$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/f4$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
