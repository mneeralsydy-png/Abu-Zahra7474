.class final Landroidx/compose/foundation/text/selection/g0$d$b;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/g;",
        "targetValue",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->b:Landroidx/compose/animation/core/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Lkotlinx/coroutines/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->b:Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/g;

    .line 9
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p2}, Lp0/h;->d(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->b:Landroidx/compose/animation/core/b;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp0/g;

    .line 33
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 44
    move-result v1

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->d:Lkotlinx/coroutines/r0;

    .line 52
    new-instance v4, Landroidx/compose/foundation/text/selection/g0$d$b$a;

    .line 54
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->b:Landroidx/compose/animation/core/b;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/selection/g0$d$b$a;-><init>(Landroidx/compose/animation/core/b;JLkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0$d$b;->b:Landroidx/compose/animation/core/b;

    .line 72
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lp0/g;

    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/g0$d$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
