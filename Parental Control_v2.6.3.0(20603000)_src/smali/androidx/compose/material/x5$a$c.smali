.class final Landroidx/compose/material/x5$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x5$a;->d(FJJFLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
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

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z

.field final synthetic m:J


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/x5$a$c;->d:F

    .line 3
    iput-wide p2, p0, Landroidx/compose/material/x5$a$c;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material/x5$a$c;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/material/x5$a$c;->l:Z

    .line 9
    iput-wide p6, p0, Landroidx/compose/material/x5$a$c;->m:J

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 39
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:124)"

    .line 33
    const v4, -0x6f2a07d7

    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material/g6;->n()Landroidx/compose/ui/text/h1;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/material/g6;->f()Landroidx/compose/ui/text/h1;

    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/compose/material/x5$a$c;->d:F

    .line 60
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/i1;->c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;

    .line 63
    move-result-object v7

    .line 64
    iget-boolean v1, v0, Landroidx/compose/material/x5$a$c;->l:Z

    .line 66
    iget-wide v8, v0, Landroidx/compose/material/x5$a$c;->m:J

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const v37, 0xfffffe

    .line 73
    const/16 v38, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const-wide/16 v17, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    const-wide/16 v22, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    const/16 v26, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    const/16 v28, 0x0

    .line 103
    const-wide/16 v29, 0x0

    .line 105
    const/16 v31, 0x0

    .line 107
    const/16 v32, 0x0

    .line 109
    const/16 v33, 0x0

    .line 111
    const/16 v34, 0x0

    .line 113
    const/16 v35, 0x0

    .line 115
    const/16 v36, 0x0

    .line 117
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, v7

    .line 124
    :goto_1
    iget-wide v1, v0, Landroidx/compose/material/x5$a$c;->e:J

    .line 126
    iget-object v5, v0, Landroidx/compose/material/x5$a$c;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    const/16 v7, 0x180

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object/from16 v6, p1

    .line 134
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x5;->b(JLandroidx/compose/ui/text/h1;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/x5$a$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
