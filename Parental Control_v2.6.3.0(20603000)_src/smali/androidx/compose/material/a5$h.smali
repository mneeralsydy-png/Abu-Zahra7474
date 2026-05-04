.class final Landroidx/compose/material/a5$h;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a5;->d(Landroidx/compose/material/v4;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJFLandroidx/compose/runtime/v;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n1225#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n170#1:386,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n1225#2,6:386\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n170#1:386,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/material/v4;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroidx/compose/material/v4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material/a5$h;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material/a5$h;->e:Landroidx/compose/material/v4;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/a5$h;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 14
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
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    .line 30
    const v4, 0x6de142b0

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 38
    iget-wide v4, v0, Landroidx/compose/material/a5$h;->d:J

    .line 40
    const/16 v9, 0xc00

    .line 42
    const/4 v10, 0x5

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    move-object v8, p1

    .line 48
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/e0;->m(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;

    .line 51
    move-result-object v8

    .line 52
    iget-object v1, v0, Landroidx/compose/material/a5$h;->e:Landroidx/compose/material/v4;

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Landroidx/compose/material/a5$h;->e:Landroidx/compose/material/v4;

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 66
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v1, :cond_4

    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/material/a5$h$a;

    .line 76
    invoke-direct {v3, v2}, Landroidx/compose/material/a5$h$a;-><init>(Landroidx/compose/material/v4;)V

    .line 79
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 82
    :cond_4
    move-object v1, v3

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v2, Landroidx/compose/material/a5$h$b;

    .line 87
    iget-object v3, v0, Landroidx/compose/material/a5$h;->f:Ljava/lang/String;

    .line 89
    invoke-direct {v2, v3}, Landroidx/compose/material/a5$h$b;-><init>(Ljava/lang/String;)V

    .line 92
    const/16 v3, 0x36

    .line 94
    const v4, -0x3761b3ed

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v4, v5, v2, p1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 101
    move-result-object v10

    .line 102
    const/high16 v12, 0x30000000

    .line 104
    const/16 v13, 0x17e

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v11, p1

    .line 114
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/g0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/f0;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/a0;Landroidx/compose/material/d0;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 126
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/a5$h;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
