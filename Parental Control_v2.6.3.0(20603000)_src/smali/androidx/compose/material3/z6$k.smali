.class final Landroidx/compose/material3/z6$k;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z6;->f(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/d7;

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
.method constructor <init>(Landroidx/compose/material3/d7;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/d7;",
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
    iput-object p1, p0, Landroidx/compose/material3/z6$k;->d:Landroidx/compose/material3/d7;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/z6$k;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/z6$k;->f:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/z6$k;->l:J

    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/z6$k;->m:J

    .line 11
    iput p10, p0, Landroidx/compose/material3/z6$k;->v:F

    .line 13
    iput p11, p0, Landroidx/compose/material3/z6$k;->x:F

    .line 15
    iput-object p12, p0, Landroidx/compose/material3/z6$k;->y:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p13, p0, Landroidx/compose/material3/z6$k;->z:Lkotlin/jvm/functions/Function3;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v2, p1

    .line 7
    sget-object v1, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 9
    iget-object v3, v0, Landroidx/compose/material3/z6$k;->d:Landroidx/compose/material3/d7;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/material3/d7;->o()[F

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Landroidx/compose/material3/z6$k;->d:Landroidx/compose/material3/d7;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/material3/d7;->g()F

    .line 20
    move-result v5

    .line 21
    iget-wide v6, v0, Landroidx/compose/material3/z6$k;->e:J

    .line 23
    iget-wide v8, v0, Landroidx/compose/material3/z6$k;->f:J

    .line 25
    iget-wide v10, v0, Landroidx/compose/material3/z6$k;->l:J

    .line 27
    iget-wide v12, v0, Landroidx/compose/material3/z6$k;->m:J

    .line 29
    iget-object v14, v0, Landroidx/compose/material3/z6$k;->d:Landroidx/compose/material3/d7;

    .line 31
    invoke-virtual {v14}, Landroidx/compose/material3/d7;->q()F

    .line 34
    move-result v14

    .line 35
    invoke-interface {v4, v14}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-interface {v4, v15}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 43
    move-result v15

    .line 44
    move-object/from16 v22, v1

    .line 46
    iget-object v1, v0, Landroidx/compose/material3/z6$k;->d:Landroidx/compose/material3/d7;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/d7;->n()F

    .line 51
    move-result v1

    .line 52
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 55
    move-result v16

    .line 56
    iget v1, v0, Landroidx/compose/material3/z6$k;->v:F

    .line 58
    move/from16 v17, v1

    .line 60
    iget v1, v0, Landroidx/compose/material3/z6$k;->x:F

    .line 62
    move/from16 v18, v1

    .line 64
    iget-object v1, v0, Landroidx/compose/material3/z6$k;->y:Lkotlin/jvm/functions/Function2;

    .line 66
    move-object/from16 v19, v1

    .line 68
    iget-object v1, v0, Landroidx/compose/material3/z6$k;->z:Lkotlin/jvm/functions/Function3;

    .line 70
    move-object/from16 v20, v1

    .line 72
    const/16 v21, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object/from16 v1, v22

    .line 77
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/z6;->h(Landroidx/compose/material3/z6;Landroidx/compose/ui/graphics/drawscope/f;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z6$k;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
