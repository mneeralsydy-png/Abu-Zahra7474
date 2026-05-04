.class final Lcom/airbnb/lottie/compose/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "animateLottieCompositionAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/k;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/g;ZZLandroidx/compose/runtime/v;II)Lcom/airbnb/lottie/compose/f;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    i = {}
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/airbnb/lottie/compose/b;

.field final synthetic l:Lcom/airbnb/lottie/k;

.field final synthetic m:I

.field final synthetic v:Z

.field final synthetic x:F

.field final synthetic y:Lcom/airbnb/lottie/compose/h;

.field final synthetic z:Lcom/airbnb/lottie/compose/g;


# direct methods
.method constructor <init>(ZZLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/k;IZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/compose/g;ZLandroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/airbnb/lottie/compose/b;",
            "Lcom/airbnb/lottie/k;",
            "IZF",
            "Lcom/airbnb/lottie/compose/h;",
            "Lcom/airbnb/lottie/compose/g;",
            "Z",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/a$a;->d:Z

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/a$a;->f:Lcom/airbnb/lottie/compose/b;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/a$a;->l:Lcom/airbnb/lottie/k;

    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/a$a;->m:I

    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/a$a;->v:Z

    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/a$a;->x:F

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/a$a;->y:Lcom/airbnb/lottie/compose/h;

    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/a$a;->z:Lcom/airbnb/lottie/compose/g;

    .line 19
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/a$a;->A:Z

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/a$a;->B:Landroidx/compose/runtime/r2;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    new-instance p1, Lcom/airbnb/lottie/compose/a$a;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/a$a;->d:Z

    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/a$a;->f:Lcom/airbnb/lottie/compose/b;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/a$a;->l:Lcom/airbnb/lottie/k;

    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/a$a;->m:I

    .line 13
    iget-boolean v6, p0, Lcom/airbnb/lottie/compose/a$a;->v:Z

    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/a$a;->x:F

    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/a$a;->y:Lcom/airbnb/lottie/compose/h;

    .line 19
    iget-object v9, p0, Lcom/airbnb/lottie/compose/a$a;->z:Lcom/airbnb/lottie/compose/g;

    .line 21
    iget-boolean v10, p0, Lcom/airbnb/lottie/compose/a$a;->A:Z

    .line 23
    iget-object v11, p0, Lcom/airbnb/lottie/compose/a$a;->B:Landroidx/compose/runtime/r2;

    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/compose/a$a;-><init>(ZZLcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/k;IZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/compose/g;ZLandroidx/compose/runtime/r2;Lkotlin/coroutines/Continuation;)V

    .line 30
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object/from16 v15, p0

    .line 3
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v15, Lcom/airbnb/lottie/compose/a$a;->b:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "\u0350"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, v15, Lcom/airbnb/lottie/compose/a$a;->d:Z

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, v15, Lcom/airbnb/lottie/compose/a$a;->B:Landroidx/compose/runtime/r2;

    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/compose/a;->a(Landroidx/compose/runtime/r2;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-boolean v0, v15, Lcom/airbnb/lottie/compose/a$a;->e:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v15, Lcom/airbnb/lottie/compose/a$a;->f:Lcom/airbnb/lottie/compose/b;

    .line 52
    iput v2, v15, Lcom/airbnb/lottie/compose/a$a;->b:I

    .line 54
    invoke-static {v0, v15}, Lcom/airbnb/lottie/compose/d;->e(Lcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v14, :cond_3

    .line 60
    return-object v14

    .line 61
    :cond_3
    :goto_0
    iget-object v0, v15, Lcom/airbnb/lottie/compose/a$a;->B:Landroidx/compose/runtime/r2;

    .line 63
    iget-boolean v2, v15, Lcom/airbnb/lottie/compose/a$a;->d:Z

    .line 65
    invoke-static {v0, v2}, Lcom/airbnb/lottie/compose/a;->b(Landroidx/compose/runtime/r2;Z)V

    .line 68
    iget-boolean v0, v15, Lcom/airbnb/lottie/compose/a$a;->d:Z

    .line 70
    if-nez v0, :cond_4

    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v0, v15, Lcom/airbnb/lottie/compose/a$a;->f:Lcom/airbnb/lottie/compose/b;

    .line 77
    iget-object v2, v15, Lcom/airbnb/lottie/compose/a$a;->l:Lcom/airbnb/lottie/k;

    .line 79
    iget v3, v15, Lcom/airbnb/lottie/compose/a$a;->m:I

    .line 81
    iget-boolean v4, v15, Lcom/airbnb/lottie/compose/a$a;->v:Z

    .line 83
    iget v5, v15, Lcom/airbnb/lottie/compose/a$a;->x:F

    .line 85
    iget-object v6, v15, Lcom/airbnb/lottie/compose/a$a;->y:Lcom/airbnb/lottie/compose/h;

    .line 87
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/f;->c()F

    .line 90
    move-result v7

    .line 91
    iget-object v9, v15, Lcom/airbnb/lottie/compose/a$a;->z:Lcom/airbnb/lottie/compose/g;

    .line 93
    iget-boolean v11, v15, Lcom/airbnb/lottie/compose/a$a;->A:Z

    .line 95
    iput v1, v15, Lcom/airbnb/lottie/compose/a$a;->b:I

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x202

    .line 102
    const/16 v16, 0x0

    .line 104
    move-object v1, v2

    .line 105
    move v2, v8

    .line 106
    move v8, v10

    .line 107
    move v10, v12

    .line 108
    move-object/from16 v12, p0

    .line 110
    move-object v15, v14

    .line 111
    move-object/from16 v14, v16

    .line 113
    invoke-static/range {v0 .. v14}, Lcom/airbnb/lottie/compose/b$a;->a(Lcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/k;IIZFLcom/airbnb/lottie/compose/h;FZLcom/airbnb/lottie/compose/g;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v15, :cond_5

    .line 119
    return-object v15

    .line 120
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/airbnb/lottie/compose/a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
