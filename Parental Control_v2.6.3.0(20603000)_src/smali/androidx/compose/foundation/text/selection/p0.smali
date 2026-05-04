.class public final Landroidx/compose/foundation/text/selection/p0;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n79#2,6:54\n86#2,4:69\n90#2,2:79\n94#2:84\n368#3,9:60\n377#3,3:81\n4034#4,6:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n33#1:54,6\n33#1:69,4\n33#1:79,2\n33#1:84\n33#1:60,9\n33#1:81,3\n33#1:73,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,53:1\n79#2,6:54\n86#2,4:69\n90#2,2:79\n94#2:84\n368#3,9:60\n377#3,3:81\n4034#4,6:73\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n33#1:54,6\n33#1:69,4\n33#1:79,2\n33#1:84\n33#1:60,9\n33#1:81,3\n33#1:73,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
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
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7d7b3e30

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    if-nez v3, :cond_5

    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    const/16 v4, 0x12

    .line 58
    if-ne v3, v4, :cond_7

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 74
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/foundation/text/selection/p0$a;->a:Landroidx/compose/foundation/text/selection/p0$a;

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 105
    move-result v2

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v6

    .line 120
    shl-int/lit8 v1, v1, 0x6

    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 124
    or-int/lit8 v1, v1, 0x6

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_a

    .line 132
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 135
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/v;->w()V

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 144
    invoke-interface {p2, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/v;->r()V

    .line 151
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/v;->U()Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 189
    :cond_c
    invoke-static {v2, p2, v2, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    shr-int/lit8 v0, v1, 0x6

    .line 201
    and-int/lit8 v0, v0, 0xe

    .line 203
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 209
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 212
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_f

    .line 218
    new-instance v0, Landroidx/compose/foundation/text/selection/p0$b;

    .line 220
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/p0$b;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;II)V

    .line 223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_f
    return-void
.end method
