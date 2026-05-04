.class final Landroidx/compose/foundation/text/n$j;
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
        "Landroidx/compose/ui/layout/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/layout/z;)V"
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

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/platform/w4;

.field final synthetic l:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic m:Landroidx/compose/ui/text/input/v0;

.field final synthetic v:Landroidx/compose/ui/text/input/l0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;ZLandroidx/compose/ui/platform/w4;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n$j;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$j;->f:Landroidx/compose/ui/platform/w4;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$j;->m:Landroidx/compose/ui/text/input/v0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/n$j;->v:Landroidx/compose/ui/text/input/l0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j0;->F(Landroidx/compose/ui/layout/z;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o1;->l(Landroidx/compose/ui/layout/z;)V

    .line 18
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/n$j;->e:Z

    .line 20
    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->d()Landroidx/compose/foundation/text/s;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->s()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->f:Landroidx/compose/ui/platform/w4;

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/w4;->c()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->o0()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->U()V

    .line 60
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/j0;->N(Z)V

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/j0;->M(Z)V

    .line 83
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->m:Landroidx/compose/ui/text/input/v0;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/j0;->K(Z)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->d()Landroidx/compose/foundation/text/s;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Landroidx/compose/foundation/text/s;->Cursor:Landroidx/compose/foundation/text/s;

    .line 107
    if-ne p1, v0, :cond_3

    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->l:Landroidx/compose/foundation/text/selection/s0;

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/j0;->K(Z)V

    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->m:Landroidx/compose/ui/text/input/v0;

    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/text/n$j;->v:Landroidx/compose/ui/text/input/l0;

    .line 126
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/n;->j(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;)V

    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/n$j;->d:Landroidx/compose/foundation/text/j0;

    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/text/n$j;->m:Landroidx/compose/ui/text/input/v0;

    .line 141
    iget-object v2, p0, Landroidx/compose/foundation/text/n$j;->v:Landroidx/compose/ui/text/input/l0;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->g()Landroidx/compose/ui/text/input/d1;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    sget-object v0, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 157
    invoke-virtual {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/text/b1$a;->l(Landroidx/compose/ui/text/input/d1;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/o1;)V

    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$j;->d(Landroidx/compose/ui/layout/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
