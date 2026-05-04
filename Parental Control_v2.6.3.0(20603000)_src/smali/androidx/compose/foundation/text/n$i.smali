.class final Landroidx/compose/foundation/text/n$i;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/m0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/m0;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/focus/m0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/foundation/relocation/b;

.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/ui/text/input/x0;

.field final synthetic m:Landroidx/compose/ui/text/input/v0;

.field final synthetic v:Landroidx/compose/ui/text/input/t;

.field final synthetic x:Landroidx/compose/ui/text/input/l0;

.field final synthetic y:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic z:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;ZZLandroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/s0;Lkotlinx/coroutines/r0;Landroidx/compose/foundation/relocation/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n$i;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/n$i;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$i;->l:Landroidx/compose/ui/text/input/x0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$i;->m:Landroidx/compose/ui/text/input/v0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/n$i;->v:Landroidx/compose/ui/text/input/t;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/n$i;->x:Landroidx/compose/ui/text/input/l0;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/n$i;->y:Landroidx/compose/foundation/text/selection/s0;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/n$i;->z:Lkotlinx/coroutines/r0;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/n$i;->A:Landroidx/compose/foundation/relocation/b;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/m0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/focus/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j0;->C(Z)V

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/n$i;->e:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/text/n$i;->f:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->l:Landroidx/compose/ui/text/input/x0;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/n$i;->m:Landroidx/compose/ui/text/input/v0;

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/text/n$i;->v:Landroidx/compose/ui/text/input/t;

    .line 47
    iget-object v4, p0, Landroidx/compose/foundation/text/n$i;->x:Landroidx/compose/ui/text/input/l0;

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/n;->k(Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/l0;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/text/n;->i(Landroidx/compose/foundation/text/j0;)V

    .line 58
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/n$i;->z:Lkotlinx/coroutines/r0;

    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/text/n$i;->A:Landroidx/compose/foundation/relocation/b;

    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/text/n$i;->m:Landroidx/compose/ui/text/input/v0;

    .line 78
    iget-object v4, p0, Landroidx/compose/foundation/text/n$i;->d:Landroidx/compose/foundation/text/j0;

    .line 80
    iget-object v6, p0, Landroidx/compose/foundation/text/n$i;->x:Landroidx/compose/ui/text/input/l0;

    .line 82
    new-instance v9, Landroidx/compose/foundation/text/n$i$a;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/n$i$a;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/input/l0;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v0

    .line 93
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/text/n$i;->y:Landroidx/compose/foundation/text/selection/s0;

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->v(Landroidx/compose/foundation/text/selection/s0;Lp0/g;ILjava/lang/Object;)V

    .line 109
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/m0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$i;->d(Landroidx/compose/ui/focus/m0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
