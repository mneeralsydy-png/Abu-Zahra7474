.class final Landroidx/compose/material3/z6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/t5;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic v:F

.field final synthetic x:F

.field final synthetic y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/t5;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t5;",
            "JJJJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/z6$e;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/z6$e;->f:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/z6$e;->l:J

    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/z6$e;->m:J

    .line 11
    iput p10, p0, Landroidx/compose/material3/z6$e;->v:F

    .line 13
    iput p11, p0, Landroidx/compose/material3/z6$e;->x:F

    .line 15
    iput-object p12, p0, Landroidx/compose/material3/z6$e;->y:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p13, p0, Landroidx/compose/material3/z6$e;->z:Lkotlin/jvm/functions/Function3;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v2, p1

    .line 7
    sget-object v1, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 9
    iget-object v3, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/material3/t5;->s()[F

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/material3/t5;->f()F

    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/material3/t5;->e()F

    .line 26
    move-result v5

    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/z6$e;->e:J

    .line 29
    iget-wide v8, v0, Landroidx/compose/material3/z6$e;->f:J

    .line 31
    iget-wide v10, v0, Landroidx/compose/material3/z6$e;->l:J

    .line 33
    iget-wide v12, v0, Landroidx/compose/material3/z6$e;->m:J

    .line 35
    iget-object v14, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 37
    invoke-virtual {v14}, Landroidx/compose/material3/t5;->u()F

    .line 40
    move-result v14

    .line 41
    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 44
    move-result v14

    .line 45
    move-object/from16 v22, v1

    .line 47
    iget-object v1, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/t5;->q()F

    .line 52
    move-result v1

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 56
    move-result v1

    .line 57
    move-object/from16 v23, v2

    .line 59
    move-object v2, v15

    .line 60
    move v15, v1

    .line 61
    iget-object v1, v0, Landroidx/compose/material3/z6$e;->d:Landroidx/compose/material3/t5;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/material3/t5;->h()F

    .line 66
    move-result v1

    .line 67
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 70
    move-result v16

    .line 71
    iget v1, v0, Landroidx/compose/material3/z6$e;->v:F

    .line 73
    move/from16 v17, v1

    .line 75
    iget v1, v0, Landroidx/compose/material3/z6$e;->x:F

    .line 77
    move/from16 v18, v1

    .line 79
    iget-object v1, v0, Landroidx/compose/material3/z6$e;->y:Lkotlin/jvm/functions/Function2;

    .line 81
    move-object/from16 v19, v1

    .line 83
    iget-object v1, v0, Landroidx/compose/material3/z6$e;->z:Lkotlin/jvm/functions/Function3;

    .line 85
    move-object/from16 v20, v1

    .line 87
    const/16 v21, 0x1

    .line 89
    move-object/from16 v1, v22

    .line 91
    move-object/from16 v2, v23

    .line 93
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/z6;->h(Landroidx/compose/material3/z6;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z6$e;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
