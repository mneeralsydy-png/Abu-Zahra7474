.class final Landroidx/compose/material3/s1$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->l(Landroidx/compose/material3/internal/f1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/o6;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/s1$a0;->d:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 33
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
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 18
    move-object/from16 v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.Month.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1863)"

    .line 30
    const v3, -0x7ce9f1df

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    move-object/from16 v0, p0

    .line 38
    iget v1, v0, Landroidx/compose/material3/s1$a0;->d:I

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/a0;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 53
    sget-object v2, Landroidx/compose/material3/s1$a0$a;->d:Landroidx/compose/material3/s1$a0$a;

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/o;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 58
    move-result-object v9

    .line 59
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 61
    invoke-static {v1}, Landroidx/compose/material3/t1;->a(Landroidx/compose/ui/text/style/j$a;)Landroidx/compose/ui/text/style/j;

    .line 64
    move-result-object v20

    .line 65
    const/16 v31, 0x0

    .line 67
    const v32, 0x1fdfc

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const-wide/16 v17, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    const-wide/16 v21, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v27, 0x0

    .line 94
    const/16 v28, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    move-object/from16 v29, p1

    .line 100
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 112
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$a0;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
