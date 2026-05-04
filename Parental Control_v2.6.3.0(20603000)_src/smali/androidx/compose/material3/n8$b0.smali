.class final Landroidx/compose/material3/n8$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->v(Landroidx/compose/ui/q;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/q8;ILandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;Landroidx/compose/material3/l8;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/v;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "it",
        "d",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/v0;

.field final synthetic e:Landroidx/compose/foundation/interaction/k;

.field final synthetic f:Landroidx/compose/material3/e8;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/e8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$b0;->d:Landroidx/compose/ui/text/input/v0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$b0;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n8$b0;->f:Landroidx/compose/material3/e8;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 7
    move-object/from16 v15, p1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-interface {v3, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v4, p3

    .line 26
    :goto_1
    and-int/lit8 v1, v4, 0x13

    .line 28
    const/16 v2, 0x12

    .line 30
    if-ne v1, v2, :cond_3

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

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
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)"

    .line 52
    const v5, 0x312e9b84

    .line 55
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 58
    :cond_4
    sget-object v1, Landroidx/compose/material3/h5;->a:Landroidx/compose/material3/h5;

    .line 60
    iget-object v2, v0, Landroidx/compose/material3/n8$b0;->d:Landroidx/compose/ui/text/input/v0;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/compose/ui/text/input/g1;->a:Landroidx/compose/ui/text/input/g1$a;

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/g1$a;->c()Landroidx/compose/ui/text/input/g1;

    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x0

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Landroidx/compose/foundation/layout/k2;->a(F)Landroidx/compose/foundation/layout/m2;

    .line 81
    move-result-object v17

    .line 82
    iget-object v5, v0, Landroidx/compose/material3/n8$b0;->e:Landroidx/compose/foundation/interaction/k;

    .line 84
    move-object v7, v5

    .line 85
    iget-object v8, v0, Landroidx/compose/material3/n8$b0;->f:Landroidx/compose/material3/e8;

    .line 87
    move-object/from16 v16, v8

    .line 89
    new-instance v9, Landroidx/compose/material3/n8$b0$a;

    .line 91
    invoke-direct {v9, v5, v8}, Landroidx/compose/material3/n8$b0$a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/e8;)V

    .line 94
    const/16 v5, 0x36

    .line 96
    const v8, -0x31a6a169

    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-static {v8, v10, v9, v3, v5}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 103
    move-result-object v18

    .line 104
    shl-int/lit8 v4, v4, 0x3

    .line 106
    and-int/lit8 v4, v4, 0x70

    .line 108
    const v5, 0x36d80

    .line 111
    or-int v20, v4, v5

    .line 113
    const/high16 v21, 0xdb0000

    .line 115
    const/16 v22, 0x3fc0

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    move-object/from16 v15, v19

    .line 130
    move-object/from16 v3, p1

    .line 132
    move-object/from16 v19, p2

    .line 134
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/h5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/g1;Landroidx/compose/foundation/interaction/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/n8$b0;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
