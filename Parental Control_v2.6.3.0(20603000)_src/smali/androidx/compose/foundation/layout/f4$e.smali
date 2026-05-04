.class final Landroidx/compose/foundation/layout/f4$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f4;->l(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/layout/f4;

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:F

.field final synthetic v:Landroid/view/WindowInsetsAnimationController;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/f4;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f4;",
            "IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/layout/f4$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4$e;->e:Landroidx/compose/foundation/layout/f4;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f4$e;->f:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f4$e;->l:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/f4$e;->m:F

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/f4$e;->v:Landroid/view/WindowInsetsAnimationController;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/f4$e;->x:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v8, Landroidx/compose/foundation/layout/f4$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/f4$e;->e:Landroidx/compose/foundation/layout/f4;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/f4$e;->f:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/f4$e;->l:I

    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/f4$e;->m:F

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/f4$e;->v:Landroid/view/WindowInsetsAnimationController;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/f4$e;->x:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/f4$e;-><init>(Landroidx/compose/foundation/layout/f4;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/layout/f4$e;->d:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$e;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Landroidx/compose/foundation/layout/f4$e;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$e;->d:Ljava/lang/Object;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$e;->e:Landroidx/compose/foundation/layout/f4;

    .line 17
    new-instance v9, Landroidx/compose/foundation/layout/f4$e$a;

    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/f4$e;->f:I

    .line 21
    iget v3, p0, Landroidx/compose/foundation/layout/f4$e;->l:I

    .line 23
    iget v4, p0, Landroidx/compose/foundation/layout/f4$e;->m:F

    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/layout/f4$e;->v:Landroid/view/WindowInsetsAnimationController;

    .line 27
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/f4$e;->x:Z

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/f4$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/f4;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, v9

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/f4;->g(Landroidx/compose/foundation/layout/f4;Lkotlinx/coroutines/m2;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/f4$e;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/f4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
