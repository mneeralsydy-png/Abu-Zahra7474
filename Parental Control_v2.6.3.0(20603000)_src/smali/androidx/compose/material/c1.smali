.class final Landroidx/compose/material/c1;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/compose/material/f0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1225#2,6:620\n1225#2,6:626\n1225#2,6:632\n1225#2,6:638\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n*L\n508#1:620,6\n509#1:626,6\n550#1:632,6\n552#1:638,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material/c1;",
        "Landroidx/compose/material/f0;",
        "Landroidx/compose/ui/unit/h;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "hoveredElevation",
        "focusedElevation",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/runtime/p5;",
        "a",
        "(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "F",
        "b",
        "c",
        "d",
        "e",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n1225#2,6:620\n1225#2,6:626\n1225#2,6:632\n1225#2,6:638\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n*L\n508#1:620,6\n509#1:626,6\n550#1:632,6\n552#1:638,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/c1;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/c1;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/c1;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/c1;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material/c1;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/c1;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/c1;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/c1;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/c1;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/c1;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/c1;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/c1;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 18
    .param p2    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v1, p4

    .line 11
    const v2, -0x5eb281ab

    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:506)"

    .line 26
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    new-instance v2, Landroidx/compose/runtime/snapshots/a0;

    .line 43
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 49
    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/a0;

    .line 51
    and-int/lit8 v5, v1, 0x70

    .line 53
    xor-int/lit8 v5, v5, 0x30

    .line 55
    const/16 v6, 0x20

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-le v5, v6, :cond_2

    .line 61
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    :cond_2
    and-int/lit8 v5, v1, 0x30

    .line 69
    if-ne v5, v6, :cond_4

    .line 71
    :cond_3
    move v5, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v5, v10

    .line 74
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-nez v5, :cond_5

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-ne v6, v5, :cond_6

    .line 86
    :cond_5
    new-instance v6, Landroidx/compose/material/c1$a;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v6, v0, v2, v5}, Landroidx/compose/material/c1$a;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/a0;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 95
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 97
    shr-int/lit8 v5, v1, 0x3

    .line 99
    and-int/lit8 v5, v5, 0xe

    .line 101
    invoke-static {v0, v6, v8, v5}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Landroidx/compose/foundation/interaction/h;

    .line 111
    if-nez v3, :cond_7

    .line 113
    iget v0, v7, Landroidx/compose/material/c1;->c:F

    .line 115
    :goto_1
    move v2, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of v0, v5, Landroidx/compose/foundation/interaction/m$b;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    iget v0, v7, Landroidx/compose/material/c1;->b:F

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/f$a;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    iget v0, v7, Landroidx/compose/material/c1;->d:F

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d$a;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    iget v0, v7, Landroidx/compose/material/c1;->e:F

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iget v0, v7, Landroidx/compose/material/c1;->a:F

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    if-ne v0, v6, :cond_b

    .line 151
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 153
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 156
    move-result-object v12

    .line 157
    sget-object v6, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 159
    invoke-static {v6}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/ui/unit/h$a;)Landroidx/compose/animation/core/q2;

    .line 162
    move-result-object v13

    .line 163
    const/16 v16, 0xc

    .line 165
    const/16 v17, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    move-object v11, v0

    .line 170
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 176
    :cond_b
    move-object v11, v0

    .line 177
    check-cast v11, Landroidx/compose/animation/core/b;

    .line 179
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v8, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 190
    move-result v6

    .line 191
    or-int/2addr v0, v6

    .line 192
    and-int/lit8 v6, v1, 0xe

    .line 194
    xor-int/lit8 v6, v6, 0x6

    .line 196
    const/4 v13, 0x4

    .line 197
    if-le v6, v13, :cond_c

    .line 199
    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_d

    .line 205
    :cond_c
    and-int/lit8 v6, v1, 0x6

    .line 207
    if-ne v6, v13, :cond_e

    .line 209
    :cond_d
    move v6, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    move v6, v10

    .line 212
    :goto_3
    or-int/2addr v0, v6

    .line 213
    and-int/lit16 v6, v1, 0x380

    .line 215
    xor-int/lit16 v6, v6, 0x180

    .line 217
    const/16 v13, 0x100

    .line 219
    if-le v6, v13, :cond_f

    .line 221
    invoke-interface {v8, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_11

    .line 227
    :cond_f
    and-int/lit16 v1, v1, 0x180

    .line 229
    if-ne v1, v13, :cond_10

    .line 231
    goto :goto_4

    .line 232
    :cond_10
    move v9, v10

    .line 233
    :cond_11
    :goto_4
    or-int/2addr v0, v9

    .line 234
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    or-int/2addr v0, v1

    .line 239
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    if-nez v0, :cond_12

    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v1, v0, :cond_13

    .line 251
    :cond_12
    new-instance v9, Landroidx/compose/material/c1$b;

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v0, v9

    .line 255
    move-object v1, v11

    .line 256
    move/from16 v3, p1

    .line 258
    move-object/from16 v4, p0

    .line 260
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c1$b;-><init>(Landroidx/compose/animation/core/b;FZLandroidx/compose/material/c1;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 263
    invoke-interface {v8, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 266
    move-object v1, v9

    .line 267
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 269
    invoke-static {v12, v1, v8, v10}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 272
    invoke-virtual {v11}, Landroidx/compose/animation/core/b;->j()Landroidx/compose/runtime/p5;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 282
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 285
    :cond_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->F()V

    .line 288
    return-object v0
.end method
