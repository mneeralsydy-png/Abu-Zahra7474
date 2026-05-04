.class final Landroidx/compose/material3/j7$i;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n*L\n230#1:451,6\n*E\n"
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1\n*L\n230#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/e7;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j7$i;->d:Landroidx/compose/material3/e7;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)"

    .line 26
    const v2, -0x6c0a98b1

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/j7$i;->d:Landroidx/compose/material3/e7;

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/j7$i;->d:Landroidx/compose/material3/e7;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-nez p2, :cond_3

    .line 46
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    if-ne v1, p2, :cond_4

    .line 54
    :cond_3
    new-instance v1, Landroidx/compose/material3/j7$i$a;

    .line 56
    invoke-direct {v1, v0}, Landroidx/compose/material3/j7$i$a;-><init>(Landroidx/compose/material3/e7;)V

    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    sget-object p2, Landroidx/compose/material3/g1;->a:Landroidx/compose/material3/g1;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v7, Landroidx/compose/material3/g1;->b:Lkotlin/jvm/functions/Function2;

    .line 72
    const/high16 v9, 0x30000

    .line 74
    const/16 v10, 0x1e

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v8, p1

    .line 81
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/m3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/k3;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 93
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j7$i;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
