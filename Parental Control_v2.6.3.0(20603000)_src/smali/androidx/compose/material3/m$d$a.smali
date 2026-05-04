.class final Landroidx/compose/material3/m$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:Landroidx/compose/runtime/n2;

.field final synthetic m:Landroidx/compose/runtime/n2;

.field final synthetic v:Landroidx/compose/runtime/n2;

.field final synthetic x:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m$d$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/m$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m$d$a;->l:Landroidx/compose/runtime/n2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/m$d$a;->m:Landroidx/compose/runtime/n2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/m$d$a;->v:Landroidx/compose/runtime/n2;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/m$d$a;->x:Landroidx/compose/runtime/n2;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m$d$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/m$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 9
    sget-object v2, Lj0/b;->a:Lj0/b;

    .line 11
    invoke-virtual {v2}, Lj0/b;->h()F

    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Landroidx/compose/material3/m;->t()F

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/material3/m;->s()F

    .line 34
    move-result v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Landroidx/compose/material3/m;->v()F

    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/material3/m;->s()F

    .line 45
    move-result v0

    .line 46
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/m$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 57
    iget-object v2, p0, Landroidx/compose/material3/m$d$a;->f:Landroidx/compose/ui/layout/p1;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/compose/material3/m$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 65
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v2, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/m$d$a;->d:Landroidx/compose/ui/layout/p1;

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    iget-object v3, p0, Landroidx/compose/material3/m$d$a;->e:Landroidx/compose/ui/layout/t0;

    .line 79
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Landroidx/compose/material3/m$d$a;->l:Landroidx/compose/runtime/n2;

    .line 86
    invoke-static {v1}, Landroidx/compose/material3/m;->o(Landroidx/compose/runtime/n2;)F

    .line 89
    move-result v1

    .line 90
    int-to-float v3, v0

    .line 91
    add-float/2addr v1, v3

    .line 92
    iget-object v3, p0, Landroidx/compose/material3/m$d$a;->m:Landroidx/compose/runtime/n2;

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 97
    move-result v3

    .line 98
    int-to-float v4, v2

    .line 99
    add-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Landroidx/compose/material3/m$d$a;->d:Landroidx/compose/ui/layout/p1;

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    iget-object v4, p0, Landroidx/compose/material3/m$d$a;->v:Landroidx/compose/runtime/n2;

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/k1;->b()F

    .line 113
    move-result v4

    .line 114
    sub-float/2addr v4, v3

    .line 115
    iget-object v3, p0, Landroidx/compose/material3/m$d$a;->x:Landroidx/compose/runtime/n2;

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/k1;->b()F

    .line 120
    move-result v3

    .line 121
    sub-float/2addr v1, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    cmpg-float v5, v4, v3

    .line 125
    if-gez v5, :cond_3

    .line 127
    invoke-static {v4}, Lkotlin/math/MathKt;->L0(F)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v2, v4

    .line 132
    :cond_3
    move v6, v2

    .line 133
    cmpg-float v2, v1, v3

    .line 135
    if-gez v2, :cond_4

    .line 137
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 140
    move-result v1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    :cond_4
    move v7, v0

    .line 143
    iget-object v5, p0, Landroidx/compose/material3/m$d$a;->d:Landroidx/compose/ui/layout/p1;

    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m$d$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
