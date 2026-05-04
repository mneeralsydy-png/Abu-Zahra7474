.class final Landroidx/compose/material3/n8$h0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->x(Landroidx/compose/ui/q;ILandroidx/compose/material3/q8;ILandroidx/compose/material3/l8;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n71#2:2009\n67#2,7:2010\n74#2:2045\n78#2:2055\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2054\n368#4,9:2023\n377#4:2044\n378#4,2:2052\n4032#5,6:2036\n1223#6,6:2046\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeSelector$3\n*L\n1384#1:2009\n1384#1:2010,7\n1384#1:2045\n1384#1:2055\n1384#1:2017,6\n1384#1:2032,4\n1384#1:2042,2\n1384#1:2054\n1384#1:2023,9\n1384#1:2044\n1384#1:2052,2\n1384#1:2036,6\n1386#1:2046,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroidx/compose/material3/q8;

.field final synthetic f:I

.field final synthetic l:J


# direct methods
.method constructor <init>(ILandroidx/compose/material3/q8;IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/n8$h0;->d:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$h0;->e:Landroidx/compose/material3/q8;

    .line 5
    iput p3, p0, Landroidx/compose/material3/n8$h0;->f:I

    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/n8$h0;->l:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 28
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
    move-object/from16 v3, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v4, :cond_1

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
    goto/16 :goto_2

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
    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1376)"

    .line 33
    const v5, -0x580d8aa7

    .line 36
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget v1, v0, Landroidx/compose/material3/n8$h0;->d:I

    .line 41
    iget-object v2, v0, Landroidx/compose/material3/n8$h0;->e:Landroidx/compose/material3/q8;

    .line 43
    invoke-interface {v2}, Landroidx/compose/material3/q8;->l()Z

    .line 46
    move-result v2

    .line 47
    iget v4, v0, Landroidx/compose/material3/n8$h0;->f:I

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/material3/n8;->o0(IZILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 59
    move-result-object v2

    .line 60
    iget v6, v0, Landroidx/compose/material3/n8$h0;->f:I

    .line 62
    iget-wide v14, v0, Landroidx/compose/material3/n8$h0;->l:J

    .line 64
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 66
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 73
    move-result v7

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 87
    move-result-object v11

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_3

    .line 94
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->w()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->U()Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->r()V

    .line 113
    :goto_1
    invoke-static {v10, v3, v2, v3, v8}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->U()Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_6

    .line 137
    :cond_5
    invoke-static {v7, v3, v7, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 140
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 149
    invoke-interface {v3, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    if-nez v2, :cond_7

    .line 159
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-ne v7, v2, :cond_8

    .line 167
    :cond_7
    new-instance v7, Landroidx/compose/material3/n8$h0$a;

    .line 169
    invoke-direct {v7, v1}, Landroidx/compose/material3/n8$h0$a;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-interface {v3, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 175
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v4, v5, v7, v1, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 182
    move-result-object v2

    .line 183
    const/4 v10, 0x6

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/a0;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const/16 v24, 0x0

    .line 194
    const v25, 0x1fff8

    .line 197
    const-wide/16 v5, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 208
    move-wide/from16 v26, v14

    .line 210
    move-wide/from16 v14, v16

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x0

    .line 216
    const/16 v18, 0x0

    .line 218
    const/16 v19, 0x0

    .line 220
    const/16 v20, 0x0

    .line 222
    const/16 v21, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    move-wide/from16 v3, v26

    .line 228
    move-object/from16 v22, p1

    .line 230
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/i8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/v;III)V

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->u()V

    .line 236
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 242
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 245
    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$h0;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
