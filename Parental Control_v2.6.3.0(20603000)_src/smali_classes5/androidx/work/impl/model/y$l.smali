.class Landroidx/work/impl/model/y$l;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/y;->i(Ljava/util/List;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/v$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/h2;

.field final synthetic d:Landroidx/work/impl/model/y;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/y$l;->b:Landroidx/room/h2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 12
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Landroidx/work/impl/model/y$l;->b:Landroidx/room/h2;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    if-nez v8, :cond_1

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    if-nez v7, :cond_0

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    iget-object v6, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 94
    invoke-static {v6, v0}, Landroidx/work/impl/model/y;->W(Landroidx/work/impl/model/y;Ljava/util/HashMap;)V

    .line 97
    iget-object v6, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 99
    invoke-static {v6, v5}, Landroidx/work/impl/model/y;->X(Landroidx/work/impl/model/y;Ljava/util/HashMap;)V

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_c

    .line 117
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 123
    move-object v10, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v8

    .line 134
    sget-object v9, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 136
    invoke-static {v8}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 139
    move-result-object v11

    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 147
    move-object v8, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    move-result-object v8

    .line 153
    :goto_4
    invoke-static {v8}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 156
    move-result-object v12

    .line 157
    const/4 v8, 0x3

    .line 158
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    move-result v20

    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    move-result v27

    .line 167
    const/16 v8, 0xd

    .line 169
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    move-result-wide v13

    .line 173
    const/16 v8, 0xe

    .line 175
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v15

    .line 179
    const/16 v8, 0xf

    .line 181
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v17

    .line 185
    const/16 v8, 0x10

    .line 187
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 194
    move-result-object v21

    .line 195
    const/16 v8, 0x11

    .line 197
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    move-result-wide v22

    .line 201
    const/16 v8, 0x12

    .line 203
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v24

    .line 207
    const/16 v8, 0x13

    .line 209
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v26

    .line 213
    const/16 v8, 0x14

    .line 215
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    move-result-wide v28

    .line 219
    const/16 v8, 0x15

    .line 221
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    move-result v30

    .line 225
    const/4 v8, 0x5

    .line 226
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 233
    move-result-object v32

    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_5

    .line 241
    move/from16 v33, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move/from16 v33, v7

    .line 246
    :goto_5
    const/4 v8, 0x7

    .line 247
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 253
    move/from16 v34, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move/from16 v34, v7

    .line 258
    :goto_6
    const/16 v8, 0x8

    .line 260
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 266
    move/from16 v35, v4

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    move/from16 v35, v7

    .line 271
    :goto_7
    const/16 v8, 0x9

    .line 273
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_8

    .line 279
    move/from16 v36, v4

    .line 281
    goto :goto_8

    .line 282
    :cond_8
    move/from16 v36, v7

    .line 284
    :goto_8
    const/16 v8, 0xa

    .line 286
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v37

    .line 290
    const/16 v8, 0xb

    .line 292
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    move-result-wide v39

    .line 296
    const/16 v8, 0xc

    .line 298
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_9

    .line 304
    move-object v8, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v8

    .line 310
    :goto_9
    invoke-static {v8}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 313
    move-result-object v41

    .line 314
    new-instance v19, Landroidx/work/e;

    .line 316
    move-object/from16 v31, v19

    .line 318
    invoke-direct/range {v31 .. v41}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 321
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/ArrayList;

    .line 331
    if-nez v8, :cond_a

    .line 333
    new-instance v8, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 338
    :cond_a
    move-object/from16 v31, v8

    .line 340
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/util/ArrayList;

    .line 350
    if-nez v8, :cond_b

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    :cond_b
    move-object/from16 v32, v8

    .line 359
    new-instance v8, Landroidx/work/impl/model/v$c;

    .line 361
    move-object v9, v8

    .line 362
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 365
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    goto/16 :goto_2

    .line 370
    :cond_c
    iget-object v0, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 372
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    iget-object v0, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 384
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 391
    return-object v6

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto :goto_b

    .line 394
    :goto_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 397
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :goto_b
    iget-object v2, v1, Landroidx/work/impl/model/y$l;->d:Landroidx/work/impl/model/y;

    .line 400
    invoke-static {v2}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 407
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/y$l;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y$l;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 6
    return-void
.end method
