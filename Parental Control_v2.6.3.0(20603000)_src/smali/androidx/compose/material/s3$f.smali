.class final Landroidx/compose/material/s3$f;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s3;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/k;JJLandroidx/compose/runtime/v;II)V
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
.field final synthetic d:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/s3$f;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 34
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
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:215)"

    .line 32
    const v4, -0xac0aa17

    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material/g6;->f()Landroidx/compose/ui/text/h1;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/text/style/j;->a()I

    .line 57
    move-result v22

    .line 58
    const v32, 0xff7fff

    .line 61
    const/16 v33, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

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
    const/16 v20, 0x0

    .line 84
    const/16 v21, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const-wide/16 v24, 0x0

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v27, 0x0

    .line 94
    const/16 v28, 0x0

    .line 96
    const/16 v29, 0x0

    .line 98
    const/16 v30, 0x0

    .line 100
    const/16 v31, 0x0

    .line 102
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v2, p0

    .line 108
    iget-object v3, v2, Landroidx/compose/material/s3$f;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/material/c6;->a(Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 123
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s3$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
