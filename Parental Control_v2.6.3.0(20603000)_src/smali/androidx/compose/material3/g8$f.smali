.class final Landroidx/compose/material3/g8$f;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g8;->k(Landroidx/compose/ui/q;Landroidx/compose/runtime/p5;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g8$f;->d:Landroidx/compose/runtime/p5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/g8$f;->d:Landroidx/compose/runtime/p5;

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/foundation/a0;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/a0;->d()F

    .line 17
    move-result v1

    .line 18
    move-object/from16 v2, p1

    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 23
    move-result v8

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float v3, v8, v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget-object v3, v0, Landroidx/compose/material3/g8$f;->d:Landroidx/compose/runtime/p5;

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/foundation/a0;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/a0;->c()Landroidx/compose/ui/graphics/z1;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1}, Lp0/h;->a(FF)J

    .line 53
    move-result-wide v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lp0/o;->t(J)F

    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v1}, Lp0/h;->a(FF)J

    .line 65
    move-result-wide v6

    .line 66
    const/16 v14, 0x1f0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->h7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g8$f;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
