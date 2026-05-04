.class final Landroidx/compose/material/j5$g;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j5;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "a",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/j5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:F


# direct methods
.method constructor <init>(Landroidx/compose/material/j5;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/j5<",
            "TT;>;F)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 3
    iput p2, p0, Landroidx/compose/material/j5$g;->d:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
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
    iget-object v0, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/j5;->p()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material/i5;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/j5;->v()Landroidx/compose/runtime/p5;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/material/j5;->C()Lkotlin/jvm/functions/Function2;

    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Landroidx/compose/material/j5$g;->d:F

    .line 46
    iget-object v2, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/material/j5;->D()F

    .line 51
    move-result v6

    .line 52
    move v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/i5;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 56
    move-result v1

    .line 57
    new-instance v2, Ljava/lang/Float;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/material/j5;->o()Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    iget-object v3, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p2

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/j5;->k(Landroidx/compose/material/j5;Ljava/lang/Object;Landroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p1, p2, :cond_0

    .line 100
    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/j5$g;->b:Landroidx/compose/material/j5;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material/j5;->n()Landroidx/compose/animation/core/k;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/j5;->a(Landroidx/compose/material/j5;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    if-ne p1, p2, :cond_2

    .line 118
    return-object p1

    .line 119
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j5$g;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
