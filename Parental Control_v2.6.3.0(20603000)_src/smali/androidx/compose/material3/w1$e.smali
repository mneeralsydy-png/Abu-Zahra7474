.class final Landroidx/compose/material3/w1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangeInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w1;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n1223#2,6:126\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5\n*L\n106#1:126,6\n*E\n"
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
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n1223#2,6:126\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5\n*L\n106#1:126,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w1$e;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/w1$e;->e:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 26
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
    goto/16 :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:103)"

    .line 33
    const v5, 0x36543135

    .line 36
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v14, v0, Landroidx/compose/material3/w1$e;->d:Ljava/lang/String;

    .line 41
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 43
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Landroidx/compose/material3/w1$e;->e:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    or-int/2addr v3, v4

    .line 54
    iget-object v4, v0, Landroidx/compose/material3/w1$e;->d:Ljava/lang/String;

    .line 56
    iget-object v5, v0, Landroidx/compose/material3/w1$e;->e:Ljava/lang/String;

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    if-nez v3, :cond_3

    .line 64
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v6, v3, :cond_4

    .line 72
    :cond_3
    new-instance v6, Landroidx/compose/material3/w1$e$a;

    .line 74
    invoke-direct {v6, v4, v5}, Landroidx/compose/material3/w1$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v5, v6, v3, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 88
    move-result-object v2

    .line 89
    const/16 v24, 0x0

    .line 91
    const v25, 0x1fffc

    .line 94
    const-wide/16 v3, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 107
    move-object/from16 v22, v14

    .line 109
    move-wide v14, v15

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x0

    .line 122
    const/16 v23, 0x0

    .line 124
    move-object/from16 v1, v22

    .line 126
    move-object/from16 v22, p1

    .line 128
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 140
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w1$e;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
