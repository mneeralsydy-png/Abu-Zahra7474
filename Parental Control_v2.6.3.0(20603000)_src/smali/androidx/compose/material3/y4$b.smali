.class final Landroidx/compose/material3/y4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y4;->a(Landroidx/compose/material3/l2;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/k2;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/k2;",
        "drawerPredictiveBackState",
        "",
        "d",
        "(Landroidx/compose/material3/k2;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/q3;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Landroidx/compose/ui/graphics/z6;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic v:F

.field final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/z6;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    iput-object p1, p0, Landroidx/compose/material3/y4$b;->d:Landroidx/compose/foundation/layout/q3;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y4$b;->e:Landroidx/compose/ui/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y4$b;->f:Landroidx/compose/ui/graphics/z6;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/y4$b;->l:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/y4$b;->m:J

    .line 11
    iput p8, p0, Landroidx/compose/material3/y4$b;->v:F

    .line 13
    iput-object p9, p0, Landroidx/compose/material3/y4$b;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/k2;Landroidx/compose/runtime/v;I)V
    .locals 15
    .param p1    # Landroidx/compose/material3/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 4
    if-nez v1, :cond_1

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-object/from16 v12, p2

    .line 10
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v1, p1

    .line 24
    move-object/from16 v12, p2

    .line 26
    move/from16 v2, p3

    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    const/16 v4, 0x12

    .line 32
    if-ne v3, v4, :cond_3

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "androidx.compose.material3.DismissibleDrawerSheet.<anonymous> (NavigationDrawer.kt:701)"

    .line 54
    const v5, -0x30286cfe

    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 60
    :cond_4
    iget-object v3, v0, Landroidx/compose/material3/y4$b;->d:Landroidx/compose/foundation/layout/q3;

    .line 62
    iget-object v4, v0, Landroidx/compose/material3/y4$b;->e:Landroidx/compose/ui/q;

    .line 64
    iget-object v5, v0, Landroidx/compose/material3/y4$b;->f:Landroidx/compose/ui/graphics/z6;

    .line 66
    iget-wide v6, v0, Landroidx/compose/material3/y4$b;->l:J

    .line 68
    iget-wide v8, v0, Landroidx/compose/material3/y4$b;->m:J

    .line 70
    iget v10, v0, Landroidx/compose/material3/y4$b;->v:F

    .line 72
    iget-object v11, v0, Landroidx/compose/material3/y4$b;->x:Lkotlin/jvm/functions/Function3;

    .line 74
    and-int/lit8 v13, v2, 0xe

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v2, p1

    .line 79
    move-object/from16 v12, p2

    .line 81
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/y4;->f(Landroidx/compose/material3/k2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/k2;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/y4$b;->d(Landroidx/compose/material3/k2;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
