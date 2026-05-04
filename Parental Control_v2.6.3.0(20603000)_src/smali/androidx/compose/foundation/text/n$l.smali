.class final Landroidx/compose/foundation/text/n$l;
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
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/focus/d0;

.field final synthetic f:Z

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic v:Landroidx/compose/ui/text/input/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;ZZLandroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$l;->e:Landroidx/compose/ui/focus/d0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/n$l;->f:Z

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/n$l;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$l;->m:Landroidx/compose/foundation/text/selection/s0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/n$l;->v:Landroidx/compose/ui/text/input/l0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/n$l;->e:Landroidx/compose/ui/focus/d0;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/n$l;->f:Z

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/n;->l(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/text/n$l;->l:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->d()Landroidx/compose/foundation/text/s;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->d:Landroidx/compose/foundation/text/j0;

    .line 44
    iget-object v6, p0, Landroidx/compose/foundation/text/n$l;->v:Landroidx/compose/ui/text/input/l0;

    .line 46
    sget-object v1, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->n()Landroidx/compose/ui/text/input/l;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/b1$a;->k(JLandroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/l0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->v()Landroidx/compose/foundation/text/x0;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 74
    sget-object p1, Landroidx/compose/foundation/text/s;->Cursor:Landroidx/compose/foundation/text/s;

    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j0;->B(Landroidx/compose/foundation/text/s;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/n$l;->m:Landroidx/compose/foundation/text/selection/s0;

    .line 82
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->u(Lp0/g;)V

    .line 89
    :cond_1
    :goto_0
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/n$l;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
