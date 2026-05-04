.class public final Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a0\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a0\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/unit/h;",
        "thickness",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "",
        "b",
        "(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V",
        "c",
        "a",
        "material3_release"
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1223#2,6:122\n1223#2,6:128\n77#3:134\n168#4:135\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n55#1:122,6\n84#1:128,6\n105#1:134\n105#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to HorizontalDivider"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalDivider(modifier, thickness, color)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const v0, 0x5d216d69

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    if-nez v4, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 56
    if-nez v4, :cond_7

    .line 58
    and-int/lit8 v4, p6, 0x4

    .line 60
    if-nez v4, :cond_6

    .line 62
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 68
    const/16 v4, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v4, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v4

    .line 74
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 76
    const/16 v5, 0x92

    .line 78
    if-ne v4, v5, :cond_a

    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 90
    :cond_9
    :goto_5
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    move-wide v4, p2

    .line 93
    goto/16 :goto_b

    .line 95
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 98
    and-int/lit8 v4, p5, 0x1

    .line 100
    if-eqz v4, :cond_c

    .line 102
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 112
    and-int/lit8 v1, p6, 0x4

    .line 114
    if-eqz v1, :cond_f

    .line 116
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 118
    goto :goto_9

    .line 119
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 121
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 123
    :cond_d
    if-eqz v3, :cond_e

    .line 125
    sget-object p1, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/h2;->b()F

    .line 130
    move-result p1

    .line 131
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 133
    if-eqz v1, :cond_f

    .line 135
    sget-object p2, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/h2;->a(Landroidx/compose/runtime/v;I)J

    .line 141
    move-result-wide p2

    .line 142
    goto :goto_7

    .line 143
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v3, "androidx.compose.material3.Divider (Divider.kt:101)"

    .line 155
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 158
    :cond_10
    const v0, -0x19d8e627

    .line 161
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 164
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Landroidx/compose/ui/unit/h;->a()F

    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 189
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 192
    move-result v0

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    div-float/2addr v1, v0

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v1, p1

    .line 198
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/v;->F()V

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-static {p0, v0, v3, v2}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 211
    move-result-object v1

    .line 212
    const/4 v5, 0x2

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    move-wide v2, p2

    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 233
    goto/16 :goto_5

    .line 235
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_12

    .line 241
    new-instance p1, Landroidx/compose/material3/i2$a;

    .line 243
    move-object v1, p1

    .line 244
    move v6, p5

    .line 245
    move v7, p6

    .line 246
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/i2$a;-><init>(Landroidx/compose/ui/q;FJII)V

    .line 249
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
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
    const v0, 0x47a9d25

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eqz v3, :cond_3

    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 42
    if-nez v5, :cond_5

    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    const/16 v6, 0x100

    .line 59
    if-nez v5, :cond_7

    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 63
    if-nez v5, :cond_6

    .line 65
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    if-ne v5, v7, :cond_a

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_c

    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 102
    if-eqz v5, :cond_c

    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 116
    if-eqz v1, :cond_f

    .line 118
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 123
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 125
    :cond_d
    if-eqz v3, :cond_e

    .line 127
    sget-object p1, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/h2;->b()F

    .line 132
    move-result p1

    .line 133
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 135
    if-eqz v1, :cond_f

    .line 137
    sget-object p2, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/h2;->a(Landroidx/compose/runtime/v;I)J

    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 148
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 157
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v2, 0x70

    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne v1, v4, :cond_11

    .line 176
    move v1, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v1, v5

    .line 179
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 181
    xor-int/lit16 v4, v4, 0x180

    .line 183
    if-le v4, v6, :cond_12

    .line 185
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 191
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 193
    if-ne v2, v6, :cond_13

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v3, v5

    .line 197
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_15

    .line 204
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_16

    .line 212
    :cond_15
    new-instance v2, Landroidx/compose/material3/i2$b;

    .line 214
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/i2$b;-><init>(FJ)V

    .line 217
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 220
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 234
    goto/16 :goto_5

    .line 236
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_17

    .line 242
    new-instance p1, Landroidx/compose/material3/i2$c;

    .line 244
    move-object v1, p1

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/i2$c;-><init>(Landroidx/compose/ui/q;FJII)V

    .line 250
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
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
    const v0, -0x5b7bfc6d

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eqz v3, :cond_3

    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 42
    if-nez v5, :cond_5

    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    const/16 v6, 0x100

    .line 59
    if-nez v5, :cond_7

    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 63
    if-nez v5, :cond_6

    .line 65
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    move v5, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    if-ne v5, v7, :cond_a

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 92
    :cond_9
    :goto_5
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_c

    .line 97
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 102
    if-eqz v5, :cond_c

    .line 104
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 116
    if-eqz v1, :cond_f

    .line 118
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 123
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 125
    :cond_d
    if-eqz v3, :cond_e

    .line 127
    sget-object p1, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 129
    invoke-virtual {p1}, Landroidx/compose/material3/h2;->b()F

    .line 132
    move-result p1

    .line 133
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 135
    if-eqz v1, :cond_f

    .line 137
    sget-object p2, Landroidx/compose/material3/h2;->a:Landroidx/compose/material3/h2;

    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/h2;->a(Landroidx/compose/runtime/v;I)J

    .line 143
    move-result-wide p2

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 148
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    .line 157
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 160
    :cond_10
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/g3;->d(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/g3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v1, v2, 0x70

    .line 173
    const/4 v5, 0x0

    .line 174
    if-ne v1, v4, :cond_11

    .line 176
    move v1, v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v1, v5

    .line 179
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 181
    xor-int/lit16 v4, v4, 0x180

    .line 183
    if-le v4, v6, :cond_12

    .line 185
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_14

    .line 191
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 193
    if-ne v2, v6, :cond_13

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v3, v5

    .line 197
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_15

    .line 204
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_16

    .line 212
    :cond_15
    new-instance v2, Landroidx/compose/material3/i2$d;

    .line 214
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material3/i2$d;-><init>(FJ)V

    .line 217
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 220
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 234
    goto/16 :goto_5

    .line 236
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_17

    .line 242
    new-instance p1, Landroidx/compose/material3/i2$e;

    .line 244
    move-object v1, p1

    .line 245
    move v6, p5

    .line 246
    move v7, p6

    .line 247
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/i2$e;-><init>(Landroidx/compose/ui/q;FJII)V

    .line 250
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_17
    return-void
.end method
