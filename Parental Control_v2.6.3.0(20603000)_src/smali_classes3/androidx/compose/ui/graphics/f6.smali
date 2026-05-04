.class public final Landroidx/compose/ui/graphics/f6;
.super Ljava/lang/Object;
.source "PathSvg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/f6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "",
        "pathData",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/s5;Ljava/lang/String;)V",
        "",
        "asDocument",
        "c",
        "(Landroidx/compose/ui/graphics/s5;Z)Ljava/lang/String;",
        "Landroidx/compose/ui/graphics/d6$a;",
        "type",
        "lastType",
        "b",
        "(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/s5;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/k;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/k;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/k;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/vector/k;->h(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 13
    return-void
.end method

.method private static final b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_5

    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/f6$a;->a:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_4

    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_3

    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p0, p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq p0, p1, :cond_0

    .line 26
    const-string p0, ""

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Z"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "C"

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "Q"

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "L"

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string p0, "M"

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, " "

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/s5;Z)Ljava/lang/String;
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->getBounds()Lp0/j;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "append(\'\\n\')"

    .line 12
    const/16 v3, 0xa

    .line 14
    const-string v4, "append(value)"

    .line 16
    const/16 v5, 0x20

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string v6, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string v7, "viewBox=\""

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Lp0/j;->G()F

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Lp0/j;->r()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\">"

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->iterator()Landroidx/compose/ui/graphics/y5;

    .line 93
    move-result-object v1

    .line 94
    const/16 v6, 0x8

    .line 96
    new-array v6, v6, [F

    .line 98
    sget-object v7, Landroidx/compose/ui/graphics/d6$a;->Done:Landroidx/compose/ui/graphics/d6$a;

    .line 100
    invoke-interface {v1}, Landroidx/compose/ui/graphics/y5;->hasNext()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 106
    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->w()I

    .line 111
    move-result p0

    .line 112
    sget-object v8, Landroidx/compose/ui/graphics/u5;->b:Landroidx/compose/ui/graphics/u5$a;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/u5;->a()I

    .line 120
    move-result v8

    .line 121
    invoke-static {p0, v8}, Landroidx/compose/ui/graphics/u5;->f(II)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 127
    const-string p0, "  <path fill-rule=\"evenodd\" d=\""

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p0, "  <path d=\""

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/y5;->hasNext()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 144
    const/4 p0, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-static {v1, v6, v8, v9, p0}, Landroidx/compose/ui/graphics/y5;->f1(Landroidx/compose/ui/graphics/y5;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/d6$a;

    .line 150
    move-result-object p0

    .line 151
    sget-object v10, Landroidx/compose/ui/graphics/f6$a;->a:[I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v11

    .line 157
    aget v10, v10, v11

    .line 159
    const/4 v11, 0x5

    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x3

    .line 162
    packed-switch v10, :pswitch_data_0

    .line 165
    goto/16 :goto_1

    .line 167
    :pswitch_1
    sget-object v8, Landroidx/compose/ui/graphics/d6$a;->Close:Landroidx/compose/ui/graphics/d6$a;

    .line 169
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/f6;->b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto/16 :goto_1

    .line 178
    :pswitch_2
    sget-object v8, Landroidx/compose/ui/graphics/d6$a;->Cubic:Landroidx/compose/ui/graphics/d6$a;

    .line 180
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/f6;->b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    aget v8, v6, v9

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    aget v8, v6, v13

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    aget v8, v6, v12

    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    aget v8, v6, v11

    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const/4 v8, 0x6

    .line 249
    aget v8, v6, v8

    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    const/4 v8, 0x7

    .line 258
    aget v8, v6, v8

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto/16 :goto_1

    .line 272
    :pswitch_3
    sget-object v8, Landroidx/compose/ui/graphics/d6$a;->Quadratic:Landroidx/compose/ui/graphics/d6$a;

    .line 274
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/f6;->b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    aget v8, v6, v9

    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    aget v8, v6, v13

    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    aget v8, v6, v12

    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    aget v8, v6, v11

    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto :goto_1

    .line 323
    :pswitch_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    sget-object v10, Landroidx/compose/ui/graphics/d6$a;->Line:Landroidx/compose/ui/graphics/d6$a;

    .line 330
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/f6;->b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    aget v7, v6, v9

    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    aget v7, v6, v13

    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    goto :goto_1

    .line 358
    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    sget-object v10, Landroidx/compose/ui/graphics/d6$a;->Move:Landroidx/compose/ui/graphics/d6$a;

    .line 365
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/f6;->b(Landroidx/compose/ui/graphics/d6$a;Landroidx/compose/ui/graphics/d6$a;)Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    aget v7, v6, v8

    .line 374
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    const/4 v7, 0x1

    .line 381
    aget v7, v6, v7

    .line 383
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :goto_1
    move-object v7, p0

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_3
    if-eqz p1, :cond_4

    .line 398
    const-string p0, "\"/>"

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_4
    if-eqz p1, :cond_5

    .line 414
    const-string p0, "</svg>"

    .line 416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 434
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-object p0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/s5;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/f6;->c(Landroidx/compose/ui/graphics/s5;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
