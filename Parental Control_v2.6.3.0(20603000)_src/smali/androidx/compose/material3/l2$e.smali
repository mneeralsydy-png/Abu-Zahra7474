.class final Landroidx/compose/material3/l2$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l2;->c(Landroidx/compose/material3/m2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose/material3/m2;",
        ">;",
        "Landroidx/compose/material3/m2;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/j1;",
        "Landroidx/compose/material3/m2;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>",
        "(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/m2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0xfe
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

.field final synthetic l:Landroidx/compose/material3/l2;

.field final synthetic m:F

.field final synthetic v:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/l2;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l2;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/l2$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l2$e;->l:Landroidx/compose/material3/l2;

    .line 3
    iput p2, p0, Landroidx/compose/material3/l2$e;->m:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l2$e;->v:Landroidx/compose/animation/core/k;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    check-cast p3, Landroidx/compose/material3/m2;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/l2$e;->l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Landroidx/compose/material3/l2$e;->b:I

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
    iget-object p1, p0, Landroidx/compose/material3/l2$e;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/l2$e;->e:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/material3/internal/j1;

    .line 33
    iget-object v3, p0, Landroidx/compose/material3/l2$e;->f:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/material3/m2;

    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    iget-object v3, p0, Landroidx/compose/material3/l2$e;->l:Landroidx/compose/material3/l2;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/l2;->h()F

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/l2$e;->l:Landroidx/compose/material3/l2;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/material3/l2;->h()F

    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 76
    iget v6, p0, Landroidx/compose/material3/l2$e;->m:F

    .line 78
    iget-object v7, p0, Landroidx/compose/material3/l2$e;->v:Landroidx/compose/animation/core/k;

    .line 80
    new-instance v8, Landroidx/compose/material3/l2$e$a;

    .line 82
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/l2$e$a;-><init>(Landroidx/compose/material3/internal/f;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Landroidx/compose/material3/l2$e;->d:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/l2$e;->e:Ljava/lang/Object;

    .line 90
    iput v2, p0, Landroidx/compose/material3/l2$e;->b:I

    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/k2;->c(FFFLandroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public final l(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/j1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/m2;
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
            "Landroidx/compose/material3/m2;",
            ">;",
            "Landroidx/compose/material3/m2;",
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
    new-instance v0, Landroidx/compose/material3/l2$e;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/l2$e;->l:Landroidx/compose/material3/l2;

    .line 5
    iget v2, p0, Landroidx/compose/material3/l2$e;->m:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/l2$e;->v:Landroidx/compose/animation/core/k;

    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/l2$e;-><init>(Landroidx/compose/material3/l2;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/l2$e;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Landroidx/compose/material3/l2$e;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, v0, Landroidx/compose/material3/l2$e;->f:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/material3/l2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
