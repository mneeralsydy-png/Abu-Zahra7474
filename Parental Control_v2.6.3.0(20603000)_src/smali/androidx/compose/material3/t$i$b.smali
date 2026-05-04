.class final Landroidx/compose/material3/t$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t$i;->d(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/k1<",
        "Landroidx/compose/material3/u6;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/k1;",
        "Landroidx/compose/material3/u6;",
        "",
        "d",
        "(Landroidx/compose/material3/internal/k1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;FFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t$i$b;->d:Landroidx/compose/material3/t6;

    .line 3
    iput p2, p0, Landroidx/compose/material3/t$i$b;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/t$i$b;->f:F

    .line 7
    iput p4, p0, Landroidx/compose/material3/t$i$b;->l:F

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/internal/k1;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/internal/k1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/k1<",
            "Landroidx/compose/material3/u6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t$i$b;->d:Landroidx/compose/material3/t6;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 11
    iget v1, p0, Landroidx/compose/material3/t$i$b;->e:F

    .line 13
    iget v2, p0, Landroidx/compose/material3/t$i$b;->f:F

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/material3/t$i$b;->l:F

    .line 21
    iget v1, p0, Landroidx/compose/material3/t$i$b;->f:F

    .line 23
    cmpg-float v1, v0, v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 30
    iget v2, p0, Landroidx/compose/material3/t$i$b;->e:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/t$i$b;->d:Landroidx/compose/material3/t6;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->i()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    sget-object v0, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 51
    iget v1, p0, Landroidx/compose/material3/t$i$b;->e:F

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/k1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/t$i$b;->d(Landroidx/compose/material3/internal/k1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
