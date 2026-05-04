.class final Landroidx/compose/foundation/gestures/s0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/s0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/s$b;",
        "it",
        "",
        "d",
        "(Landroidx/compose/foundation/gestures/s$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/h0;

.field final synthetic e:Landroidx/compose/foundation/gestures/v0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s0$b$a;->d:Landroidx/compose/foundation/gestures/h0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/s0$b$a;->e:Landroidx/compose/foundation/gestures/v0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/gestures/s$b;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/s$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0$b$a;->d:Landroidx/compose/foundation/gestures/h0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s0$b$a;->e:Landroidx/compose/foundation/gestures/v0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/v0;->y(J)J

    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/h0;->a(JI)J

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/s0$b$a;->d(Landroidx/compose/foundation/gestures/s$b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
