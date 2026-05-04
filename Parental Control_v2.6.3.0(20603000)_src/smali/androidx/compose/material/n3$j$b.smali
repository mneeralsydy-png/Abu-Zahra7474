.class final Landroidx/compose/material/n3$j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n3$j;->d(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/v1<",
        "Landroidx/compose/material/p3;",
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
        "Landroidx/compose/material/v1;",
        "Landroidx/compose/material/p3;",
        "",
        "d",
        "(Landroidx/compose/material/v1;)V"
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

.field final synthetic e:Landroidx/compose/material/o3;

.field final synthetic f:J


# direct methods
.method constructor <init>(FLandroidx/compose/material/o3;J)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/n3$j$b;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/n3$j$b;->e:Landroidx/compose/material/o3;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/n3$j$b;->f:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/v1;)V
    .locals 6
    .param p1    # Landroidx/compose/material/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v1<",
            "Landroidx/compose/material/p3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 3
    iget v1, p0, Landroidx/compose/material/n3$j$b;->d:F

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 8
    iget v0, p0, Landroidx/compose/material/n3$j$b;->d:F

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Landroidx/compose/material/n3$j$b;->e:Landroidx/compose/material/o3;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/material/o3;->m()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-wide v1, p0, Landroidx/compose/material/n3$j$b;->f:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, v1, v0

    .line 30
    if-lez v1, :cond_0

    .line 32
    sget-object v1, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 37
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/n3$j$b;->f:J

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Landroidx/compose/material/p3;->Expanded:Landroidx/compose/material/p3;

    .line 47
    iget v1, p0, Landroidx/compose/material/n3$j$b;->d:F

    .line 49
    iget-wide v2, p0, Landroidx/compose/material/n3$j$b;->f:J

    .line 51
    const-wide v4, 0xffffffffL

    .line 56
    and-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 68
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/v1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n3$j$b;->d(Landroidx/compose/material/v1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
