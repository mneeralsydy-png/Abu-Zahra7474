.class Landroidx/work/impl/model/i$a;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/i;->c(Lw3/g;)Landroidx/lifecycle/q0;
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
.field final synthetic b:Lw3/g;

.field final synthetic d:Landroidx/work/impl/model/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/i;Lw3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/i$a;->d:Landroidx/work/impl/model/i;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/i$a;->b:Lw3/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 63
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
    iget-object v0, v1, Landroidx/work/impl/model/i$a;->d:Landroidx/work/impl/model/i;

    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/i;->f(Landroidx/work/impl/model/i;)Landroidx/room/t1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Landroidx/work/impl/model/i$a;->b:Lw3/g;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const-string v5, "state"

    .line 25
    invoke-static {v2, v5}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    const-string v6, "output"

    .line 31
    invoke-static {v2, v6}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const-string v7, "initial_delay"

    .line 37
    invoke-static {v2, v7}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "interval_duration"

    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "flex_duration"

    .line 49
    invoke-static {v2, v9}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "run_attempt_count"

    .line 55
    invoke-static {v2, v10}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "backoff_policy"

    .line 61
    invoke-static {v2, v11}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "backoff_delay_duration"

    .line 67
    invoke-static {v2, v12}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "last_enqueue_time"

    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "period_count"

    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "generation"

    .line 85
    invoke-static {v2, v15}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v3, "next_schedule_time_override"

    .line 91
    invoke-static {v2, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    const-string v4, "stop_reason"

    .line 97
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    move/from16 v16, v4

    .line 103
    const-string v4, "required_network_type"

    .line 105
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    move/from16 v17, v4

    .line 111
    const-string v4, "requires_charging"

    .line 113
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v4

    .line 117
    move/from16 v18, v4

    .line 119
    const-string v4, "requires_device_idle"

    .line 121
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    move/from16 v19, v4

    .line 127
    const-string v4, "requires_battery_not_low"

    .line 129
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v4

    .line 133
    move/from16 v20, v4

    .line 135
    const-string v4, "requires_storage_not_low"

    .line 137
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    move/from16 v21, v4

    .line 143
    const-string v4, "trigger_content_update_delay"

    .line 145
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v4

    .line 149
    move/from16 v22, v4

    .line 151
    const-string v4, "trigger_max_content_delay"

    .line 153
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v4

    .line 157
    move/from16 v23, v4

    .line 159
    const-string v4, "content_uri_triggers"

    .line 161
    invoke-static {v2, v4}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v4

    .line 165
    move/from16 v24, v4

    .line 167
    new-instance v4, Ljava/util/HashMap;

    .line 169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    move/from16 v25, v3

    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v26

    .line 183
    if-eqz v26, :cond_2

    .line 185
    move/from16 v26, v15

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v27

    .line 195
    check-cast v27, Ljava/util/ArrayList;

    .line 197
    if-nez v27, :cond_0

    .line 199
    move/from16 v27, v14

    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_2a

    .line 213
    :cond_0
    move/from16 v27, v14

    .line 215
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/util/ArrayList;

    .line 225
    if-nez v15, :cond_1

    .line 227
    new-instance v15, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    move/from16 v15, v26

    .line 237
    move/from16 v14, v27

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    move/from16 v27, v14

    .line 242
    move/from16 v26, v15

    .line 244
    const/4 v14, -0x1

    .line 245
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 248
    iget-object v15, v1, Landroidx/work/impl/model/i$a;->d:Landroidx/work/impl/model/i;

    .line 250
    invoke-static {v15, v4}, Landroidx/work/impl/model/i;->g(Landroidx/work/impl/model/i;Ljava/util/HashMap;)V

    .line 253
    iget-object v15, v1, Landroidx/work/impl/model/i$a;->d:Landroidx/work/impl/model/i;

    .line 255
    invoke-static {v15, v3}, Landroidx/work/impl/model/i;->h(Landroidx/work/impl/model/i;Ljava/util/HashMap;)V

    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 263
    move-result v14

    .line 264
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_22

    .line 273
    const/4 v14, -0x1

    .line 274
    if-ne v0, v14, :cond_3

    .line 276
    :goto_3
    const/16 v30, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v28

    .line 283
    if-eqz v28, :cond_4

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v28

    .line 290
    move-object/from16 v30, v28

    .line 292
    :goto_4
    if-ne v5, v14, :cond_5

    .line 294
    const/16 v31, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v28

    .line 301
    sget-object v29, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 303
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 306
    move-result-object v28

    .line 307
    move-object/from16 v31, v28

    .line 309
    :goto_5
    if-ne v6, v14, :cond_6

    .line 311
    const/16 v32, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_7

    .line 320
    const/4 v14, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    move-result-object v14

    .line 326
    :goto_6
    invoke-static {v14}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 329
    move-result-object v14

    .line 330
    move-object/from16 v32, v14

    .line 332
    :goto_7
    const-wide/16 v33, 0x0

    .line 334
    const/4 v14, -0x1

    .line 335
    if-ne v7, v14, :cond_8

    .line 337
    move-wide/from16 v35, v33

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v28

    .line 344
    move-wide/from16 v35, v28

    .line 346
    :goto_8
    if-ne v8, v14, :cond_9

    .line 348
    move-wide/from16 v37, v33

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v28

    .line 355
    move-wide/from16 v37, v28

    .line 357
    :goto_9
    if-ne v9, v14, :cond_a

    .line 359
    move-wide/from16 v39, v33

    .line 361
    goto :goto_a

    .line 362
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    move-result-wide v28

    .line 366
    move-wide/from16 v39, v28

    .line 368
    :goto_a
    const/16 v28, 0x0

    .line 370
    if-ne v10, v14, :cond_b

    .line 372
    move/from16 v41, v28

    .line 374
    goto :goto_b

    .line 375
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    move-result v29

    .line 379
    move/from16 v41, v29

    .line 381
    :goto_b
    if-ne v11, v14, :cond_c

    .line 383
    const/16 v42, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v29

    .line 390
    sget-object v42, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 392
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 395
    move-result-object v29

    .line 396
    move-object/from16 v42, v29

    .line 398
    :goto_c
    if-ne v12, v14, :cond_d

    .line 400
    move-wide/from16 v43, v33

    .line 402
    goto :goto_d

    .line 403
    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    move-result-wide v43

    .line 407
    :goto_d
    if-ne v13, v14, :cond_e

    .line 409
    move/from16 v1, v27

    .line 411
    move-wide/from16 v45, v33

    .line 413
    goto :goto_e

    .line 414
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v45

    .line 418
    move/from16 v1, v27

    .line 420
    :goto_e
    if-ne v1, v14, :cond_f

    .line 422
    move/from16 v27, v28

    .line 424
    :goto_f
    move/from16 v62, v26

    .line 426
    move/from16 v26, v1

    .line 428
    move/from16 v1, v62

    .line 430
    goto :goto_10

    .line 431
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v27

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    if-ne v1, v14, :cond_10

    .line 438
    move/from16 v47, v28

    .line 440
    :goto_11
    move/from16 v62, v25

    .line 442
    move/from16 v25, v1

    .line 444
    move/from16 v1, v62

    .line 446
    goto :goto_12

    .line 447
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v29

    .line 451
    move/from16 v47, v29

    .line 453
    goto :goto_11

    .line 454
    :goto_12
    if-ne v1, v14, :cond_11

    .line 456
    move-wide/from16 v48, v33

    .line 458
    :goto_13
    move/from16 v62, v16

    .line 460
    move/from16 v16, v1

    .line 462
    move/from16 v1, v62

    .line 464
    goto :goto_14

    .line 465
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    move-result-wide v48

    .line 469
    goto :goto_13

    .line 470
    :goto_14
    if-ne v1, v14, :cond_12

    .line 472
    move/from16 v50, v28

    .line 474
    :goto_15
    move/from16 v62, v17

    .line 476
    move/from16 v17, v1

    .line 478
    move/from16 v1, v62

    .line 480
    goto :goto_16

    .line 481
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v29

    .line 485
    move/from16 v50, v29

    .line 487
    goto :goto_15

    .line 488
    :goto_16
    if-ne v1, v14, :cond_13

    .line 490
    const/16 v52, 0x0

    .line 492
    :goto_17
    move/from16 v62, v18

    .line 494
    move/from16 v18, v1

    .line 496
    move/from16 v1, v62

    .line 498
    goto :goto_18

    .line 499
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v29

    .line 503
    sget-object v51, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 505
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 508
    move-result-object v29

    .line 509
    move-object/from16 v52, v29

    .line 511
    goto :goto_17

    .line 512
    :goto_18
    if-ne v1, v14, :cond_14

    .line 514
    move/from16 v53, v28

    .line 516
    :goto_19
    move/from16 v62, v19

    .line 518
    move/from16 v19, v1

    .line 520
    move/from16 v1, v62

    .line 522
    goto :goto_1b

    .line 523
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    move-result v29

    .line 527
    if-eqz v29, :cond_15

    .line 529
    const/16 v29, 0x1

    .line 531
    goto :goto_1a

    .line 532
    :cond_15
    move/from16 v29, v28

    .line 534
    :goto_1a
    move/from16 v53, v29

    .line 536
    goto :goto_19

    .line 537
    :goto_1b
    if-ne v1, v14, :cond_16

    .line 539
    move/from16 v54, v28

    .line 541
    :goto_1c
    move/from16 v62, v20

    .line 543
    move/from16 v20, v1

    .line 545
    move/from16 v1, v62

    .line 547
    goto :goto_1e

    .line 548
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    move-result v29

    .line 552
    if-eqz v29, :cond_17

    .line 554
    const/16 v29, 0x1

    .line 556
    goto :goto_1d

    .line 557
    :cond_17
    move/from16 v29, v28

    .line 559
    :goto_1d
    move/from16 v54, v29

    .line 561
    goto :goto_1c

    .line 562
    :goto_1e
    if-ne v1, v14, :cond_18

    .line 564
    move/from16 v55, v28

    .line 566
    :goto_1f
    move/from16 v62, v21

    .line 568
    move/from16 v21, v1

    .line 570
    move/from16 v1, v62

    .line 572
    goto :goto_21

    .line 573
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    move-result v29

    .line 577
    if-eqz v29, :cond_19

    .line 579
    const/16 v29, 0x1

    .line 581
    goto :goto_20

    .line 582
    :cond_19
    move/from16 v29, v28

    .line 584
    :goto_20
    move/from16 v55, v29

    .line 586
    goto :goto_1f

    .line 587
    :goto_21
    if-ne v1, v14, :cond_1b

    .line 589
    :cond_1a
    :goto_22
    move/from16 v56, v28

    .line 591
    move/from16 v62, v22

    .line 593
    move/from16 v22, v1

    .line 595
    move/from16 v1, v62

    .line 597
    goto :goto_23

    .line 598
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    move-result v29

    .line 602
    if-eqz v29, :cond_1a

    .line 604
    const/16 v28, 0x1

    .line 606
    goto :goto_22

    .line 607
    :goto_23
    if-ne v1, v14, :cond_1c

    .line 609
    move-wide/from16 v57, v33

    .line 611
    :goto_24
    move/from16 v62, v23

    .line 613
    move/from16 v23, v1

    .line 615
    move/from16 v1, v62

    .line 617
    goto :goto_25

    .line 618
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 621
    move-result-wide v28

    .line 622
    move-wide/from16 v57, v28

    .line 624
    goto :goto_24

    .line 625
    :goto_25
    if-ne v1, v14, :cond_1d

    .line 627
    :goto_26
    move-wide/from16 v59, v33

    .line 629
    move/from16 v62, v24

    .line 631
    move/from16 v24, v1

    .line 633
    move/from16 v1, v62

    .line 635
    goto :goto_27

    .line 636
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 639
    move-result-wide v33

    .line 640
    goto :goto_26

    .line 641
    :goto_27
    if-ne v1, v14, :cond_1e

    .line 643
    const/16 v61, 0x0

    .line 645
    goto :goto_29

    .line 646
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 649
    move-result v28

    .line 650
    if-eqz v28, :cond_1f

    .line 652
    const/16 v28, 0x0

    .line 654
    goto :goto_28

    .line 655
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 658
    move-result-object v28

    .line 659
    :goto_28
    sget-object v29, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 661
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 664
    move-result-object v28

    .line 665
    move-object/from16 v61, v28

    .line 667
    :goto_29
    new-instance v28, Landroidx/work/e;

    .line 669
    move-object/from16 v51, v28

    .line 671
    invoke-direct/range {v51 .. v61}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 674
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Ljava/util/ArrayList;

    .line 684
    if-nez v14, :cond_20

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 691
    :cond_20
    move-object/from16 v51, v14

    .line 693
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Ljava/util/ArrayList;

    .line 703
    if-nez v14, :cond_21

    .line 705
    new-instance v14, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :cond_21
    move-object/from16 v52, v14

    .line 712
    new-instance v14, Landroidx/work/impl/model/v$c;

    .line 714
    move-object/from16 v29, v14

    .line 716
    move-wide/from16 v33, v35

    .line 718
    move-wide/from16 v35, v37

    .line 720
    move-wide/from16 v37, v39

    .line 722
    move-object/from16 v39, v28

    .line 724
    move/from16 v40, v41

    .line 726
    move-object/from16 v41, v42

    .line 728
    move-wide/from16 v42, v43

    .line 730
    move-wide/from16 v44, v45

    .line 732
    move/from16 v46, v27

    .line 734
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 737
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    move/from16 v27, v26

    .line 742
    move/from16 v26, v25

    .line 744
    move/from16 v25, v16

    .line 746
    move/from16 v16, v17

    .line 748
    move/from16 v17, v18

    .line 750
    move/from16 v18, v19

    .line 752
    move/from16 v19, v20

    .line 754
    move/from16 v20, v21

    .line 756
    move/from16 v21, v22

    .line 758
    move/from16 v22, v23

    .line 760
    move/from16 v23, v24

    .line 762
    move/from16 v24, v1

    .line 764
    move-object/from16 v1, p0

    .line 766
    goto/16 :goto_2

    .line 768
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 771
    return-object v15

    .line 772
    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 775
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
    invoke-virtual {p0}, Landroidx/work/impl/model/i$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
