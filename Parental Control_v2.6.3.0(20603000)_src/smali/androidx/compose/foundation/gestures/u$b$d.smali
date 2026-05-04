.class final Landroidx/compose/foundation/gestures/u$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "upEvent",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lt0/d;

.field final synthetic e:Landroidx/compose/foundation/gestures/u;


# direct methods
.method constructor <init>(Lt0/d;Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->d:Lt0/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$d;->e:Landroidx/compose/foundation/gestures/u;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$d;->d:Lt0/d;

    .line 3
    invoke-static {v0, p1}, Lt0/e;->d(Lt0/d;Landroidx/compose/ui/input/pointer/a0;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->e:Landroidx/compose/foundation/gestures/u;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/g1;->z()Landroidx/compose/runtime/i3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/q4;

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/q4;->k()F

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$d;->d:Lt0/d;

    .line 24
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lt0/d;->c(J)J

    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->d:Lt0/d;

    .line 34
    invoke-virtual {p1}, Lt0/d;->g()V

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->e:Landroidx/compose/foundation/gestures/u;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/s$d;

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b0;->f(J)J

    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/s$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u$b$d;->d(Landroidx/compose/ui/input/pointer/a0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
