.class final Landroidx/compose/material/a5$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a5$h;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b3;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/a5$h$b;->d:Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V
    .locals 26
    .param p1    # Landroidx/compose/foundation/layout/b3;
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
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 5
    const/16 v2, 0x10

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 19
    move-object/from16 v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:170)"

    .line 31
    const v3, -0x3761b3ed

    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_2
    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Landroidx/compose/material/a5$h$b;->d:Ljava/lang/String;

    .line 41
    const/16 v24, 0x0

    .line 43
    const v25, 0x1fffe

    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v23, 0x0

    .line 74
    move-object/from16 v22, p2

    .line 76
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/c6;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b3;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/a5$h$b;->d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
