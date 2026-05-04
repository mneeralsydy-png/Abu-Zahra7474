.class final Landroidx/compose/foundation/text/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/u;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;II)Landroidx/compose/ui/q;
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
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n77#2:136\n77#2:137\n77#2:138\n1225#3,6:139\n1225#3,6:145\n1225#3,6:151\n1225#3,6:157\n81#4:163\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139,6\n72#1:145,6\n81#1:151,6\n97#1:157,6\n72#1:163\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/text/h1;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/text/h1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/u$b;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/u$b;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/u$b;->f:Landroidx/compose/ui/text/h1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/p5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
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
    const p1, 0x1855405a

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/u$b;->d:I

    .line 21
    iget p3, p0, Landroidx/compose/foundation/text/u$b;->e:I

    .line 23
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/u;->c(II)V

    .line 26
    iget p1, p0, Landroidx/compose/foundation/text/u$b;->d:I

    .line 28
    const p3, 0x7fffffff

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/u$b;->e:I

    .line 36
    if-ne p1, p3, :cond_2

    .line 38
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/text/font/y$b;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/unit/w;

    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/text/u$b;->f:Landroidx/compose/ui/text/h1;

    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Landroidx/compose/foundation/text/u$b;->f:Landroidx/compose/ui/text/h1;

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 102
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_4

    .line 110
    :cond_3
    invoke-static {v4, v2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 117
    :cond_4
    check-cast v5, Landroidx/compose/ui/text/h1;

    .line 119
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    invoke-interface {p2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_5

    .line 134
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    if-ne v4, v3, :cond_9

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->v()Landroidx/compose/ui/text/font/y;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->A()Landroidx/compose/ui/text/font/o0;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 152
    sget-object v4, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 160
    move-result-object v4

    .line 161
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->y()Landroidx/compose/ui/text/font/k0;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 170
    move-result v6

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 180
    move-result v6

    .line 181
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/h1;->z()Landroidx/compose/ui/text/font/l0;

    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_8

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 190
    move-result v7

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroidx/compose/ui/text/font/l0;->a()I

    .line 200
    move-result v7

    .line 201
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/text/font/y$b;->b(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;II)Landroidx/compose/runtime/p5;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 208
    :cond_9
    check-cast v4, Landroidx/compose/runtime/p5;

    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    or-int/2addr v6, v7

    .line 223
    iget-object v7, p0, Landroidx/compose/foundation/text/u$b;->f:Landroidx/compose/ui/text/h1;

    .line 225
    invoke-interface {p2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 228
    move-result v7

    .line 229
    or-int/2addr v6, v7

    .line 230
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 233
    move-result v7

    .line 234
    or-int/2addr v6, v7

    .line 235
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    or-int/2addr v3, v6

    .line 240
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    if-nez v3, :cond_a

    .line 246
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    if-ne v6, v3, :cond_b

    .line 254
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/c1;->c()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/c1;->a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J

    .line 261
    move-result-wide v6

    .line 262
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {p2, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 273
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v3

    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    or-int/2addr v6, v7

    .line 292
    iget-object v7, p0, Landroidx/compose/foundation/text/u$b;->f:Landroidx/compose/ui/text/h1;

    .line 294
    invoke-interface {p2, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    or-int/2addr v6, v7

    .line 299
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    or-int/2addr v2, v6

    .line 304
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    or-int/2addr v2, v4

    .line 309
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    if-nez v2, :cond_c

    .line 315
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    if-ne v4, v2, :cond_d

    .line 323
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-static {}, Landroidx/compose/foundation/text/c1;->c()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const/16 v4, 0xa

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {}, Landroidx/compose/foundation/text/c1;->c()Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    const/4 v4, 0x2

    .line 352
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/c1;->a(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;I)J

    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v4

    .line 364
    invoke-interface {p2, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 367
    :cond_d
    check-cast v4, Ljava/lang/Number;

    .line 369
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    sub-int/2addr v1, v3

    .line 374
    iget v2, p0, Landroidx/compose/foundation/text/u$b;->d:I

    .line 376
    const/4 v4, 0x0

    .line 377
    if-ne v2, v0, :cond_e

    .line 379
    move-object v2, v4

    .line 380
    goto :goto_2

    .line 381
    :cond_e
    sub-int/2addr v2, v0

    .line 382
    mul-int/2addr v2, v1

    .line 383
    add-int/2addr v2, v3

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/u$b;->e:I

    .line 390
    if-ne v5, p3, :cond_f

    .line 392
    goto :goto_3

    .line 393
    :cond_f
    sub-int/2addr v5, v0

    .line 394
    mul-int/2addr v5, v1

    .line 395
    add-int/2addr v5, v3

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 400
    :goto_3
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 402
    if-eqz v2, :cond_10

    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v0

    .line 408
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 411
    move-result v0

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    .line 421
    move-result v0

    .line 422
    :goto_4
    if-eqz v4, :cond_11

    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result v1

    .line 428
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 431
    move-result p1

    .line 432
    goto :goto_5

    .line 433
    :cond_11
    sget-object p1, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {}, Landroidx/compose/ui/unit/h;->e()F

    .line 441
    move-result p1

    .line 442
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/g3;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 445
    move-result-object p1

    .line 446
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_12

    .line 452
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 455
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 458
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/u$b;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
