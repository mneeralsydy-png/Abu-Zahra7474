.class final Landroidx/compose/material3/internal/h$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/h;->f(Landroidx/compose/material3/internal/i;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1<",
        "TT;>;TT;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/h$b;->l:Landroidx/compose/material3/internal/i;

    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/h$b;->m:F

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 3
    check-cast p2, Landroidx/compose/material3/internal/j1;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/h$b;->l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Landroidx/compose/material3/internal/h$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/internal/h$b;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/internal/h$b;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/material3/internal/j1;

    .line 33
    iget-object v3, p0, Landroidx/compose/material3/internal/h$b;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50
    iget-object v3, p0, Landroidx/compose/material3/internal/h$b;->l:Landroidx/compose/material3/internal/i;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/internal/i;->x()F

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/h$b;->l:Landroidx/compose/material3/internal/i;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/material3/internal/i;->x()F

    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 74
    iget v6, p0, Landroidx/compose/material3/internal/h$b;->m:F

    .line 76
    iget-object v3, p0, Landroidx/compose/material3/internal/h$b;->l:Landroidx/compose/material3/internal/i;

    .line 78
    invoke-virtual {v3}, Landroidx/compose/material3/internal/i;->q()Landroidx/compose/animation/core/k;

    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Landroidx/compose/material3/internal/h$b$a;

    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/internal/h$b$a;-><init>(Landroidx/compose/material3/internal/f;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/internal/h$b;->d:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/internal/h$b;->e:Ljava/lang/Object;

    .line 92
    iput v2, p0, Landroidx/compose/material3/internal/h$b;->b:I

    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/k2;->c(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/j1;
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
            "Landroidx/compose/material3/internal/f;",
            "Landroidx/compose/material3/internal/j1<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/material3/internal/h$b;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/h$b;->l:Landroidx/compose/material3/internal/i;

    .line 5
    iget v2, p0, Landroidx/compose/material3/internal/h$b;->m:F

    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/h$b;-><init>(Landroidx/compose/material3/internal/i;FLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/h$b;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/compose/material3/internal/h$b;->e:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Landroidx/compose/material3/internal/h$b;->f:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
