.class final Landroidx/compose/material3/z1$j$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1$j$b$a;->d(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/v;I)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n808#1:1059,6\n*E\n"
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
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1\n*L\n808#1:1059,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/q1;

.field final synthetic e:Landroidx/compose/material3/internal/f1;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/q1;Landroidx/compose/material3/internal/f1;Ljava/util/List;Landroidx/compose/material3/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/internal/f1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/e;",
            ">;",
            "Landroidx/compose/material3/n1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$j$b$a$a;->d:Landroidx/compose/material3/q1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/z1$j$b$a$a;->e:Landroidx/compose/material3/internal/f1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z1$j$b$a$a;->f:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z1$j$b$a$a;->l:Landroidx/compose/material3/n1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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
    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:799)"

    .line 33
    const v5, 0x60af4934

    .line 36
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/z1$j$b$a$a;->d:Landroidx/compose/material3/q1;

    .line 41
    iget-object v3, v0, Landroidx/compose/material3/z1$j$b$a$a;->e:Landroidx/compose/material3/internal/f1;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/internal/f1;->m()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4}, Landroidx/compose/material3/z;->a(Landroidx/compose/runtime/v;I)Ljava/util/Locale;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v3, v5}, Landroidx/compose/material3/q1;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    const-string v2, "-"

    .line 64
    :cond_3
    move-object/from16 v22, v2

    .line 66
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 68
    invoke-static {}, Landroidx/compose/material3/z1;->p()Landroidx/compose/foundation/layout/m2;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Landroidx/compose/material3/z1$j$b$a$a;->f:Ljava/util/List;

    .line 78
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    iget-object v5, v0, Landroidx/compose/material3/z1$j$b$a$a;->f:Ljava/util/List;

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-nez v3, :cond_4

    .line 90
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v6, v3, :cond_5

    .line 98
    :cond_4
    new-instance v6, Landroidx/compose/material3/z1$j$b$a$a$a;

    .line 100
    invoke-direct {v6, v5}, Landroidx/compose/material3/z1$j$b$a$a$a;-><init>(Ljava/util/List;)V

    .line 103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v4, v6, v3, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Landroidx/compose/material3/z1$j$b$a$a;->l:Landroidx/compose/material3/n1;

    .line 116
    invoke-virtual {v3}, Landroidx/compose/material3/n1;->x()J

    .line 119
    move-result-wide v3

    .line 120
    const/16 v24, 0x0

    .line 122
    const v25, 0x1fff8

    .line 125
    const-wide/16 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    const/16 v23, 0x0

    .line 150
    move-object/from16 v1, v22

    .line 152
    move-object/from16 v22, p1

    .line 154
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 163
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 166
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$j$b$a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
