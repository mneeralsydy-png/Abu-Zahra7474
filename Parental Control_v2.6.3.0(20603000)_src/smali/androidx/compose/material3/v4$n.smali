.class final Landroidx/compose/material3/v4$n;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v4;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
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
.field final synthetic A:F

.field final synthetic B:Landroidx/compose/ui/layout/p1;

.field final synthetic C:I

.field final synthetic H:F

.field final synthetic L:I

.field final synthetic M:Landroidx/compose/ui/layout/t0;

.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/ui/layout/p1;

.field final synthetic m:I

.field final synthetic v:F

.field final synthetic x:F

.field final synthetic y:Landroidx/compose/ui/layout/p1;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/ui/layout/p1;IFFLandroidx/compose/ui/layout/p1;IFLandroidx/compose/ui/layout/p1;IFILandroidx/compose/ui/layout/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v4$n;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/v4$n;->e:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/v4$n;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/v4$n;->l:Landroidx/compose/ui/layout/p1;

    .line 9
    iput p5, p0, Landroidx/compose/material3/v4$n;->m:I

    .line 11
    iput p6, p0, Landroidx/compose/material3/v4$n;->v:F

    .line 13
    iput p7, p0, Landroidx/compose/material3/v4$n;->x:F

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/v4$n;->y:Landroidx/compose/ui/layout/p1;

    .line 17
    iput p9, p0, Landroidx/compose/material3/v4$n;->z:I

    .line 19
    iput p10, p0, Landroidx/compose/material3/v4$n;->A:F

    .line 21
    iput-object p11, p0, Landroidx/compose/material3/v4$n;->B:Landroidx/compose/ui/layout/p1;

    .line 23
    iput p12, p0, Landroidx/compose/material3/v4$n;->C:I

    .line 25
    iput p13, p0, Landroidx/compose/material3/v4$n;->H:F

    .line 27
    iput p14, p0, Landroidx/compose/material3/v4$n;->L:I

    .line 29
    iput-object p15, p0, Landroidx/compose/material3/v4$n;->M:Landroidx/compose/ui/layout/t0;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 35
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
    iget-object v2, v0, Landroidx/compose/material3/v4$n;->d:Landroidx/compose/ui/layout/p1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget v1, v0, Landroidx/compose/material3/v4$n;->L:I

    .line 9
    iget v3, v0, Landroidx/compose/material3/v4$n;->A:F

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/v4$n;->M:Landroidx/compose/ui/layout/t0;

    .line 13
    iget v5, v0, Landroidx/compose/material3/v4$n;->x:F

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v1, v6}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 19
    move-result v6

    .line 20
    invoke-static {}, Landroidx/compose/material3/v4;->l()F

    .line 23
    move-result v1

    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v3, v1

    .line 30
    add-float/2addr v3, v5

    .line 31
    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object/from16 v1, p1

    .line 40
    move v3, v6

    .line 41
    move v6, v7

    .line 42
    move-object v7, v8

    .line 43
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 46
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/v4$n;->e:Z

    .line 48
    if-nez v1, :cond_1

    .line 50
    iget v1, v0, Landroidx/compose/material3/v4$n;->f:F

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpg-float v1, v1, v2

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/v4$n;->l:Landroidx/compose/ui/layout/p1;

    .line 60
    iget v4, v0, Landroidx/compose/material3/v4$n;->m:I

    .line 62
    iget v1, v0, Landroidx/compose/material3/v4$n;->v:F

    .line 64
    iget v2, v0, Landroidx/compose/material3/v4$n;->x:F

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v2, p1

    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v10, v0, Landroidx/compose/material3/v4$n;->y:Landroidx/compose/ui/layout/p1;

    .line 81
    iget v11, v0, Landroidx/compose/material3/v4$n;->z:I

    .line 83
    iget v1, v0, Landroidx/compose/material3/v4$n;->A:F

    .line 85
    iget v2, v0, Landroidx/compose/material3/v4$n;->x:F

    .line 87
    add-float/2addr v1, v2

    .line 88
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 91
    move-result v12

    .line 92
    const/4 v14, 0x4

    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v9, p1

    .line 97
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 100
    iget-object v2, v0, Landroidx/compose/material3/v4$n;->B:Landroidx/compose/ui/layout/p1;

    .line 102
    iget v3, v0, Landroidx/compose/material3/v4$n;->C:I

    .line 104
    iget v1, v0, Landroidx/compose/material3/v4$n;->H:F

    .line 106
    iget v4, v0, Landroidx/compose/material3/v4$n;->x:F

    .line 108
    add-float/2addr v1, v4

    .line 109
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v1, p1

    .line 118
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/v4$n;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
