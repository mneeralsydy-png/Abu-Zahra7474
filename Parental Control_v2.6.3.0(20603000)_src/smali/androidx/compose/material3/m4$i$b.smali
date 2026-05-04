.class final Landroidx/compose/material3/m4$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m4$i;->d(JJ)Lkotlin/Pair;
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
.field final synthetic d:F

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/material3/t6;


# direct methods
.method constructor <init>(FJLandroidx/compose/material3/t6;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/m4$i$b;->d:F

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/m4$i$b;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/m4$i$b;->f:Landroidx/compose/material3/t6;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/internal/k1;)V
    .locals 6
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
    sget-object v0, Landroidx/compose/material3/u6;->Hidden:Landroidx/compose/material3/u6;

    .line 3
    iget v1, p0, Landroidx/compose/material3/m4$i$b;->d:F

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 8
    iget-wide v0, p0, Landroidx/compose/material3/m4$i$b;->e:J

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Landroidx/compose/material3/m4$i$b;->d:F

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/m4$i$b;->f:Landroidx/compose/material3/t6;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->j()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Landroidx/compose/material3/u6;->PartiallyExpanded:Landroidx/compose/material3/u6;

    .line 34
    iget v1, p0, Landroidx/compose/material3/m4$i$b;->d:F

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 42
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/m4$i$b;->e:J

    .line 44
    const-wide v2, 0xffffffffL

    .line 49
    and-long v4, v0, v2

    .line 51
    long-to-int v4, v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    sget-object v4, Landroidx/compose/material3/u6;->Expanded:Landroidx/compose/material3/u6;

    .line 56
    iget v5, p0, Landroidx/compose/material3/m4$i$b;->d:F

    .line 58
    and-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v5, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v4, v0}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/k1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m4$i$b;->d(Landroidx/compose/material3/internal/k1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
