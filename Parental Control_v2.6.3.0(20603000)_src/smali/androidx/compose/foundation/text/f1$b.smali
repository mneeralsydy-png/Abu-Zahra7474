.class final Landroidx/compose/foundation/text/f1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1;->p(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/f1$b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/r0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/r0;",
        "",
        "d",
        "(Landroidx/compose/foundation/text/selection/r0;)V"
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
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/z;

.field final synthetic e:Landroidx/compose/foundation/text/f1;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/f1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f1$b;->d:Landroidx/compose/foundation/text/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/selection/r0;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->d:Landroidx/compose/foundation/text/z;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/f1$b$i;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->n()Landroidx/compose/foundation/text/a2;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/a2;->d()Landroidx/compose/ui/text/input/v0;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/text/f1;->d(Landroidx/compose/foundation/text/f1;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f1;->n()Landroidx/compose/foundation/text/a2;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/r0;->i0()Landroidx/compose/ui/text/input/v0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/a2;->c(Landroidx/compose/ui/text/input/v0;)V

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->n()Landroidx/compose/foundation/text/a2;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/a2;->h()Landroidx/compose/ui/text/input/v0;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/text/f1;->d(Landroidx/compose/foundation/text/f1;)Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->f()Landroidx/compose/foundation/text/selection/b;

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->P()Landroidx/compose/foundation/text/selection/b;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 94
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->Q()Landroidx/compose/foundation/text/selection/b;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 108
    goto/16 :goto_0

    .line 110
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/r0;->k0()Landroidx/compose/foundation/text/selection/r0;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/r0;->l0()Landroidx/compose/foundation/text/selection/r0;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->E()Landroidx/compose/foundation/text/selection/b;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 137
    goto/16 :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->V()Landroidx/compose/foundation/text/selection/b;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 145
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->T()Landroidx/compose/foundation/text/selection/b;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->S()Landroidx/compose/foundation/text/selection/b;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 167
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 178
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->I()Landroidx/compose/foundation/text/selection/b;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 200
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->L()Landroidx/compose/foundation/text/selection/b;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 211
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 214
    goto/16 :goto_0

    .line 216
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 222
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->G()Landroidx/compose/foundation/text/selection/b;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 233
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 236
    goto/16 :goto_0

    .line 238
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->N()Landroidx/compose/foundation/text/selection/b;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 244
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->F()Landroidx/compose/foundation/text/selection/b;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 255
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->X()Landroidx/compose/foundation/text/selection/b;

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->W()Landroidx/compose/foundation/text/selection/b;

    .line 263
    goto/16 :goto_0

    .line 265
    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 267
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->l()Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_1

    .line 273
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 275
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 277
    const-string v1, "\t"

    .line 279
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/f1;->a(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/input/j;)V

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 289
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 291
    goto/16 :goto_0

    .line 293
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 295
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->l()Z

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_2

    .line 301
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 303
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 305
    const-string v1, "\n"

    .line 307
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 310
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/f1;->a(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/input/j;)V

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 317
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->m()Landroidx/compose/foundation/text/j0;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->l()Lkotlin/jvm/functions/Function1;

    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 327
    invoke-static {v0}, Landroidx/compose/foundation/text/f1;->c(Landroidx/compose/foundation/text/f1;)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    goto/16 :goto_0

    .line 340
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/f1$b$h;->d:Landroidx/compose/foundation/text/f1$b$h;

    .line 342
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_3

    .line 348
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 350
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 353
    goto/16 :goto_0

    .line 355
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/f1$b$g;->d:Landroidx/compose/foundation/text/f1$b$g;

    .line 357
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_3

    .line 363
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 365
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/f1$b$f;->d:Landroidx/compose/foundation/text/f1$b$f;

    .line 372
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_3

    .line 378
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 380
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 383
    goto/16 :goto_0

    .line 385
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/f1$b$e;->d:Landroidx/compose/foundation/text/f1$b$e;

    .line 387
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_3

    .line 393
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 395
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 398
    goto/16 :goto_0

    .line 400
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/f1$b$d;->d:Landroidx/compose/foundation/text/f1$b$d;

    .line 402
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_3

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 410
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 413
    goto/16 :goto_0

    .line 415
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/f1$b$c;->d:Landroidx/compose/foundation/text/f1$b$c;

    .line 417
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/r0;->f0(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_3

    .line 423
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 425
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/f1;->b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V

    .line 428
    goto/16 :goto_0

    .line 430
    :pswitch_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->P()Landroidx/compose/foundation/text/selection/b;

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->Q()Landroidx/compose/foundation/text/selection/b;

    .line 438
    goto :goto_0

    .line 439
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->T()Landroidx/compose/foundation/text/selection/b;

    .line 442
    goto :goto_0

    .line 443
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->S()Landroidx/compose/foundation/text/selection/b;

    .line 446
    goto :goto_0

    .line 447
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    .line 450
    goto :goto_0

    .line 451
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->U()Landroidx/compose/foundation/text/selection/b;

    .line 454
    goto :goto_0

    .line 455
    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/r0;->k0()Landroidx/compose/foundation/text/selection/r0;

    .line 458
    goto :goto_0

    .line 459
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/r0;->l0()Landroidx/compose/foundation/text/selection/r0;

    .line 462
    goto :goto_0

    .line 463
    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->E()Landroidx/compose/foundation/text/selection/b;

    .line 466
    goto :goto_0

    .line 467
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->V()Landroidx/compose/foundation/text/selection/b;

    .line 470
    goto :goto_0

    .line 471
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->I()Landroidx/compose/foundation/text/selection/b;

    .line 474
    goto :goto_0

    .line 475
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->L()Landroidx/compose/foundation/text/selection/b;

    .line 478
    goto :goto_0

    .line 479
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    .line 482
    goto :goto_0

    .line 483
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->G()Landroidx/compose/foundation/text/selection/b;

    .line 486
    goto :goto_0

    .line 487
    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/f1$b$b;->d:Landroidx/compose/foundation/text/f1$b$b;

    .line 489
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/b;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;

    .line 492
    goto :goto_0

    .line 493
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/f1$b$a;->d:Landroidx/compose/foundation/text/f1$b$a;

    .line 495
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/b;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/b;

    .line 498
    goto :goto_0

    .line 499
    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 501
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->k()Landroidx/compose/foundation/text/selection/s0;

    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->t()V

    .line 508
    goto :goto_0

    .line 509
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 511
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->k()Landroidx/compose/foundation/text/selection/s0;

    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->W()V

    .line 518
    goto :goto_0

    .line 519
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$b;->e:Landroidx/compose/foundation/text/f1;

    .line 521
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f1;->k()Landroidx/compose/foundation/text/selection/s0;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/s0;->p(Z)V

    .line 528
    :cond_3
    :goto_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/r0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/f1$b;->d(Landroidx/compose/foundation/text/selection/r0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
