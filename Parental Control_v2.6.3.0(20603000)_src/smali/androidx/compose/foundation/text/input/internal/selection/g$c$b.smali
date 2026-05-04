.class final Landroidx/compose/foundation/text/input/internal/selection/g$c$b;
.super Ljava/lang/Object;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/g;

.field final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->b:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Lkotlinx/coroutines/r0;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->b:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp0/g;

    .line 13
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lp0/h;->d(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p2}, Lp0/h;->d(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->b:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp0/g;

    .line 41
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 52
    move-result v1

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->d:Lkotlinx/coroutines/r0;

    .line 60
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/g$c$b$a;

    .line 62
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->b:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, p3, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/g$c$b$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/g;JLkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->b:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->h8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/animation/core/b;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p1, p2, :cond_2

    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/g$c$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
