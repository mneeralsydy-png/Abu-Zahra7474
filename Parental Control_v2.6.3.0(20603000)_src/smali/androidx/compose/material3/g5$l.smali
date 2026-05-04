.class final Landroidx/compose/material3/g5$l;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/p1;

.field final synthetic v:I

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g5$l;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g5$l;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput p3, p0, Landroidx/compose/material3/g5$l;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/material3/g5$l;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g5$l;->m:Landroidx/compose/ui/layout/p1;

    .line 11
    iput p6, p0, Landroidx/compose/material3/g5$l;->v:I

    .line 13
    iput p7, p0, Landroidx/compose/material3/g5$l;->x:I

    .line 15
    iput p8, p0, Landroidx/compose/material3/g5$l;->y:I

    .line 17
    iput p9, p0, Landroidx/compose/material3/g5$l;->z:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Landroidx/compose/material3/g5$l;->d:Landroidx/compose/ui/layout/p1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget v1, v0, Landroidx/compose/material3/g5$l;->y:I

    .line 9
    iget v3, v0, Landroidx/compose/material3/g5$l;->z:I

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v1, v4}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 15
    move-result v5

    .line 16
    invoke-static {v2, v3, v4}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object/from16 v1, p1

    .line 25
    move v3, v5

    .line 26
    move v5, v8

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v10, v0, Landroidx/compose/material3/g5$l;->e:Landroidx/compose/ui/layout/p1;

    .line 32
    iget v11, v0, Landroidx/compose/material3/g5$l;->f:I

    .line 34
    iget v12, v0, Landroidx/compose/material3/g5$l;->l:I

    .line 36
    const/4 v14, 0x4

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v9, p1

    .line 41
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 44
    iget-object v2, v0, Landroidx/compose/material3/g5$l;->m:Landroidx/compose/ui/layout/p1;

    .line 46
    iget v3, v0, Landroidx/compose/material3/g5$l;->v:I

    .line 48
    iget v4, v0, Landroidx/compose/material3/g5$l;->x:I

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$l;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
