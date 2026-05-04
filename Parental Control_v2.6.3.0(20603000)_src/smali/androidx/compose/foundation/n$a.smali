.class final Landroidx/compose/foundation/n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/n;->g(Landroid/view/Surface;II)V
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
    c = "androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "AndroidExternalSurface.android.kt"
    i = {
        0x0
    }
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/n;

.field final synthetic f:Landroid/view/Surface;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/n;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/n;",
            "Landroid/view/Surface;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/n$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n$a;->e:Landroidx/compose/foundation/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/n$a;->f:Landroid/view/Surface;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/n$a;->l:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/n$a;->m:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v6, Landroidx/compose/foundation/n$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/n$a;->e:Landroidx/compose/foundation/n;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/n$a;->f:Landroid/view/Surface;

    .line 7
    iget v3, p0, Landroidx/compose/foundation/n$a;->l:I

    .line 9
    iget v4, p0, Landroidx/compose/foundation/n$a;->m:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/n$a;-><init>(Landroidx/compose/foundation/n;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/n$a;->d:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/n$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/n$a;->b:I

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
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/n$a;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/n$a;->d:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/r0;

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/n$a;->e:Landroidx/compose/foundation/n;

    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/n;->d(Landroidx/compose/foundation/n;)Lkotlinx/coroutines/m2;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/n$a;->d:Ljava/lang/Object;

    .line 51
    iput v3, p0, Landroidx/compose/foundation/n$a;->b:I

    .line 53
    invoke-static {p1, p0}, Lkotlinx/coroutines/o2;->l(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/foundation/n$a$a;

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/n$a;->e:Landroidx/compose/foundation/n;

    .line 64
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/n$a$a;-><init>(Landroidx/compose/foundation/n;Lkotlinx/coroutines/r0;)V

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/n$a;->e:Landroidx/compose/foundation/n;

    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/n;->e(Landroidx/compose/foundation/n;)Lkotlin/jvm/functions/Function5;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget-object v5, p0, Landroidx/compose/foundation/n$a;->f:Landroid/view/Surface;

    .line 77
    iget p1, p0, Landroidx/compose/foundation/n$a;->l:I

    .line 79
    new-instance v6, Ljava/lang/Integer;

    .line 81
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    iget p1, p0, Landroidx/compose/foundation/n$a;->m:I

    .line 86
    new-instance v7, Ljava/lang/Integer;

    .line 88
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/n$a;->d:Ljava/lang/Object;

    .line 94
    iput v2, p0, Landroidx/compose/foundation/n$a;->b:I

    .line 96
    move-object v8, p0

    .line 97
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/n$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
