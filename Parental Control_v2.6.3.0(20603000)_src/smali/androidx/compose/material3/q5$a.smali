.class final Landroidx/compose/material3/q5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q5;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q5$a;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/q5$a;->e:Landroidx/compose/runtime/p5;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    invoke-static {}, Landroidx/compose/material3/q5;->b()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/q5$a;->d:Landroidx/compose/runtime/p5;

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 24
    move-result-wide v10

    .line 25
    sget-object v1, Lj0/t0;->a:Lj0/t0;

    .line 27
    invoke-virtual {v1}, Lj0/t0;->c()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 37
    move-result v1

    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 41
    move-result v1

    .line 42
    div-float v14, v3, v2

    .line 44
    sub-float v12, v1, v14

    .line 46
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/n;

    .line 48
    const/16 v8, 0x1e

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v15

    .line 56
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    const/16 v16, 0x6c

    .line 61
    const/16 v17, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    move-object/from16 v1, p1

    .line 70
    move-wide v2, v10

    .line 71
    move v4, v12

    .line 72
    move-object v8, v15

    .line 73
    move/from16 v10, v18

    .line 75
    move/from16 v11, v16

    .line 77
    move-object/from16 v12, v17

    .line 79
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 82
    iget-object v1, v0, Landroidx/compose/material3/q5$a;->e:Landroidx/compose/runtime/p5;

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h;->x()F

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_0

    .line 102
    iget-object v1, v0, Landroidx/compose/material3/q5$a;->d:Landroidx/compose/runtime/p5;

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 113
    move-result-wide v2

    .line 114
    iget-object v1, v0, Landroidx/compose/material3/q5$a;->e:Landroidx/compose/runtime/p5;

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h;->x()F

    .line 125
    move-result v1

    .line 126
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 129
    move-result v1

    .line 130
    sub-float v4, v1, v14

    .line 132
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 134
    const/16 v11, 0x6c

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v1, p1

    .line 144
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 147
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/q5$a;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
