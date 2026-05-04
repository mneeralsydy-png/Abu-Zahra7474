.class final Landroidx/compose/foundation/pager/h0;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/h0;",
        "Landroidx/compose/foundation/gestures/e0;",
        "Landroidx/compose/foundation/gestures/x0;",
        "originalFlingBehavior",
        "Landroidx/compose/foundation/pager/f0;",
        "pagerState",
        "<init>",
        "(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/pager/f0;)V",
        "Landroidx/compose/foundation/gestures/n0;",
        "",
        "initialVelocity",
        "a",
        "(Landroidx/compose/foundation/gestures/n0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/x0;",
        "d",
        "()Landroidx/compose/foundation/gestures/x0;",
        "b",
        "Landroidx/compose/foundation/pager/f0;",
        "e",
        "()Landroidx/compose/foundation/pager/f0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/pager/f0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/h0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/h0;->b:Landroidx/compose/foundation/pager/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/n0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n0;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/h0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/h0$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/h0$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/h0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/h0$a;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/h0$a;-><init>(Landroidx/compose/foundation/pager/h0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/h0$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/h0$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Landroidx/compose/foundation/pager/h0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 53
    new-instance v2, Landroidx/compose/foundation/pager/h0$b;

    .line 55
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/h0$b;-><init>(Landroidx/compose/foundation/pager/h0;Landroidx/compose/foundation/gestures/n0;)V

    .line 58
    iput v3, v0, Landroidx/compose/foundation/pager/h0$a;->e:I

    .line 60
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/x0;->b(Landroidx/compose/foundation/gestures/n0;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p1

    .line 73
    new-instance p2, Ljava/lang/Float;

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 78
    return-object p2
.end method

.method public final d()Landroidx/compose/foundation/gestures/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0;->a:Landroidx/compose/foundation/gestures/x0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h0;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-object v0
.end method
