.class final Landroidx/compose/foundation/gestures/r0;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/r0;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Landroidx/compose/foundation/gestures/v0;",
        "scrollingLogic",
        "",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/v0;Z)V",
        "Lp0/g;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "L1",
        "(JJI)J",
        "Landroidx/compose/ui/unit/c0;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Landroidx/compose/foundation/gestures/v0;",
        "()Landroidx/compose/foundation/gestures/v0;",
        "d",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
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
.field private final b:Landroidx/compose/foundation/gestures/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v0;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/r0;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public L1(JJI)J
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/r0;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/v0;->r(J)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/g;->c()J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/r0;->d:Z

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/gestures/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/r0;->d:Z

    .line 3
    return-void
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/r0$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/r0$a;

    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/r0$a;->f:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/r0$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/r0$a;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/r0$a;-><init>(Landroidx/compose/foundation/gestures/r0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/r0$a;->d:Ljava/lang/Object;

    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p1, Landroidx/compose/foundation/gestures/r0$a;->f:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/r0$a;->b:J

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 53
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/r0;->d:Z

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/gestures/r0;->b:Landroidx/compose/foundation/gestures/v0;

    .line 59
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/r0$a;->b:J

    .line 61
    iput v1, p1, Landroidx/compose/foundation/gestures/r0$a;->f:I

    .line 63
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/v0;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p5, :cond_3

    .line 69
    return-object p5

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/c0;

    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/unit/c0;->v()J

    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/c0;->p(JJ)J

    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 89
    move-result-wide p1

    .line 90
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
