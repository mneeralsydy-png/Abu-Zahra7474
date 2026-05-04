.class final Landroidx/compose/material3/s1$l$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$l$b;->d(I)V
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x629
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic d:Landroidx/compose/foundation/lazy/d0;

.field final synthetic e:I

.field final synthetic f:Lkotlin/ranges/IntRange;

.field final synthetic l:Landroidx/compose/material3/internal/f1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "I",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/s1$l$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$l$b$a;->d:Landroidx/compose/foundation/lazy/d0;

    .line 3
    iput p2, p0, Landroidx/compose/material3/s1$l$b$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$l$b$a;->f:Lkotlin/ranges/IntRange;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$l$b$a;->l:Landroidx/compose/material3/internal/f1;

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
    new-instance p1, Landroidx/compose/material3/s1$l$b$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s1$l$b$a;->d:Landroidx/compose/foundation/lazy/d0;

    .line 5
    iget v2, p0, Landroidx/compose/material3/s1$l$b$a;->e:I

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s1$l$b$a;->f:Lkotlin/ranges/IntRange;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s1$l$b$a;->l:Landroidx/compose/material3/internal/f1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/s1$l$b$a;-><init>(Landroidx/compose/foundation/lazy/d0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$l$b$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/material3/s1$l$b$a;->b:I

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
    iget-object v1, p0, Landroidx/compose/material3/s1$l$b$a;->d:Landroidx/compose/foundation/lazy/d0;

    .line 27
    iget p1, p0, Landroidx/compose/material3/s1$l$b$a;->e:I

    .line 29
    iget-object v3, p0, Landroidx/compose/material3/s1$l$b$a;->f:Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->h()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr p1, v3

    .line 36
    mul-int/lit8 p1, p1, 0xc

    .line 38
    iget-object v3, p0, Landroidx/compose/material3/s1$l$b$a;->l:Landroidx/compose/material3/internal/f1;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/internal/f1;->k()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, p1

    .line 45
    add-int/lit8 p1, v3, -0x1

    .line 47
    iput v2, p0, Landroidx/compose/material3/s1$l$b$a;->b:I

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    move v2, p1

    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/d0;->X(Landroidx/compose/foundation/lazy/d0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$l$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/s1$l$b$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/s1$l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
