.class final Landroidx/compose/material3/z1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1059,6\n154#1:1065,6\n*E\n"
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n143#1:1059,6\n154#1:1065,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/a2;

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Landroidx/compose/material3/q1;

.field final synthetic l:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$d;->e:Landroidx/compose/material3/internal/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z1$d;->f:Landroidx/compose/material3/q1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z1$d;->l:Landroidx/compose/material3/n1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 16
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
    move-object/from16 v13, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

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
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:137)"

    .line 33
    const v4, -0x36de77b

    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 41
    invoke-interface {v1}, Landroidx/compose/material3/a2;->k()Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 47
    invoke-interface {v2}, Landroidx/compose/material3/a2;->h()Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 53
    invoke-interface {v3}, Landroidx/compose/material3/a2;->f()J

    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 59
    invoke-interface {v5}, Landroidx/compose/material3/a2;->e()I

    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 65
    invoke-interface {v13, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    if-nez v6, :cond_3

    .line 77
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    if-ne v8, v6, :cond_4

    .line 85
    :cond_3
    new-instance v8, Landroidx/compose/material3/z1$d$a;

    .line 87
    invoke-direct {v8, v7}, Landroidx/compose/material3/z1$d$a;-><init>(Landroidx/compose/material3/a2;)V

    .line 90
    invoke-interface {v13, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 93
    :cond_4
    move-object v6, v8

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 96
    iget-object v7, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 98
    invoke-interface {v13, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    iget-object v8, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    if-nez v7, :cond_5

    .line 110
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    if-ne v9, v7, :cond_6

    .line 118
    :cond_5
    new-instance v9, Landroidx/compose/material3/z1$d$b;

    .line 120
    invoke-direct {v9, v8}, Landroidx/compose/material3/z1$d$b;-><init>(Landroidx/compose/material3/a2;)V

    .line 123
    invoke-interface {v13, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 126
    :cond_6
    move-object v7, v9

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    iget-object v8, v0, Landroidx/compose/material3/z1$d;->e:Landroidx/compose/material3/internal/o;

    .line 131
    iget-object v9, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 133
    invoke-interface {v9}, Landroidx/compose/material3/a2;->c()Lkotlin/ranges/IntRange;

    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v0, Landroidx/compose/material3/z1$d;->f:Landroidx/compose/material3/q1;

    .line 139
    iget-object v11, v0, Landroidx/compose/material3/z1$d;->d:Landroidx/compose/material3/a2;

    .line 141
    invoke-interface {v11}, Landroidx/compose/material3/a2;->b()Landroidx/compose/material3/n6;

    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v0, Landroidx/compose/material3/z1$d;->l:Landroidx/compose/material3/n1;

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v13, p1

    .line 151
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/z1;->h(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 163
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
