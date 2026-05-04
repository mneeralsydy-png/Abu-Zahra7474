.class public final Landroidx/compose/foundation/text/selection/t0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1099:1\n1225#2,6:1100\n1225#2,6:1106\n1225#2,6:1112\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1002#1:1100,6\n1007#1:1106,6\n1011#1:1112,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/i;",
        "direction",
        "Landroidx/compose/foundation/text/selection/s0;",
        "manager",
        "",
        "a",
        "(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/runtime/v;I)V",
        "c",
        "(Landroidx/compose/foundation/text/selection/s0;Z)Z",
        "Landroidx/compose/ui/unit/u;",
        "magnifierSize",
        "Lp0/g;",
        "b",
        "(Landroidx/compose/foundation/text/selection/s0;J)J",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1099:1\n1225#2,6:1100\n1225#2,6:1106\n1225#2,6:1112\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1002#1:1100,6\n1007#1:1106,6\n1011#1:1112,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/text/style/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
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
    const v0, -0x50245748

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    if-nez v3, :cond_3

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    const/16 v3, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    if-nez v3, :cond_5

    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    if-ne v3, v4, :cond_7

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    .line 84
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 87
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v0, v2, :cond_9

    .line 93
    move v5, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v5, v3

    .line 96
    :goto_5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_a

    .line 107
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    if-ne v6, v5, :cond_b

    .line 115
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v6, Landroidx/compose/foundation/text/selection/s0$b;

    .line 120
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/s0$b;-><init>(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 123
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 126
    :cond_b
    check-cast v6, Landroidx/compose/foundation/text/z0;

    .line 128
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-ne v0, v2, :cond_c

    .line 134
    move v3, v4

    .line 135
    :cond_c
    or-int v0, v5, v3

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-nez v0, :cond_d

    .line 143
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v2, v0, :cond_e

    .line 151
    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/selection/t0$a;

    .line 153
    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/t0$a;-><init>(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 156
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 159
    :cond_e
    move-object v0, v2

    .line 160
    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    .line 162
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 173
    move-result v4

    .line 174
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 176
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    if-nez v3, :cond_f

    .line 186
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-ne v5, v3, :cond_10

    .line 194
    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/t0$b;

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/text/selection/t0$b;-><init>(Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-interface {p3, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 203
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 208
    move-result-object v7

    .line 209
    shl-int/lit8 v1, v1, 0x3

    .line 211
    and-int/lit16 v9, v1, 0x3f0

    .line 213
    const/16 v10, 0x10

    .line 215
    const-wide/16 v5, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move v2, p0

    .line 219
    move-object v3, p1

    .line 220
    move-object v8, p3

    .line 221
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    :cond_11
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_12

    .line 239
    new-instance v0, Landroidx/compose/foundation/text/selection/t0$c;

    .line 241
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/t0$c;-><init>(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/s0;I)V

    .line 244
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/s0;J)J
    .locals 6
    .param p0    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->P()Landroidx/compose/ui/text/e;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->D()Landroidx/compose/foundation/text/r;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/t0$d;->a:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    if-eq v2, v4, :cond_3

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/j0;->v()Landroidx/compose/foundation/text/x0;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 124
    move-result p0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/text/e;->length()I

    .line 129
    move-result v5

    .line 130
    invoke-static {p0, v2, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/o1;->m(J)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 149
    move-result p0

    .line 150
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v5

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v5, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 169
    move-result v2

    .line 170
    sget-object v3, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 172
    invoke-static {v3, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 178
    sub-float/2addr v0, v2

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v0

    .line 183
    const/16 v3, 0x20

    .line 185
    shr-long/2addr p1, v3

    .line 186
    long-to-int p1, p1

    .line 187
    div-int/2addr p1, v4

    .line 188
    int-to-float p1, p1

    .line 189
    cmpl-float p1, v0, p1

    .line 191
    if-lez p1, :cond_6

    .line 193
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Lp0/g;->b()J

    .line 201
    move-result-wide p0

    .line 202
    return-wide p0

    .line 203
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 206
    move-result p1

    .line 207
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 210
    move-result p0

    .line 211
    sub-float/2addr p0, p1

    .line 212
    int-to-float p2, v4

    .line 213
    div-float/2addr p0, p2

    .line 214
    add-float/2addr p0, p1

    .line 215
    invoke-static {v2, p0}, Lp0/h;->a(FF)J

    .line 218
    move-result-wide p0

    .line 219
    return-wide p0

    .line 220
    :cond_7
    :goto_2
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lp0/g;->b()J

    .line 228
    move-result-wide p0

    .line 229
    return-wide p0

    .line 230
    :cond_8
    :goto_3
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {}, Lp0/g;->b()J

    .line 238
    move-result-wide p0

    .line 239
    return-wide p0

    .line 240
    :cond_9
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Lp0/g;->b()J

    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_a
    :goto_4
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lp0/g;->b()J

    .line 258
    move-result-wide p0

    .line 259
    return-wide p0

    .line 260
    :cond_b
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {}, Lp0/g;->b()J

    .line 268
    move-result-wide p0

    .line 269
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/s0;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->i()Landroidx/compose/ui/layout/z;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
