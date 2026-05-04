.class final Landroidx/compose/material3/i2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Divider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i2;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
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
.field final synthetic d:F

.field final synthetic e:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/i2$d;->d:F

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/i2$d;->e:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/material3/i2$d;->d:F

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 10
    move-result v8

    .line 11
    iget v2, v0, Landroidx/compose/material3/i2$d;->d:F

    .line 13
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lp0/h;->a(FF)J

    .line 24
    move-result-wide v4

    .line 25
    iget v2, v0, Landroidx/compose/material3/i2$d;->d:F

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Lp0/o;->m(J)F

    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lp0/h;->a(FF)J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v2, v0, Landroidx/compose/material3/i2$d;->e:J

    .line 46
    const/16 v14, 0x1f0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/i2$d;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
