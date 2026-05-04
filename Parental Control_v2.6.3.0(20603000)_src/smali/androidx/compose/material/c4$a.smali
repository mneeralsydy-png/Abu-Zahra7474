.class final Landroidx/compose/material/c4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/c4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/a4;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,232:1\n149#2:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n*L\n123#1:233\n*E\n"
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,232:1\n149#2:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n*L\n123#1:233\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material/c4$a;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/c4$a;->e:Landroidx/compose/runtime/p5;

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
    invoke-static {}, Landroidx/compose/material/c4;->c()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, Landroidx/compose/material/c4$a;->d:Landroidx/compose/runtime/p5;

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
    invoke-static {}, Landroidx/compose/material/c4;->b()F

    .line 28
    move-result v1

    .line 29
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float v14, v3, v2

    .line 37
    sub-float v12, v1, v14

    .line 39
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/n;

    .line 41
    const/16 v8, 0x1e

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v15

    .line 49
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    const/16 v16, 0x6c

    .line 54
    const/16 v17, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v18, 0x0

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-wide v2, v10

    .line 64
    move v4, v12

    .line 65
    move-object v8, v15

    .line 66
    move/from16 v10, v18

    .line 68
    move/from16 v11, v16

    .line 70
    move-object/from16 v12, v17

    .line 72
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 75
    iget-object v1, v0, Landroidx/compose/material/c4$a;->e:Landroidx/compose/runtime/p5;

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h;->x()F

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_0

    .line 95
    iget-object v1, v0, Landroidx/compose/material/c4$a;->d:Landroidx/compose/runtime/p5;

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 106
    move-result-wide v2

    .line 107
    iget-object v1, v0, Landroidx/compose/material/c4$a;->e:Landroidx/compose/runtime/p5;

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/unit/h;->x()F

    .line 118
    move-result v1

    .line 119
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 122
    move-result v1

    .line 123
    sub-float v4, v1, v14

    .line 125
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 127
    const/16 v11, 0x6c

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 v1, p1

    .line 137
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/c4$a;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
