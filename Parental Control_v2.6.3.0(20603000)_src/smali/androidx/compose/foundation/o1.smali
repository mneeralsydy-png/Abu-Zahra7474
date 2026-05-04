.class final Landroidx/compose/foundation/o1;
.super Landroidx/compose/ui/q$d;
.source "Hoverable.kt"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0006J*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/o1;",
        "Landroidx/compose/ui/node/x1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "",
        "X7",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y7",
        "Z7",
        "()V",
        "a8",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/q;",
        "pass",
        "Landroidx/compose/ui/unit/u;",
        "bounds",
        "w4",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V",
        "Q2",
        "G7",
        "L",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/f$a;",
        "M",
        "Landroidx/compose/foundation/interaction/f$a;",
        "hoverInteraction",
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
.field private L:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/foundation/interaction/f$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 6
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/o1;->X7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/o1;->Y7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/o1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/o1$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/o1$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/o1$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/o1$a;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/o1$a;-><init>(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/o1$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/o1$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/o1$a;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroidx/compose/foundation/interaction/f$a;

    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/o1$a;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroidx/compose/foundation/o1;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Landroidx/compose/foundation/interaction/f$a;

    .line 65
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/f$a;-><init>()V

    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 70
    iput-object p0, v0, Landroidx/compose/foundation/o1$a;->b:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Landroidx/compose/foundation/o1$a;->d:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/compose/foundation/o1$a;->l:I

    .line 76
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 87
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method private final Y7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/o1$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/o1$b;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/o1$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/o1$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/o1$b;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/o1$b;-><init>(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/o1$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/o1$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/o1$b;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/compose/foundation/o1;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    new-instance v2, Landroidx/compose/foundation/interaction/f$b;

    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/o1$b;->b:Ljava/lang/Object;

    .line 68
    iput v3, v0, Landroidx/compose/foundation/o1$b;->f:I

    .line 70
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method

.method private final Z7()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/f$b;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/f$b;-><init>(Landroidx/compose/foundation/interaction/f$a;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/o1;->M:Landroidx/compose/foundation/interaction/f$a;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public G7()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/o1;->Z7()V

    .line 4
    return-void
.end method

.method public Q2()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/o1;->Z7()V

    .line 4
    return-void
.end method

.method public final a8(Landroidx/compose/foundation/interaction/k;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/o1;->Z7()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/o1;->L:Landroidx/compose/foundation/interaction/k;

    .line 14
    :cond_0
    return-void
.end method

.method public w4(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/q;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/q;->Main:Landroidx/compose/ui/input/pointer/q;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->i()I

    .line 8
    move-result p1

    .line 9
    sget-object p2, Landroidx/compose/ui/input/pointer/s;->b:Landroidx/compose/ui/input/pointer/s$a;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->a()I

    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroidx/compose/foundation/o1$c;

    .line 31
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/o1$c;-><init>(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/input/pointer/s;->b()I

    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/s;->k(II)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Landroidx/compose/foundation/o1$d;

    .line 61
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/o1$d;-><init>(Landroidx/compose/foundation/o1;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
