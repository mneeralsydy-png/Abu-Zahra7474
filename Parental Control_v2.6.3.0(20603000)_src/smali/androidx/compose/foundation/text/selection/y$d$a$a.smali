.class final Landroidx/compose/foundation/text/selection/y$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/y$d$a;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
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
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n33#2,4:158\n38#2:180\n1225#3,6:162\n1225#3,6:168\n1225#3,6:174\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n115#1:158,4\n115#1:180\n116#1:162,6\n120#1:168,6\n139#1:174,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
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

.field final synthetic e:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/selection/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 22
    goto/16 :goto_9

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:108)"

    .line 33
    const v4, 0x51f9571e

    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->Q()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->C()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 65
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->S()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_d

    .line 73
    const v1, -0x3495b943    # -1.5353533E7f

    .line 76
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 79
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_3

    .line 87
    const v1, -0x34952189    # -1.5392375E7f

    .line 90
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 93
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_3
    const v1, -0x34952188

    .line 101
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 104
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/y$d$a$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 106
    const v1, 0x592480c2

    .line 109
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 127
    move-result v15

    .line 128
    move v10, v2

    .line 129
    :goto_2
    if-ge v10, v15, :cond_c

    .line 131
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 144
    move-result v1

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_4

    .line 151
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v3, v1, :cond_5

    .line 159
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v3, Landroidx/compose/foundation/text/selection/h0$j;

    .line 164
    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/text/selection/h0$j;-><init>(ZLandroidx/compose/foundation/text/selection/h0;)V

    .line 167
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 170
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/z0;

    .line 172
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 175
    move-result v1

    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    if-nez v1, :cond_6

    .line 182
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v4, v1, :cond_8

    .line 190
    :cond_6
    if-eqz v2, :cond_7

    .line 192
    new-instance v1, Landroidx/compose/foundation/text/selection/y$d$a$a$b;

    .line 194
    invoke-direct {v1, v13}, Landroidx/compose/foundation/text/selection/y$d$a$a$b;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 197
    :goto_3
    move-object v4, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/selection/y$d$a$a$c;

    .line 201
    invoke-direct {v1, v13}, Landroidx/compose/foundation/text/selection/y$d$a$a$c;-><init>(Landroidx/compose/foundation/text/selection/h0;)V

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    invoke-interface {v11, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 208
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    if-eqz v2, :cond_9

    .line 212
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->f()Landroidx/compose/ui/text/style/i;

    .line 219
    move-result-object v1

    .line 220
    :goto_5
    move-object v5, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->f()Landroidx/compose/ui/text/style/i;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    new-instance v1, Landroidx/compose/foundation/text/selection/y$h;

    .line 233
    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/selection/y$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 239
    move-result v4

    .line 240
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 242
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    if-nez v7, :cond_a

    .line 252
    sget-object v7, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-ne v8, v7, :cond_b

    .line 260
    :cond_a
    new-instance v8, Landroidx/compose/foundation/text/selection/y$d$a$a$a;

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v8, v3, v7}, Landroidx/compose/foundation/text/selection/y$d$a$a$a;-><init>(Landroidx/compose/foundation/text/z0;Lkotlin/coroutines/Continuation;)V

    .line 266
    invoke-interface {v11, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 269
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-static {v6, v3, v8}, Landroidx/compose/ui/input/pointer/s0;->e(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 274
    move-result-object v7

    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v16, 0x10

    .line 278
    const-wide/16 v17, 0x0

    .line 280
    move-object v3, v5

    .line 281
    move-wide/from16 v5, v17

    .line 283
    move-object/from16 v8, p1

    .line 285
    move/from16 v17, v10

    .line 287
    move/from16 v10, v16

    .line 289
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 292
    add-int/lit8 v10, v17, 0x1

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 299
    goto/16 :goto_1

    .line 301
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->F()V

    .line 314
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 320
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 323
    :cond_e
    :goto_9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/y$d$a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
