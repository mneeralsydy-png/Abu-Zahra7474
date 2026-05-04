.class final Landroidx/compose/foundation/layout/f4$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/foundation/layout/k3;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/foundation/layout/f4;

.field final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic y:Landroid/view/WindowInsetsAnimationController;

.field final synthetic z:Z


# direct methods
.method constructor <init>(IFLandroidx/compose/foundation/layout/k3;IILandroidx/compose/foundation/layout/f4;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/foundation/layout/k3;",
            "II",
            "Landroidx/compose/foundation/layout/f4;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/layout/f4$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f4$d$a;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f4$d$a;->e:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f4$d$a;->f:Landroidx/compose/foundation/layout/k3;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/f4$d$a;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/f4$d$a;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/f4$d$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/f4$d$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/f4$d$a;->y:Landroid/view/WindowInsetsAnimationController;

    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/f4$d$a;->z:Z

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Landroidx/compose/foundation/layout/f4$d$a;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/f4$d$a;->d:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/f4$d$a;->e:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/f4$d$a;->f:Landroidx/compose/foundation/layout/k3;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/f4$d$a;->l:I

    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/f4$d$a;->m:I

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/f4$d$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/f4$d$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/f4$d$a;->y:Landroid/view/WindowInsetsAnimationController;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/f4$d$a;->z:Z

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/f4$d$a;-><init>(IFLandroidx/compose/foundation/layout/k3;IILandroidx/compose/foundation/layout/f4;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 26
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$d$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/layout/f4$d$a;->b:I

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
    iget p1, p0, Landroidx/compose/foundation/layout/f4$d$a;->d:I

    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/f4$d$a;->e:F

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/layout/f4$d$a;->f:Landroidx/compose/foundation/layout/k3;

    .line 32
    new-instance v11, Landroidx/compose/foundation/layout/f4$d$a$a;

    .line 34
    iget v5, p0, Landroidx/compose/foundation/layout/f4$d$a;->l:I

    .line 36
    iget v6, p0, Landroidx/compose/foundation/layout/f4$d$a;->m:I

    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/layout/f4$d$a;->v:Landroidx/compose/foundation/layout/f4;

    .line 40
    iget-object v8, p0, Landroidx/compose/foundation/layout/f4$d$a;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/layout/f4$d$a;->y:Landroid/view/WindowInsetsAnimationController;

    .line 44
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/f4$d$a;->z:Z

    .line 46
    move-object v4, v11

    .line 47
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/f4$d$a$a;-><init>(IILandroidx/compose/foundation/layout/f4;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 50
    iput v2, p0, Landroidx/compose/foundation/layout/f4$d$a;->b:I

    .line 52
    invoke-static {p1, v1, v3, v11, p0}, Landroidx/compose/animation/core/k2;->i(FFLandroidx/compose/animation/core/y0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/f4$d$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/f4$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
