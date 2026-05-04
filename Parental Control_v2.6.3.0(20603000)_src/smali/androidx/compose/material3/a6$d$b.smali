.class final Landroidx/compose/material3/a6$d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6$d;->d(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/q3;

.field final synthetic e:Landroidx/compose/ui/layout/c2;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/Integer;

.field final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/layout/c2;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/layout/c2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/m2;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$d$b;->d:Landroidx/compose/foundation/layout/q3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$d$b;->f:Ljava/util/List;

    .line 7
    iput p4, p0, Landroidx/compose/material3/a6$d$b;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$d$b;->m:Ljava/util/List;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a6$d$b;->v:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/a6$d$b;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    .line 27
    const v2, -0x48526920

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/a6$d$b;->d:Landroidx/compose/foundation/layout/q3;

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/u3;->h(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/layout/m2;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Landroidx/compose/material3/a6$d$b;->f:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p2}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 56
    iget v1, p0, Landroidx/compose/material3/a6$d$b;->l:I

    .line 58
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/a6$d$b;->m:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/a6$d$b;->v:Ljava/lang/Integer;

    .line 72
    if-nez v1, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 89
    move-result v1

    .line 90
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Landroidx/compose/material3/a6$d$b;->e:Landroidx/compose/ui/layout/c2;

    .line 102
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/k2;->h(Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/unit/w;)F

    .line 109
    move-result p2

    .line 110
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/k2;->d(FFFF)Landroidx/compose/foundation/layout/m2;

    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/a6$d$b;->x:Lkotlin/jvm/functions/Function3;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 133
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$d$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
