.class final Landroidx/compose/material3/y4$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4$f;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field final synthetic d:Landroidx/compose/material3/l2;

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/l2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l2;",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y4$f$a;->d:Landroidx/compose/material3/l2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$f$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/y4$f$a;->l:Landroidx/compose/runtime/r2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->d:Landroidx/compose/material3/l2;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/l2;->g()Landroidx/compose/material3/internal/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/material3/m2;->Closed:Landroidx/compose/material3/m2;

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/j1;->f(Ljava/lang/Object;)F

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/y4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    neg-float v2, v2

    .line 27
    iget-object v3, v0, Landroidx/compose/material3/y4$f$a;->l:Landroidx/compose/runtime/r2;

    .line 29
    invoke-static {v3}, Landroidx/compose/material3/y4;->r(Landroidx/compose/runtime/r2;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    cmpg-float v1, v1, v2

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->l:Landroidx/compose/runtime/r2;

    .line 42
    invoke-static {v1}, Landroidx/compose/material3/y4;->r(Landroidx/compose/runtime/r2;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->l:Landroidx/compose/runtime/r2;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3}, Landroidx/compose/material3/y4;->s(Landroidx/compose/runtime/r2;Z)V

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->d:Landroidx/compose/material3/l2;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/material3/l2;->g()Landroidx/compose/material3/internal/i;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Landroidx/compose/material3/y4$f$a$a;

    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/material3/y4$f$a$a;-><init>(F)V

    .line 65
    invoke-static {v3}, Landroidx/compose/material3/internal/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/j1;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/material3/internal/i;->N(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v6, v0, Landroidx/compose/material3/y4$f$a;->f:Landroidx/compose/ui/layout/p1;

    .line 76
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Landroidx/compose/material3/y4$f$a;->d:Landroidx/compose/material3/l2;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/material3/l2;->s()F

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 91
    move-result v2

    .line 92
    add-int v7, v2, v1

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v5, p1

    .line 100
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 103
    iget-object v13, v0, Landroidx/compose/material3/y4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 105
    iget-object v1, v0, Landroidx/compose/material3/y4$f$a;->d:Landroidx/compose/material3/l2;

    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/l2;->s()F

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x4

    .line 117
    const/16 v18, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    move-object/from16 v12, p1

    .line 124
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y4$f$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
