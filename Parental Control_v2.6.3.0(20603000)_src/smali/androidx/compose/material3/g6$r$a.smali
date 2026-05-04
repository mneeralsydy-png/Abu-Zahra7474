.class final Landroidx/compose/material3/g6$r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6$r;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic A:Landroidx/compose/ui/layout/p1;

.field final synthetic B:I

.field final synthetic C:Landroidx/compose/ui/layout/p1;

.field final synthetic H:I

.field final synthetic d:Landroidx/compose/ui/layout/t0;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic v:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:I

.field final synthetic y:Landroidx/compose/ui/layout/p1;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/t0;JLandroidx/compose/runtime/r2;FFLandroidx/compose/runtime/r2;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "J",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;FF",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/f;",
            ">;I",
            "Landroidx/compose/ui/layout/p1;",
            "I",
            "Landroidx/compose/ui/layout/p1;",
            "I",
            "Landroidx/compose/ui/layout/p1;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$r$a;->d:Landroidx/compose/ui/layout/t0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/g6$r$a;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/g6$r$a;->f:Landroidx/compose/runtime/r2;

    .line 7
    iput p5, p0, Landroidx/compose/material3/g6$r$a;->l:F

    .line 9
    iput p6, p0, Landroidx/compose/material3/g6$r$a;->m:F

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/g6$r$a;->v:Landroidx/compose/runtime/r2;

    .line 13
    iput p8, p0, Landroidx/compose/material3/g6$r$a;->x:I

    .line 15
    iput-object p9, p0, Landroidx/compose/material3/g6$r$a;->y:Landroidx/compose/ui/layout/p1;

    .line 17
    iput p10, p0, Landroidx/compose/material3/g6$r$a;->z:I

    .line 19
    iput-object p11, p0, Landroidx/compose/material3/g6$r$a;->A:Landroidx/compose/ui/layout/p1;

    .line 21
    iput p12, p0, Landroidx/compose/material3/g6$r$a;->B:I

    .line 23
    iput-object p13, p0, Landroidx/compose/material3/g6$r$a;->C:Landroidx/compose/ui/layout/p1;

    .line 25
    iput p14, p0, Landroidx/compose/material3/g6$r$a;->H:I

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/g6$r$a;->d:Landroidx/compose/ui/layout/t0;

    .line 5
    invoke-static {}, Landroidx/compose/material3/g6;->v()F

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, v0, Landroidx/compose/material3/g6$r$a;->e:J

    .line 15
    iget-object v2, v0, Landroidx/compose/material3/g6$r$a;->f:Landroidx/compose/runtime/r2;

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/activity/f;

    .line 24
    iget-object v2, v0, Landroidx/compose/material3/g6$r$a;->d:Landroidx/compose/ui/layout/t0;

    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 29
    move-result-object v7

    .line 30
    iget v8, v0, Landroidx/compose/material3/g6$r$a;->l:F

    .line 32
    iget v9, v0, Landroidx/compose/material3/g6$r$a;->m:F

    .line 34
    move v5, v1

    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/g6;->k(JILandroidx/activity/f;Landroidx/compose/ui/unit/w;FF)I

    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Landroidx/compose/material3/g6$r$a;->e:J

    .line 41
    iget-object v5, v0, Landroidx/compose/material3/g6$r$a;->f:Landroidx/compose/runtime/r2;

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Landroidx/activity/f;

    .line 50
    iget-object v5, v0, Landroidx/compose/material3/g6$r$a;->v:Landroidx/compose/runtime/r2;

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Landroidx/activity/f;

    .line 59
    iget v8, v0, Landroidx/compose/material3/g6$r$a;->x:I

    .line 61
    iget-object v5, v0, Landroidx/compose/material3/g6$r$a;->d:Landroidx/compose/ui/layout/t0;

    .line 63
    invoke-static {}, Landroidx/compose/material3/g6;->u()F

    .line 66
    move-result v9

    .line 67
    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 70
    move-result v9

    .line 71
    iget v10, v0, Landroidx/compose/material3/g6$r$a;->m:F

    .line 73
    move v5, v1

    .line 74
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/g6;->l(JILandroidx/activity/f;Landroidx/activity/f;IIF)I

    .line 77
    move-result v1

    .line 78
    iget-object v11, v0, Landroidx/compose/material3/g6$r$a;->y:Landroidx/compose/ui/layout/p1;

    .line 80
    iget v3, v0, Landroidx/compose/material3/g6$r$a;->z:I

    .line 82
    add-int v13, v1, v3

    .line 84
    const/4 v15, 0x4

    .line 85
    const/16 v16, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v10, p1

    .line 90
    move v12, v2

    .line 91
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 94
    iget-object v11, v0, Landroidx/compose/material3/g6$r$a;->A:Landroidx/compose/ui/layout/p1;

    .line 96
    iget v3, v0, Landroidx/compose/material3/g6$r$a;->B:I

    .line 98
    add-int v13, v1, v3

    .line 100
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 103
    iget-object v11, v0, Landroidx/compose/material3/g6$r$a;->C:Landroidx/compose/ui/layout/p1;

    .line 105
    if-eqz v11, :cond_0

    .line 107
    iget v3, v0, Landroidx/compose/material3/g6$r$a;->B:I

    .line 109
    add-int/2addr v1, v3

    .line 110
    iget-object v3, v0, Landroidx/compose/material3/g6$r$a;->A:Landroidx/compose/ui/layout/p1;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    iget v1, v0, Landroidx/compose/material3/g6$r$a;->H:I

    .line 119
    add-int v13, v3, v1

    .line 121
    const/4 v15, 0x4

    .line 122
    const/16 v16, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v10, p1

    .line 127
    move v12, v2

    .line 128
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g6$r$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
