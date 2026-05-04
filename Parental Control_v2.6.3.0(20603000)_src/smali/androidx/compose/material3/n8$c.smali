.class final Landroidx/compose/material3/n8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->b(Landroidx/compose/material3/q8;Landroidx/compose/material3/l8;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2008:1\n98#2:2009\n94#2,7:2010\n101#2:2045\n105#2:2049\n78#3,6:2017\n85#3,4:2032\n89#3,2:2042\n93#3:2048\n368#4,9:2023\n377#4:2044\n378#4,2:2046\n4032#5,6:2036\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n1133#1:2009\n1133#1:2010,7\n1133#1:2045\n1133#1:2049\n1133#1:2017,6\n1133#1:2032,4\n1133#1:2042,2\n1133#1:2048\n1133#1:2023,9\n1133#1:2044\n1133#1:2046,2\n1133#1:2036,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/q8;

.field final synthetic e:Landroidx/compose/material3/l8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/q8;Landroidx/compose/material3/l8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$c;->d:Landroidx/compose/material3/q8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$c;->e:Landroidx/compose/material3/l8;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
    goto/16 :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)"

    .line 27
    const v2, -0x1c7c60b5

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/n8$c;->d:Landroidx/compose/material3/q8;

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/n8$c;->e:Landroidx/compose/material3/l8;

    .line 37
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->p()Landroidx/compose/foundation/layout/i$e;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 59
    move-result v3

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 83
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 92
    invoke-interface {p1, v7}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 99
    :goto_1
    invoke-static {v6, p1, v2, p1, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 123
    :cond_5
    invoke-static {v3, p1, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 135
    sget-object v2, Lj0/j1;->a:Lj0/j1;

    .line 137
    invoke-virtual {v2}, Lj0/j1;->N()F

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2}, Lj0/j1;->L()F

    .line 144
    move-result v4

    .line 145
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {p2}, Landroidx/compose/material3/n8;->l0(Landroidx/compose/material3/q8;)I

    .line 152
    move-result v4

    .line 153
    sget-object v10, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 161
    move-result v6

    .line 162
    const/16 v9, 0xc06

    .line 164
    move-object v5, p2

    .line 165
    move-object v7, v0

    .line 166
    move-object v8, p1

    .line 167
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/n8;->T(Landroidx/compose/ui/q;ILandroidx/compose/material3/q8;ILandroidx/compose/material3/l8;Landroidx/compose/runtime/v;I)V

    .line 170
    invoke-static {}, Landroidx/compose/material3/n8;->Y()F

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2}, Lj0/j1;->I()F

    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x6

    .line 183
    invoke-static {v3, p1, v4}, Landroidx/compose/material3/n8;->J(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 186
    invoke-virtual {v2}, Lj0/j1;->N()F

    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2}, Lj0/j1;->L()F

    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {p2}, Landroidx/compose/material3/q8;->e()I

    .line 201
    move-result v4

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 208
    move-result v6

    .line 209
    const/16 v9, 0xc06

    .line 211
    move-object v5, p2

    .line 212
    move-object v7, v0

    .line 213
    move-object v8, p1

    .line 214
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/n8;->T(Landroidx/compose/ui/q;ILandroidx/compose/material3/q8;ILandroidx/compose/material3/l8;Landroidx/compose/runtime/v;I)V

    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 220
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 226
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 229
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
