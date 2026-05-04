.class final Landroidx/compose/foundation/gestures/u$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "down",
        "slopTriggerChange",
        "Lp0/g;",
        "postSlopOffset",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/u;

.field final synthetic e:Lt0/d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u;Lt0/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$e;->e:Lt0/d;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/u;->q8()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/gestures/u;->i8(Landroidx/compose/foundation/gestures/u;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 38
    const v2, 0x7fffffff

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/u;->m8(Landroidx/compose/foundation/gestures/u;Lkotlinx/coroutines/channels/p;)V

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 51
    invoke-static {v0}, Landroidx/compose/foundation/gestures/u;->n8(Landroidx/compose/foundation/gestures/u;)V

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$e;->e:Lt0/d;

    .line 56
    invoke-static {v0, p1}, Lt0/e;->d(Lt0/d;Landroidx/compose/ui/input/pointer/a0;)V

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2, p3, p4}, Lp0/g;->u(JJ)J

    .line 66
    move-result-wide p1

    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/gestures/u$b$e;->d:Landroidx/compose/foundation/gestures/u;

    .line 69
    invoke-static {p3}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 75
    new-instance p4, Landroidx/compose/foundation/gestures/s$c;

    .line 77
    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/s$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 87
    :cond_2
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    .line 5
    check-cast p3, Lp0/g;

    .line 7
    invoke-virtual {p3}, Lp0/g;->A()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/u$b$e;->d(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;J)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
