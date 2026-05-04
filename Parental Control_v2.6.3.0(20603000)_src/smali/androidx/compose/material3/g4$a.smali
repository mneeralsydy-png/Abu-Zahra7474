.class final Landroidx/compose/material3/g4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/g4$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$a;->e:Landroidx/compose/animation/core/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$a;->f:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$a;->l:Landroidx/compose/runtime/p5;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g4$a;->m:Landroidx/compose/runtime/p5;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/g4$a;->d:Z

    .line 3
    const v1, 0x3f4ccccd

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->l:Landroidx/compose/runtime/p5;

    .line 12
    invoke-static {v0}, Landroidx/compose/material3/g4;->e(Landroidx/compose/runtime/p5;)F

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->e:Landroidx/compose/animation/core/p1;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 37
    iget-boolean v0, p0, Landroidx/compose/material3/g4$a;->d:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->l:Landroidx/compose/runtime/p5;

    .line 43
    invoke-static {v0}, Landroidx/compose/material3/g4;->e(Landroidx/compose/runtime/p5;)F

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->e:Landroidx/compose/animation/core/p1;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    move v1, v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 66
    iget-boolean v0, p0, Landroidx/compose/material3/g4$a;->d:Z

    .line 68
    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->m:Landroidx/compose/runtime/p5;

    .line 72
    invoke-static {v0}, Landroidx/compose/material3/g4;->f(Landroidx/compose/runtime/p5;)F

    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->e:Landroidx/compose/animation/core/p1;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/y4;->g(F)V

    .line 96
    iget-object v0, p0, Landroidx/compose/material3/g4$a;->f:Landroidx/compose/runtime/r2;

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/i7;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i7;->o()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$a;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
