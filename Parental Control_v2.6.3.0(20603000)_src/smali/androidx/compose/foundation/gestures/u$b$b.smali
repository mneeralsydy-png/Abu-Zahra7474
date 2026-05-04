.class final Landroidx/compose/foundation/gestures/u$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "change",
        "Lp0/g;",
        "delta",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;J)V"
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$b;->d:Lt0/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$b;->e:Landroidx/compose/foundation/gestures/u;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;J)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$b;->d:Lt0/d;

    .line 3
    invoke-static {v0, p1}, Lt0/e;->d(Lt0/d;Landroidx/compose/ui/input/pointer/a0;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$b;->e:Landroidx/compose/foundation/gestures/u;

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->g8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/s$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/s$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/u$b$b;->d(Landroidx/compose/ui/input/pointer/a0;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
