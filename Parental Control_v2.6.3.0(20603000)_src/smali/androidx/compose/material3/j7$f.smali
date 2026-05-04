.class final Landroidx/compose/material3/j7$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j7;->d(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJJJLandroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/e7;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j7$f;->d:Landroidx/compose/material3/e7;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 27
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
    const-string v2, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)"

    .line 30
    const v3, -0x4b7b9086

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Landroidx/compose/material3/j7$f;->d:Landroidx/compose/material3/e7;

    .line 40
    invoke-interface {v1}, Landroidx/compose/material3/e7;->a()Landroidx/compose/material3/l7;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/material3/l7;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/16 v25, 0x0

    .line 50
    const v26, 0x1fffe

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const/16 v21, 0x0

    .line 77
    const/16 v22, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    move-object/from16 v23, p1

    .line 83
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 86
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 95
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j7$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
