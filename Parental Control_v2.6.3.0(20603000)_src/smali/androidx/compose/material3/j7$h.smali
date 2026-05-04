.class final Landroidx/compose/material3/j7$h;
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
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n1223#2,6:451\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1\n*L\n219#1:451,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/material3/e7;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/e7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/j7$h;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/j7$h;->e:Landroidx/compose/material3/e7;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/j7$h;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 15
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
    move-object/from16 v13, p1

    .line 4
    move/from16 v1, p2

    .line 6
    and-int/lit8 v2, v1, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    .line 31
    const v4, -0x5227657f

    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 39
    iget-wide v4, v0, Landroidx/compose/material3/j7$h;->d:J

    .line 41
    const/16 v11, 0x6000

    .line 43
    const/16 v12, 0xd

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    move-object/from16 v10, p1

    .line 53
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/w;->G(JJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/v;

    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Landroidx/compose/material3/j7$h;->e:Landroidx/compose/material3/e7;

    .line 59
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Landroidx/compose/material3/j7$h;->e:Landroidx/compose/material3/e7;

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_3

    .line 71
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v3, v1, :cond_4

    .line 79
    :cond_3
    new-instance v3, Landroidx/compose/material3/j7$h$a;

    .line 81
    invoke-direct {v3, v2}, Landroidx/compose/material3/j7$h$a;-><init>(Landroidx/compose/material3/e7;)V

    .line 84
    invoke-interface {v13, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 87
    :cond_4
    move-object v1, v3

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    new-instance v2, Landroidx/compose/material3/j7$h$b;

    .line 92
    iget-object v3, v0, Landroidx/compose/material3/j7$h;->f:Ljava/lang/String;

    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/material3/j7$h$b;-><init>(Ljava/lang/String;)V

    .line 97
    const/16 v3, 0x36

    .line 99
    const v4, 0x1f0f8424

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-static {v4, v6, v2, v13, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 106
    move-result-object v10

    .line 107
    const/high16 v12, 0x30000000

    .line 109
    const/16 v14, 0x1ee

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v11, p1

    .line 120
    move v13, v14

    .line 121
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/y;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/v;Landroidx/compose/material3/x;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 124
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 133
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j7$h;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
