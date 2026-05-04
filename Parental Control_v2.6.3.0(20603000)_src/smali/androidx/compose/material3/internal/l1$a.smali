.class final Landroidx/compose/material3/internal/l1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/l1;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/t0;

.field final synthetic e:Landroidx/compose/material3/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/internal/l1;Landroidx/compose/ui/layout/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;",
            "Landroidx/compose/ui/layout/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/ui/layout/t0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/l1$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/ui/layout/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/l1;->X7()Landroidx/compose/material3/internal/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/internal/l1;->X7()Landroidx/compose/material3/internal/i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/l1;->X7()Landroidx/compose/material3/internal/i;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->E()F

    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/internal/l1;->W7()Landroidx/compose/foundation/gestures/i0;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_1

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/material3/internal/l1;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/material3/internal/l1;->W7()Landroidx/compose/foundation/gestures/i0;

    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 66
    if-ne v2, v4, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/internal/l1$a;->f:Landroidx/compose/ui/layout/p1;

    .line 72
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 75
    move-result v4

    .line 76
    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/l1$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
