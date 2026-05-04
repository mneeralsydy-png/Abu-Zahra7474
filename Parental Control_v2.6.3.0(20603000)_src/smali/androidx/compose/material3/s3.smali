.class public final Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "Label.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a`\u0010\u000e\u001a\u00020\u00022\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/x8;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "label",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "isPersistent",
        "Lkotlin/Function0;",
        "content",
        "b",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "enabled",
        "Landroidx/compose/material3/z8;",
        "state",
        "a",
        "(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V",
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
        "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1223#2,6:144\n1223#2,6:150\n1223#2,6:156\n1223#2,6:162\n1223#2,6:168\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n73#1:144,6\n77#1:150,6\n80#1:156,6\n81#1:162,6\n111#1:168,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    const v0, -0x256332fd

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    const/16 v3, 0x20

    .line 28
    if-nez v2, :cond_4

    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    const/16 v4, 0x100

    .line 54
    if-nez v2, :cond_6

    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 69
    const/16 v5, 0x92

    .line 71
    if-ne v2, v5, :cond_8

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_7

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 93
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 96
    :cond_9
    if-eqz p0, :cond_f

    .line 98
    and-int/lit16 v0, v1, 0x380

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v0, v4, :cond_a

    .line 104
    move v0, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move v0, v2

    .line 107
    :goto_6
    and-int/lit8 v4, v1, 0x70

    .line 109
    if-eq v4, v3, :cond_b

    .line 111
    and-int/lit8 v3, v1, 0x40

    .line 113
    if-eqz v3, :cond_c

    .line 115
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 121
    :cond_b
    move v2, v5

    .line 122
    :cond_c
    or-int/2addr v0, v2

    .line 123
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_d

    .line 129
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v0, :cond_e

    .line 137
    :cond_d
    new-instance v2, Landroidx/compose/material3/s3$a;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/s3$a;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/z8;Lkotlin/coroutines/Continuation;)V

    .line 143
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 146
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 148
    shr-int/lit8 v0, v1, 0x6

    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 152
    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 155
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 161
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 164
    :cond_10
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_11

    .line 170
    new-instance v0, Landroidx/compose/material3/s3$b;

    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/s3$b;-><init>(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;I)V

    .line 175
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_11
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/x8;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, -0x2072dfde

    .line 10
    move-object/from16 v2, p5

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 26
    if-nez v3, :cond_2

    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 42
    if-eqz v7, :cond_4

    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 51
    if-nez v8, :cond_3

    .line 53
    move-object/from16 v8, p1

    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 61
    const/16 v9, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 69
    if-eqz v9, :cond_7

    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 73
    :cond_6
    move-object/from16 v10, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 78
    if-nez v10, :cond_6

    .line 80
    move-object/from16 v10, p2

    .line 82
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 88
    const/16 v11, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v11

    .line 94
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    if-eqz v11, :cond_a

    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 100
    :cond_9
    move/from16 v12, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 105
    if-nez v12, :cond_9

    .line 107
    move/from16 v12, p3

    .line 109
    invoke-interface {v2, v12}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 115
    const/16 v13, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v13

    .line 121
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 123
    if-eqz v13, :cond_c

    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 130
    if-nez v13, :cond_e

    .line 132
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 138
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 146
    const/16 v14, 0x2492

    .line 148
    if-ne v13, v14, :cond_10

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_f

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 160
    move-object v3, v10

    .line 161
    move v4, v12

    .line 162
    goto/16 :goto_11

    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 168
    move-object/from16 v17, v7

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v17, v8

    .line 173
    :goto_b
    const/4 v13, 0x0

    .line 174
    if-eqz v9, :cond_12

    .line 176
    move-object/from16 v18, v13

    .line 178
    goto :goto_c

    .line 179
    :cond_12
    move-object/from16 v18, v10

    .line 181
    :goto_c
    const/4 v15, 0x0

    .line 182
    if-eqz v11, :cond_13

    .line 184
    move/from16 v19, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    move/from16 v19, v12

    .line 189
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_14

    .line 195
    const/4 v7, -0x1

    .line 196
    const-string v8, "androidx.compose.material3.Label (Label.kt:70)"

    .line 198
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 201
    :cond_14
    const v0, 0x1ef0e9cd

    .line 204
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 207
    if-nez v18, :cond_16

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v0, v7, :cond_15

    .line 221
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 228
    :cond_15
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    move-object/from16 v0, v18

    .line 233
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 236
    sget-object v7, Landroidx/compose/material3/v8;->a:Landroidx/compose/material3/v8;

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x30

    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v7, v8, v2, v9, v14}, Landroidx/compose/material3/v8;->g(FLandroidx/compose/runtime/v;II)Landroidx/compose/ui/window/p;

    .line 245
    move-result-object v16

    .line 246
    if-eqz v19, :cond_18

    .line 248
    const v7, -0x40d011ec

    .line 251
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    if-ne v7, v8, :cond_17

    .line 266
    new-instance v7, Landroidx/compose/material3/t3;

    .line 268
    const/4 v8, 0x3

    .line 269
    invoke-direct {v7, v15, v15, v8, v13}, Landroidx/compose/material3/t3;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 275
    :cond_17
    check-cast v7, Landroidx/compose/material3/t3;

    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 280
    :goto_f
    move-object v12, v7

    .line 281
    goto :goto_10

    .line 282
    :cond_18
    const v7, 0x1ef10d29

    .line 285
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 288
    new-instance v9, Landroidx/compose/foundation/h2;

    .line 290
    invoke-direct {v9}, Landroidx/compose/foundation/h2;-><init>()V

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x3

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object v10, v2

    .line 298
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/k;->c(ZZLandroidx/compose/foundation/h2;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/z8;

    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v2}, Landroidx/compose/runtime/v;->F()V

    .line 305
    goto :goto_f

    .line 306
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 308
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    sget-object v9, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 317
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    if-ne v8, v10, :cond_19

    .line 323
    invoke-static {v13, v13, v4, v13}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 330
    :cond_19
    check-cast v8, Landroidx/compose/runtime/r2;

    .line 332
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    if-ne v4, v8, :cond_1a

    .line 344
    new-instance v4, Landroidx/compose/material3/y8;

    .line 346
    new-instance v8, Landroidx/compose/material3/s3$e;

    .line 348
    invoke-direct {v8, v7}, Landroidx/compose/material3/s3$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 351
    invoke-direct {v4, v8}, Landroidx/compose/material3/y8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 354
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 357
    :cond_1a
    check-cast v4, Landroidx/compose/material3/y8;

    .line 359
    new-instance v8, Landroidx/compose/material3/s3$f;

    .line 361
    invoke-direct {v8, v7, v5}, Landroidx/compose/material3/s3$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    .line 364
    const v7, 0x7445ac90

    .line 367
    const/16 v9, 0x36

    .line 369
    invoke-static {v7, v14, v8, v2, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 372
    move-result-object v13

    .line 373
    new-instance v7, Landroidx/compose/material3/s3$c;

    .line 375
    invoke-direct {v7, v1, v4}, Landroidx/compose/material3/s3$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/y8;)V

    .line 378
    const v4, 0x2ebde4ac

    .line 381
    invoke-static {v4, v14, v7, v2, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 384
    move-result-object v8

    .line 385
    shl-int/lit8 v3, v3, 0x6

    .line 387
    and-int/lit16 v3, v3, 0x1c00

    .line 389
    const v4, 0x1b6030

    .line 392
    or-int/2addr v3, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 v7, v16

    .line 398
    move-object v9, v12

    .line 399
    move-object/from16 v10, v17

    .line 401
    move-object/from16 v20, v12

    .line 403
    move v12, v14

    .line 404
    move-object v14, v2

    .line 405
    move v15, v3

    .line 406
    move/from16 v16, v4

    .line 408
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/internal/m;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z8;Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 411
    xor-int/lit8 v3, v19, 0x1

    .line 413
    move-object/from16 v7, v20

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v3, v7, v0, v2, v4}, Landroidx/compose/material3/s3;->a(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V

    .line 419
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b

    .line 425
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 428
    :cond_1b
    move-object/from16 v8, v17

    .line 430
    move-object/from16 v3, v18

    .line 432
    move/from16 v4, v19

    .line 434
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_1c

    .line 440
    new-instance v10, Landroidx/compose/material3/s3$d;

    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v1, p0

    .line 445
    move-object v2, v8

    .line 446
    move-object/from16 v5, p4

    .line 448
    move/from16 v6, p6

    .line 450
    move/from16 v7, p7

    .line 452
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/s3$d;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;II)V

    .line 455
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 458
    :cond_1c
    return-void
.end method

.method public static final synthetic c(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/s3;->a(ZLandroidx/compose/material3/z8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method
