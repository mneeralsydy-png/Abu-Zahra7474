.class final Landroidx/compose/material3/w8$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w8;->d(Landroidx/compose/ui/q;Landroidx/compose/animation/core/m2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,645:1\n1967#2:646\n1882#2,7:647\n1967#2:654\n1882#2,7:655\n81#3:662\n81#3:663\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$animateTooltip$2\n*L\n586#1:646\n586#1:647,7\n608#1:654\n608#1:655,7\n586#1:662\n608#1:663\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w8$f;->d:Landroidx/compose/animation/core/m2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/p5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 39
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    const v1, -0x59518a75

    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 14
    move-result v2

    .line 15
    const/4 v10, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)"

    .line 20
    move/from16 v3, p3

    .line 22
    invoke-static {v1, v3, v10, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/w8$f;->d:Landroidx/compose/animation/core/m2;

    .line 27
    sget-object v2, Landroidx/compose/material3/w8$f$b;->d:Landroidx/compose/material3/w8$f$b;

    .line 29
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 31
    invoke-static {v11}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    const v4, -0x5c966d11

    .line 48
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result v6

    .line 55
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)"

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-static {v4, v12, v10, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 63
    :cond_1
    const v6, 0x3f4ccccd

    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    if-eqz v3, :cond_2

    .line 70
    move v3, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v3, v6

    .line 73
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 82
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v8

    .line 99
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 108
    invoke-static {v4, v12, v10, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 111
    :cond_4
    if-eqz v8, :cond_5

    .line 113
    move v6, v13

    .line 114
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 123
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v2, v6, v9, v7}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Landroidx/compose/animation/core/w0;

    .line 145
    const-string v7, "tooltip transition: scaling"

    .line 147
    const/high16 v14, 0x30000

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v6

    .line 152
    move-object v6, v7

    .line 153
    move-object/from16 v7, p2

    .line 155
    move v8, v14

    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 159
    move-result-object v15

    .line 160
    iget-object v1, v0, Landroidx/compose/material3/w8$f;->d:Landroidx/compose/animation/core/m2;

    .line 162
    sget-object v2, Landroidx/compose/material3/w8$f$a;->d:Landroidx/compose/material3/w8$f$a;

    .line 164
    invoke-static {v11}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v3

    .line 178
    const v4, 0x7b90285b

    .line 181
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 187
    move-result v6

    .line 188
    const-string v7, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    .line 190
    if-eqz v6, :cond_7

    .line 192
    invoke-static {v4, v12, v10, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    if-eqz v3, :cond_8

    .line 198
    move v3, v13

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v3, v6

    .line 201
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 207
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 210
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v8

    .line 227
    invoke-interface {v9, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 236
    invoke-static {v4, v12, v10, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 239
    :cond_a
    if-eqz v8, :cond_b

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move v13, v6

    .line 243
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 249
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 252
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 255
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v2, v6, v9, v7}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, Landroidx/compose/animation/core/w0;

    .line 274
    const-string v7, "tooltip transition: alpha"

    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v6

    .line 279
    move-object v6, v7

    .line 280
    move-object/from16 v7, p2

    .line 282
    move v8, v14

    .line 283
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v15}, Landroidx/compose/material3/w8$f;->e(Landroidx/compose/runtime/p5;)F

    .line 290
    move-result v17

    .line 291
    invoke-static {v15}, Landroidx/compose/material3/w8$f;->e(Landroidx/compose/runtime/p5;)F

    .line 294
    move-result v18

    .line 295
    invoke-static {v1}, Landroidx/compose/material3/w8$f;->h(Landroidx/compose/runtime/p5;)F

    .line 298
    move-result v19

    .line 299
    const v37, 0x1fff8

    .line 302
    const/16 v38, 0x0

    .line 304
    const/16 v20, 0x0

    .line 306
    const/16 v21, 0x0

    .line 308
    const/16 v22, 0x0

    .line 310
    const/16 v23, 0x0

    .line 312
    const/16 v24, 0x0

    .line 314
    const/16 v25, 0x0

    .line 316
    const/16 v26, 0x0

    .line 318
    const-wide/16 v27, 0x0

    .line 320
    const/16 v29, 0x0

    .line 322
    const/16 v30, 0x0

    .line 324
    const/16 v31, 0x0

    .line 326
    const-wide/16 v32, 0x0

    .line 328
    const-wide/16 v34, 0x0

    .line 330
    const/16 v36, 0x0

    .line 332
    move-object/from16 v16, p1

    .line 334
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/x4;->e(Landroidx/compose/ui/q;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 344
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 347
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->F()V

    .line 350
    return-object v1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/w8$f;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
