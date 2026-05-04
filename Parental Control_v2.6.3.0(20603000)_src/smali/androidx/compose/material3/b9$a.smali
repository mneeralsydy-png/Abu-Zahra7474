.class final Landroidx/compose/material3/b9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b9;->a(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
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
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:366\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:365\n368#4,9:340\n377#4:361\n378#4,2:363\n4032#5,6:353\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1\n*L\n98#1:327\n98#1:328,6\n98#1:362\n98#1:366\n98#1:334,6\n98#1:349,4\n98#1:359,2\n98#1:365\n98#1:340,9\n98#1:361\n98#1:363,2\n98#1:353,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/b9$a;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/b9$a;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
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
    const-string v1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.android.kt:97)"

    .line 27
    const v2, 0x553dda6f

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 35
    invoke-static {}, Landroidx/compose/material3/w8;->n()F

    .line 38
    move-result v4

    .line 39
    invoke-static {}, Landroidx/compose/material3/w8;->i()F

    .line 42
    move-result v6

    .line 43
    invoke-static {}, Landroidx/compose/material3/w8;->m()F

    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/g3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Landroidx/compose/material3/w8;->h()Landroidx/compose/foundation/layout/m2;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 62
    move-result-object p2

    .line 63
    iget-wide v0, p0, Landroidx/compose/material3/b9$a;->d:J

    .line 65
    iget-object v2, p0, Landroidx/compose/material3/b9$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 81
    move-result v4

    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 89
    move-result-object p2

    .line 90
    sget-object v6, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 95
    move-result-object v7

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_3

    .line 102
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 105
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 114
    invoke-interface {p1, v7}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 121
    :goto_1
    invoke-static {v6, p1, v3, p1, v5}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 145
    :cond_5
    invoke-static {v4, p1, v4, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object p2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 157
    sget-object p2, Lj0/q0;->a:Lj0/q0;

    .line 159
    invoke-virtual {p2}, Lj0/q0;->d()Lj0/q1;

    .line 162
    move-result-object p2

    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-static {p2, p1, v3}, Landroidx/compose/material3/i9;->c(Lj0/q1;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/h1;

    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 187
    move-result-object p2

    .line 188
    filled-new-array {v0, p2}, [Landroidx/compose/runtime/j3;

    .line 191
    move-result-object p2

    .line 192
    sget v0, Landroidx/compose/runtime/j3;->i:I

    .line 194
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 197
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 206
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 209
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b9$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
