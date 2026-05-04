.class final Landroidx/compose/foundation/layout/f4$d;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic A:Z

.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/layout/f4;

.field final synthetic f:I

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/foundation/layout/k3;

.field final synthetic v:I

.field final synthetic x:I

.field final synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic z:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/f4;IFLandroidx/compose/foundation/layout/k3;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f4;",
            "IF",
            "Landroidx/compose/foundation/layout/k3;",
            "II",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/layout/f4$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4$d;->e:Landroidx/compose/foundation/layout/f4;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f4$d;->f:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f4$d;->l:F

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/f4$d;->m:Landroidx/compose/foundation/layout/k3;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/f4$d;->v:I

    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/f4$d;->x:I

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/f4$d;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/f4$d;->z:Landroid/view/WindowInsetsAnimationController;

    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/f4$d;->A:Z

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v11, Landroidx/compose/foundation/layout/f4$d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/f4$d;->e:Landroidx/compose/foundation/layout/f4;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/f4$d;->f:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/f4$d;->l:F

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/f4$d;->m:Landroidx/compose/foundation/layout/k3;

    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/f4$d;->v:I

    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/f4$d;->x:I

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/f4$d;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/f4$d;->z:Landroid/view/WindowInsetsAnimationController;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/f4$d;->A:Z

    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/f4$d;-><init>(Landroidx/compose/foundation/layout/f4;IFLandroidx/compose/foundation/layout/k3;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, v11, Landroidx/compose/foundation/layout/f4$d;->d:Ljava/lang/Object;

    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$d;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/layout/f4$d;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/layout/f4$d;->d:Ljava/lang/Object;

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 32
    iget-object v2, v0, Landroidx/compose/foundation/layout/f4$d;->e:Landroidx/compose/foundation/layout/f4;

    .line 34
    new-instance v16, Landroidx/compose/foundation/layout/f4$d$a;

    .line 36
    iget v6, v0, Landroidx/compose/foundation/layout/f4$d;->f:I

    .line 38
    iget v7, v0, Landroidx/compose/foundation/layout/f4$d;->l:F

    .line 40
    iget-object v8, v0, Landroidx/compose/foundation/layout/f4$d;->m:Landroidx/compose/foundation/layout/k3;

    .line 42
    iget v9, v0, Landroidx/compose/foundation/layout/f4$d;->v:I

    .line 44
    iget v10, v0, Landroidx/compose/foundation/layout/f4$d;->x:I

    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/layout/f4$d;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    iget-object v13, v0, Landroidx/compose/foundation/layout/f4$d;->z:Landroid/view/WindowInsetsAnimationController;

    .line 50
    iget-boolean v14, v0, Landroidx/compose/foundation/layout/f4$d;->A:Z

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v5, v16

    .line 55
    move-object v11, v2

    .line 56
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/f4$d$a;-><init>(IFLandroidx/compose/foundation/layout/k3;IILandroidx/compose/foundation/layout/f4;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object/from16 v7, v16

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f4;->g(Landroidx/compose/foundation/layout/f4;Lkotlinx/coroutines/m2;)V

    .line 72
    iget-object v2, v0, Landroidx/compose/foundation/layout/f4$d;->e:Landroidx/compose/foundation/layout/f4;

    .line 74
    invoke-static {v2}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/foundation/layout/f4;)Lkotlinx/coroutines/m2;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iput v3, v0, Landroidx/compose/foundation/layout/f4$d;->b:I

    .line 82
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m2;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_2

    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/f4$d;->e:Landroidx/compose/foundation/layout/f4;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f4;->g(Landroidx/compose/foundation/layout/f4;Lkotlinx/coroutines/m2;)V

    .line 95
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/f4$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/f4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
