.class final Landroidx/compose/material3/pulltorefresh/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/c;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/e;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/o;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/pulltorefresh/e;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/e;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c$e;->d:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/c$e;->e:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/v;I)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/layout/o;
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
    move-object/from16 v1, p1

    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 6
    if-nez v2, :cond_1

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    or-int v3, p3, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p2

    .line 24
    move/from16 v3, p3

    .line 26
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 28
    const/16 v5, 0x12

    .line 30
    if-ne v4, v5, :cond_3

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material3.pulltorefresh.PullToRefreshBox.<anonymous> (PullToRefresh.kt:127)"

    .line 52
    const v6, 0x76905819

    .line 55
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 58
    :cond_4
    sget-object v3, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/b;

    .line 60
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 62
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v0, Landroidx/compose/material3/pulltorefresh/c$e;->d:Landroidx/compose/material3/pulltorefresh/e;

    .line 74
    iget-boolean v5, v0, Landroidx/compose/material3/pulltorefresh/c$e;->e:Z

    .line 76
    const/high16 v13, 0x180000

    .line 78
    const/16 v14, 0x38

    .line 80
    const-wide/16 v7, 0x0

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v12, p2

    .line 87
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/pulltorefresh/b;->a(Landroidx/compose/material3/pulltorefresh/e;ZLandroidx/compose/ui/q;JJFLandroidx/compose/runtime/v;II)V

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/o;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/c$e;->d(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
