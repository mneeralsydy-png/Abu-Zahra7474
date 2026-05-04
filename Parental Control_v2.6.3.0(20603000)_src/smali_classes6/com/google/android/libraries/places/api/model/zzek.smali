.class final Lcom/google/android/libraries/places/api/model/zzek;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 76

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v73, Lcom/google/android/libraries/places/api/model/zzel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    const-class v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_3

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v14, 0x0

    .line 136
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_4

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v15, 0x0

    .line 148
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_5

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v16

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v16

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/16 v16, 0x0

    .line 165
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_6

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v17

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/16 v17, 0x0

    .line 178
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v18

    .line 182
    if-nez v18, :cond_7

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object v18

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const/16 v18, 0x0

    .line 191
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v20, v2

    .line 201
    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v21, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const/16 v21, 0x0

    .line 218
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_9

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v22, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const/16 v22, 0x0

    .line 233
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v23, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_a
    const/16 v23, 0x0

    .line 248
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v24, v2

    .line 258
    check-cast v24, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    const/16 v25, 0x0

    .line 275
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_c

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v26, v2

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const/16 v26, 0x0

    .line 290
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 297
    move-result-object v27

    .line 298
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 305
    move-result-object v28

    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 313
    move-result-object v29

    .line 314
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v30, v2

    .line 324
    check-cast v30, Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_d

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v31, v2

    .line 342
    goto :goto_d

    .line 343
    :cond_d
    const/16 v31, 0x0

    .line 345
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v32, v2

    .line 355
    check-cast v32, Lcom/google/android/libraries/places/api/model/zzga;

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v33, v2

    .line 369
    goto :goto_e

    .line 370
    :cond_e
    const/16 v33, 0x0

    .line 372
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v34, v2

    .line 384
    goto :goto_f

    .line 385
    :cond_f
    const/16 v34, 0x0

    .line 387
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v35, v2

    .line 399
    goto :goto_10

    .line 400
    :cond_10
    const/16 v35, 0x0

    .line 402
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_11

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 411
    move-result-wide v36

    .line 412
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v36, v2

    .line 418
    goto :goto_11

    .line 419
    :cond_11
    const/16 v36, 0x0

    .line 421
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v37, v2

    .line 431
    check-cast v37, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 440
    move-result-object v38

    .line 441
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 448
    move-result-object v39

    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v40, v2

    .line 459
    check-cast v40, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v41, v2

    .line 471
    check-cast v41, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v42, v2

    .line 483
    check-cast v42, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v43, v2

    .line 495
    check-cast v43, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v44, v2

    .line 507
    check-cast v44, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v45, v2

    .line 519
    check-cast v45, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v46, v2

    .line 531
    check-cast v46, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v47, v2

    .line 543
    check-cast v47, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_12

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v74, v2

    .line 561
    goto :goto_12

    .line 562
    :cond_12
    const/16 v74, 0x0

    .line 564
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_13

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    move-result v2

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v75, v2

    .line 580
    goto :goto_13

    .line 581
    :cond_13
    const/16 v75, 0x0

    .line 583
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v48, v2

    .line 593
    check-cast v48, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v49, v2

    .line 605
    check-cast v49, Landroid/net/Uri;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v50, v2

    .line 617
    check-cast v50, Landroid/net/Uri;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v51, v2

    .line 629
    check-cast v51, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 631
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 638
    move-result-object v2

    .line 639
    move-object/from16 v52, v2

    .line 641
    check-cast v52, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 643
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v53, v2

    .line 653
    check-cast v53, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v54, v2

    .line 665
    check-cast v54, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v55, v2

    .line 677
    check-cast v55, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v56, v2

    .line 689
    check-cast v56, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v57, v2

    .line 701
    check-cast v57, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v58, v2

    .line 713
    check-cast v58, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v59, v2

    .line 725
    check-cast v59, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 727
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v60, v2

    .line 737
    check-cast v60, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v61, v2

    .line 749
    check-cast v61, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v62, v2

    .line 761
    check-cast v62, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v63, v2

    .line 773
    check-cast v63, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 782
    move-result-object v2

    .line 783
    move-object/from16 v64, v2

    .line 785
    check-cast v64, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 787
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 794
    move-result-object v2

    .line 795
    move-object/from16 v65, v2

    .line 797
    check-cast v65, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 806
    move-result-object v66

    .line 807
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v67, v2

    .line 817
    check-cast v67, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v68, v2

    .line 829
    check-cast v68, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 831
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v69, v2

    .line 841
    check-cast v69, Lcom/google/android/libraries/places/api/model/GenerativeSummary;

    .line 843
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 850
    move-result-object v2

    .line 851
    move-object/from16 v70, v2

    .line 853
    check-cast v70, Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;

    .line 855
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v71, v2

    .line 865
    check-cast v71, Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;

    .line 867
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v72, v0

    .line 877
    check-cast v72, Lcom/google/android/libraries/places/api/model/ReviewSummary;

    .line 879
    move-object/from16 v1, v73

    .line 881
    move-object v2, v3

    .line 882
    move-object v3, v4

    .line 883
    move-object v4, v5

    .line 884
    move-object v5, v6

    .line 885
    move-object v6, v7

    .line 886
    move-object v7, v8

    .line 887
    move-object v8, v9

    .line 888
    move-object v9, v10

    .line 889
    move-object v10, v11

    .line 890
    move-object v11, v12

    .line 891
    move-object v12, v13

    .line 892
    move-object v13, v14

    .line 893
    move-object v14, v15

    .line 894
    move-object/from16 v15, v16

    .line 896
    move-object/from16 v16, v17

    .line 898
    move-object/from16 v17, v18

    .line 900
    move-object/from16 v18, v20

    .line 902
    move-object/from16 v19, v21

    .line 904
    move-object/from16 v20, v22

    .line 906
    move-object/from16 v21, v23

    .line 908
    move-object/from16 v22, v24

    .line 910
    move-object/from16 v23, v25

    .line 912
    move-object/from16 v24, v26

    .line 914
    move-object/from16 v25, v27

    .line 916
    move-object/from16 v26, v28

    .line 918
    move-object/from16 v27, v29

    .line 920
    move-object/from16 v28, v30

    .line 922
    move-object/from16 v29, v31

    .line 924
    move-object/from16 v30, v32

    .line 926
    move-object/from16 v31, v33

    .line 928
    move-object/from16 v32, v34

    .line 930
    move-object/from16 v33, v35

    .line 932
    move-object/from16 v34, v36

    .line 934
    move-object/from16 v35, v37

    .line 936
    move-object/from16 v36, v38

    .line 938
    move-object/from16 v37, v39

    .line 940
    move-object/from16 v38, v40

    .line 942
    move-object/from16 v39, v41

    .line 944
    move-object/from16 v40, v42

    .line 946
    move-object/from16 v41, v43

    .line 948
    move-object/from16 v42, v44

    .line 950
    move-object/from16 v43, v45

    .line 952
    move-object/from16 v44, v46

    .line 954
    move-object/from16 v45, v47

    .line 956
    move-object/from16 v46, v74

    .line 958
    move-object/from16 v47, v75

    .line 960
    invoke-direct/range {v1 .. v72}, Lcom/google/android/libraries/places/api/model/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/ConsumerAlert;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/zzga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/GenerativeSummary;Lcom/google/android/libraries/places/api/model/EvChargeAmenitySummary;Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;Lcom/google/android/libraries/places/api/model/ReviewSummary;)V

    .line 963
    return-object v73
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/zzel;

    .line 3
    return-object p1
.end method
