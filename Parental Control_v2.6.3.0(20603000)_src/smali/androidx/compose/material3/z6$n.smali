.class final Landroidx/compose/material3/z6$n;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z6;->e(Landroidx/compose/material3/t5;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/x6;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/x6;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z6$n;->d:Landroidx/compose/material3/x6;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z6$n;->e:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;J)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/z6$n;->d:Landroidx/compose/material3/x6;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/z6$n;->e:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/x6;->o(ZZ)J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/z6;->p()F

    .line 15
    move-result v4

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/z6;->g(Landroidx/compose/material3/z6;Landroidx/compose/ui/graphics/drawscope/f;JFJ)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/z6$n;->d(Landroidx/compose/ui/graphics/drawscope/f;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
