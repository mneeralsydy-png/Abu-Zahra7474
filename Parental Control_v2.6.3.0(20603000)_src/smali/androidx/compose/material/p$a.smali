.class final Landroidx/compose/material/p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/p;->a(Landroidx/compose/ui/q;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/layout/b3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/b3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/p$a;->d:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/p$a;->e:Landroidx/compose/foundation/layout/b3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 35
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
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material.Badge.<anonymous>.<anonymous> (Badge.kt:158)"

    .line 32
    const v5, 0x6a5db695

    .line 35
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 38
    :cond_2
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/material/g6;->e()Landroidx/compose/ui/text/h1;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Landroidx/compose/material/p;->c()J

    .line 52
    move-result-wide v6

    .line 53
    const v33, 0xfffffd

    .line 56
    const/16 v34, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const-wide/16 v18, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const-wide/16 v25, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    const/16 v30, 0x0

    .line 94
    const/16 v31, 0x0

    .line 96
    const/16 v32, 0x0

    .line 98
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Landroidx/compose/material/p$a$a;

    .line 104
    iget-object v4, v0, Landroidx/compose/material/p$a;->d:Lkotlin/jvm/functions/Function3;

    .line 106
    iget-object v5, v0, Landroidx/compose/material/p$a;->e:Landroidx/compose/foundation/layout/b3;

    .line 108
    invoke-direct {v3, v4, v5}, Landroidx/compose/material/p$a$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/b3;)V

    .line 111
    const/16 v4, 0x36

    .line 113
    const v5, 0x368c28c6

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 120
    move-result-object v3

    .line 121
    const/16 v4, 0x30

    .line 123
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/c6;->a(Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 126
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 135
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/p$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
