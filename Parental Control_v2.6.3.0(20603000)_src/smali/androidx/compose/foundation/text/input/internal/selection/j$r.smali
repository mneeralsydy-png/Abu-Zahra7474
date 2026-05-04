.class final Landroidx/compose/foundation/text/input/internal/selection/j$r;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->N(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/g;",
        "offset",
        "",
        "d",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/j$r$a;->d:Landroidx/compose/foundation/text/input/internal/selection/j$r$a;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->f(Landroidx/compose/foundation/text/input/internal/selection/j;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->j0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->j(Landroidx/compose/foundation/text/input/internal/selection/j;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->v(Landroidx/compose/foundation/text/input/internal/selection/j;Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 61
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q3;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->b(J)J

    .line 75
    move-result-wide p1

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$r;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 78
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q3;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/r3;->b(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->s(Landroidx/compose/foundation/text/input/internal/selection/j;J)Z

    .line 89
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lp0/g;

    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$r;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
