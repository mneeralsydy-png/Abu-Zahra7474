.class public final Lnet/time4j/calendar/f0;
.super Ljava/lang/Object;
.source "Nengo.java"

# interfaces
.implements Lnet/time4j/engine/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/f0$c;,
        Lnet/time4j/calendar/f0$e;,
        Lnet/time4j/calendar/f0$b;,
        Lnet/time4j/calendar/f0$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:[Lnet/time4j/calendar/f0;

.field private static final C:[Lnet/time4j/calendar/f0;

.field private static final H:Lnet/time4j/calendar/f0;

.field private static final L:Lnet/time4j/calendar/f0;

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q1:Lnet/time4j/calendar/f0;

.field private static final V:Lnet/time4j/calendar/f0$e;

.field public static final V1:Lnet/time4j/calendar/f0;

.field private static final X:Lnet/time4j/calendar/f0$e;

.field private static final Y:Lnet/time4j/calendar/f0$e;

.field public static final Z:Lnet/time4j/calendar/f0;

.field public static final i1:Lnet/time4j/calendar/f0;

.field public static final i2:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Lnet/time4j/calendar/f0;

.field public static final p1:Lnet/time4j/calendar/f0;

.field private static final p2:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x4f0da9c3afe86293L

.field private static final t2:[Lnet/time4j/calendar/f0;

.field private static final x:B = 0x1t

.field private static final y:B = 0x0t

.field private static final z:B = -0x1t


# instance fields
.field private final transient b:I

.field private final court:B

.field private final transient d:J

.field private final transient e:Ljava/lang/String;

.field private final transient f:Ljava/lang/String;

.field private final index:I

.field private final transient l:Ljava/lang/String;

.field private final transient m:Ljava/lang/String;

.field private final transient v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .prologue
    const-string v0, "\ud38d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/f0;->A:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v4, Lnet/time4j/calendar/f0$e;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lnet/time4j/calendar/f0$e;-><init>(Lnet/time4j/calendar/f0$a;)V

    .line 31
    new-instance v6, Lnet/time4j/calendar/f0$e;

    .line 33
    invoke-direct {v6, v5}, Lnet/time4j/calendar/f0$e;-><init>(Lnet/time4j/calendar/f0$a;)V

    .line 36
    new-instance v7, Lnet/time4j/calendar/f0$e;

    .line 38
    invoke-direct {v7, v5}, Lnet/time4j/calendar/f0$e;-><init>(Lnet/time4j/calendar/f0$a;)V

    .line 41
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 44
    move-result-object v8

    .line 45
    const-string v9, "\ud38e\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    const-class v10, Lnet/time4j/calendar/f0;

    .line 49
    const-string v11, "\ud38f\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual {v8, v9, v10, v11}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 58
    move-result-object v9

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v9, v8, v12}, Lnet/time4j/base/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v10, v11, v12}, Lnet/time4j/base/d;->d(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 73
    move-result-object v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 78
    :catch_1
    move-object/from16 v31, v1

    .line 80
    move-object v8, v5

    .line 81
    move-object v11, v8

    .line 82
    goto/16 :goto_d

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    new-instance v10, Ljava/io/DataInputStream;

    .line 86
    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    move-object v8, v5

    .line 90
    move-object v11, v8

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    .line 94
    move-result v15

    .line 95
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 98
    move-result v13

    .line 99
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 114
    move-result-object v9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    move-object/from16 v25, v8

    .line 117
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    .line 120
    move-result v8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    move-object/from16 v26, v11

    .line 123
    :try_start_4
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    .line 126
    move-result v11
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    move-object/from16 v27, v7

    .line 129
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    move-object/from16 v16, v14

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_2
    if-ge v14, v11, :cond_1

    .line 139
    move/from16 v17, v11

    .line 141
    :try_start_6
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 150
    move/from16 v11, v17

    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-object/from16 v31, v1

    .line 155
    move-object/from16 v8, v25

    .line 157
    move-object/from16 v11, v26

    .line 159
    :goto_3
    move-object/from16 v7, v27

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_1
    const/4 v11, 0x0

    .line 164
    :try_start_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v21, v14

    .line 170
    check-cast v21, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    const/4 v14, 0x1

    .line 173
    if-ne v8, v14, :cond_2

    .line 175
    :try_start_8
    new-instance v14, Lnet/time4j/calendar/f0;

    .line 177
    move-object/from16 v28, v12

    .line 179
    int-to-long v11, v13

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v23

    .line 184
    move-object v13, v14

    .line 185
    move-object/from16 v29, v10

    .line 187
    move-object v10, v14

    .line 188
    move-object/from16 v30, v16

    .line 190
    move v14, v15

    .line 191
    move-wide v15, v11

    .line 192
    move-object/from16 v17, v30

    .line 194
    move-object/from16 v18, v5

    .line 196
    move-object/from16 v19, v28

    .line 198
    move-object/from16 v20, v9

    .line 200
    move/from16 v22, v8

    .line 202
    invoke-direct/range {v13 .. v23}, Lnet/time4j/calendar/f0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    .line 205
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 208
    move-object/from16 v31, v1

    .line 210
    move-object v14, v10

    .line 211
    move-object/from16 v11, v26

    .line 213
    const/16 v8, 0x536

    .line 215
    goto :goto_5

    .line 216
    :cond_2
    move-object/from16 v29, v10

    .line 218
    move-object/from16 v28, v12

    .line 220
    move-object/from16 v30, v16

    .line 222
    :try_start_9
    new-instance v10, Lnet/time4j/calendar/f0;

    .line 224
    int-to-long v11, v13

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v23
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 229
    move-object v13, v10

    .line 230
    move v14, v15

    .line 231
    move-object/from16 v31, v1

    .line 233
    move v1, v15

    .line 234
    move-wide v15, v11

    .line 235
    move-object/from16 v17, v30

    .line 237
    move-object/from16 v18, v5

    .line 239
    move-object/from16 v19, v28

    .line 241
    move-object/from16 v20, v9

    .line 243
    move/from16 v22, v8

    .line 245
    :try_start_a
    invoke-direct/range {v13 .. v23}, Lnet/time4j/calendar/f0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    .line 248
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 251
    const/16 v8, 0x536

    .line 253
    if-ne v1, v8, :cond_3

    .line 255
    move-object v14, v10

    .line 256
    move-object/from16 v25, v14

    .line 258
    :goto_4
    move-object/from16 v11, v26

    .line 260
    goto :goto_5

    .line 261
    :cond_3
    const/16 v11, 0x572

    .line 263
    if-ne v1, v11, :cond_4

    .line 265
    move-object v11, v10

    .line 266
    move-object v14, v11

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    move-object v14, v10

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    :try_start_b
    iget-byte v1, v14, Lnet/time4j/calendar/f0;->court:B
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 272
    const/4 v10, 0x1

    .line 273
    if-ne v1, v10, :cond_5

    .line 275
    :try_start_c
    iget v1, v14, Lnet/time4j/calendar/f0;->b:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 277
    if-eq v1, v8, :cond_6

    .line 279
    :cond_5
    move-object/from16 v1, v30

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move-object/from16 v7, v27

    .line 284
    goto :goto_9

    .line 285
    :catch_3
    move-object/from16 v8, v25

    .line 287
    goto/16 :goto_3

    .line 289
    :goto_6
    :try_start_d
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_7

    .line 298
    move-object/from16 v1, v28

    .line 300
    invoke-virtual {v4, v1, v14}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 303
    invoke-virtual {v6, v9, v14}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v1

    .line 310
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 322
    move-object/from16 v7, v27

    .line 324
    :try_start_e
    invoke-virtual {v7, v5, v14}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 327
    move-object/from16 v27, v7

    .line 329
    goto :goto_7

    .line 330
    :catch_4
    :goto_8
    move-object/from16 v8, v25

    .line 332
    goto :goto_d

    .line 333
    :catch_5
    move-object/from16 v7, v27

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    move-object/from16 v8, v25

    .line 338
    move-object/from16 v10, v29

    .line 340
    move-object/from16 v1, v31

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v12, 0x1

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_7
    move-object/from16 v7, v27

    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget v8, v14, Lnet/time4j/calendar/f0;->b:I

    .line 357
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v8, "\ud390\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 362
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v8, v14, Lnet/time4j/calendar/f0;->f:Ljava/lang/String;

    .line 367
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 378
    :catch_6
    :goto_a
    move-object/from16 v7, v27

    .line 380
    :goto_b
    move-object/from16 v8, v25

    .line 382
    move-object/from16 v11, v26

    .line 384
    goto :goto_d

    .line 385
    :catch_7
    move-object/from16 v31, v1

    .line 387
    goto :goto_a

    .line 388
    :catch_8
    move-object/from16 v31, v1

    .line 390
    goto :goto_b

    .line 391
    :catch_9
    move-object/from16 v31, v1

    .line 393
    move-object/from16 v26, v11

    .line 395
    goto :goto_8

    .line 396
    :catch_a
    move-object/from16 v31, v1

    .line 398
    move-object/from16 v25, v8

    .line 400
    move-object/from16 v26, v11

    .line 402
    goto :goto_d

    .line 403
    :catch_b
    move-object/from16 v31, v1

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    goto :goto_d

    .line 408
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    const-string v2, "\ud391\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    throw v1

    .line 416
    :goto_d
    const-string v1, "\ud392\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_16

    .line 424
    const-string v5, "\ud393\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    array-length v9, v5

    .line 431
    move-object/from16 v23, v11

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v24, 0x0

    .line 441
    :goto_e
    if-ge v11, v9, :cond_10

    .line 443
    move/from16 v16, v9

    .line 445
    aget-object v9, v5, v11

    .line 447
    move-object/from16 v17, v5

    .line 449
    const-string v5, "\ud394\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    array-length v9, v5

    .line 456
    move-object/from16 v25, v8

    .line 458
    const/4 v8, 0x2

    .line 459
    if-ne v9, v8, :cond_f

    .line 461
    const/4 v9, 0x0

    .line 462
    aget-object v8, v5, v9

    .line 464
    const-string v9, "\ud395\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 466
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_8

    .line 472
    const/4 v8, 0x1

    .line 473
    aget-object v5, v5, v8

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v5, v9}, Lnet/time4j/calendar/f0;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    move-object v10, v5

    .line 481
    goto/16 :goto_f

    .line 483
    :cond_8
    const/4 v9, 0x0

    .line 484
    aget-object v8, v5, v9

    .line 486
    const-string v9, "\ud396\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_a

    .line 494
    const/4 v8, 0x1

    .line 495
    aget-object v5, v5, v8

    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x2

    .line 502
    if-ne v8, v9, :cond_9

    .line 504
    move-object v14, v5

    .line 505
    goto :goto_f

    .line 506
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    const-string v1, "\ud397\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_a
    const/4 v8, 0x0

    .line 515
    aget-object v9, v5, v8

    .line 517
    const-string v8, "\ud398\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 519
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_c

    .line 525
    const/4 v8, 0x1

    .line 526
    aget-object v5, v5, v8

    .line 528
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 531
    move-result v8

    .line 532
    const/4 v9, 0x2

    .line 533
    if-ne v8, v9, :cond_b

    .line 535
    move-object/from16 v24, v5

    .line 537
    goto :goto_f

    .line 538
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    const-string v1, "\ud399\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    :cond_c
    const/4 v8, 0x0

    .line 547
    aget-object v9, v5, v8

    .line 549
    const-string v8, "\ud39a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 551
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_d

    .line 557
    const/4 v8, 0x1

    .line 558
    aget-object v5, v5, v8

    .line 560
    move-object v13, v5

    .line 561
    goto :goto_f

    .line 562
    :cond_d
    const/4 v9, 0x0

    .line 563
    aget-object v8, v5, v9

    .line 565
    const-string v9, "\ud39b\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 567
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_e

    .line 573
    const/4 v8, 0x1

    .line 574
    aget-object v5, v5, v8

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-static {v5, v9}, Lnet/time4j/calendar/f0;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    move-object v15, v5

    .line 582
    goto :goto_f

    .line 583
    :cond_e
    const/4 v9, 0x0

    .line 584
    aget-object v8, v5, v9

    .line 586
    const-string v9, "\ud39c\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_f

    .line 594
    const/4 v8, 0x1

    .line 595
    :try_start_f
    aget-object v5, v5, v8

    .line 597
    invoke-static {v5}, Lnet/time4j/format/expert/n;->i(Ljava/lang/CharSequence;)Lnet/time4j/l0;

    .line 600
    move-result-object v5
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_c

    .line 601
    move-object v12, v5

    .line 602
    :catch_c
    :cond_f
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 604
    move/from16 v9, v16

    .line 606
    move-object/from16 v5, v17

    .line 608
    move-object/from16 v8, v25

    .line 610
    goto/16 :goto_e

    .line 612
    :cond_10
    move-object/from16 v25, v8

    .line 614
    if-eqz v10, :cond_15

    .line 616
    if-eqz v14, :cond_15

    .line 618
    if-eqz v12, :cond_15

    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-static {v0, v5}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lnet/time4j/calendar/f0;

    .line 627
    invoke-virtual {v1}, Lnet/time4j/calendar/f0;->v()Lnet/time4j/l0;

    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v12, v5}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_14

    .line 637
    if-nez v24, :cond_11

    .line 639
    move-object v1, v14

    .line 640
    goto :goto_10

    .line 641
    :cond_11
    move-object/from16 v1, v24

    .line 643
    :goto_10
    if-nez v13, :cond_12

    .line 645
    move-object v5, v10

    .line 646
    goto :goto_11

    .line 647
    :cond_12
    move-object v5, v13

    .line 648
    :goto_11
    if-nez v15, :cond_13

    .line 650
    move-object v8, v10

    .line 651
    goto :goto_12

    .line 652
    :cond_13
    move-object v8, v15

    .line 653
    :goto_12
    new-instance v9, Lnet/time4j/calendar/f0;

    .line 655
    invoke-virtual {v12}, Lnet/time4j/l0;->o()I

    .line 658
    move-result v13

    .line 659
    invoke-virtual {v12}, Lnet/time4j/engine/n;->f()J

    .line 662
    move-result-wide v15

    .line 663
    const/16 v21, 0x0

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 668
    move-result v22

    .line 669
    move-object v12, v9

    .line 670
    move-object v11, v14

    .line 671
    move-wide v14, v15

    .line 672
    move-object/from16 v16, v11

    .line 674
    move-object/from16 v17, v1

    .line 676
    move-object/from16 v18, v5

    .line 678
    move-object/from16 v19, v8

    .line 680
    move-object/from16 v20, v10

    .line 682
    invoke-direct/range {v12 .. v22}, Lnet/time4j/calendar/f0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V

    .line 685
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-virtual {v4, v5, v9}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 697
    invoke-virtual {v6, v8, v9}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 700
    invoke-virtual {v7, v10, v9}, Lnet/time4j/calendar/f0$e;->d(Ljava/lang/String;Lnet/time4j/calendar/f0;)V

    .line 703
    goto :goto_13

    .line 704
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    const-string v3, "\ud39d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    iget-object v1, v1, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    throw v0

    .line 726
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 728
    const-string v2, "\ud39e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 738
    :cond_16
    move-object/from16 v25, v8

    .line 740
    move-object/from16 v23, v11

    .line 742
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 745
    move-result v1

    .line 746
    new-array v1, v1, [Lnet/time4j/calendar/f0;

    .line 748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, [Lnet/time4j/calendar/f0;

    .line 754
    sput-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 756
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 759
    move-result v1

    .line 760
    new-array v1, v1, [Lnet/time4j/calendar/f0;

    .line 762
    move-object/from16 v5, v31

    .line 764
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, [Lnet/time4j/calendar/f0;

    .line 770
    sput-object v1, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 772
    sput-object v25, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 774
    sput-object v23, Lnet/time4j/calendar/f0;->L:Lnet/time4j/calendar/f0;

    .line 776
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 779
    move-result-object v1

    .line 780
    sput-object v1, Lnet/time4j/calendar/f0;->M:Ljava/util/Map;

    .line 782
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 785
    move-result-object v1

    .line 786
    sput-object v1, Lnet/time4j/calendar/f0;->Q:Ljava/util/Map;

    .line 788
    sput-object v4, Lnet/time4j/calendar/f0;->V:Lnet/time4j/calendar/f0$e;

    .line 790
    sput-object v6, Lnet/time4j/calendar/f0;->X:Lnet/time4j/calendar/f0$e;

    .line 792
    sput-object v7, Lnet/time4j/calendar/f0;->Y:Lnet/time4j/calendar/f0$e;

    .line 794
    const/16 v1, 0xdf

    .line 796
    aget-object v1, v0, v1

    .line 798
    sput-object v1, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 800
    const/16 v2, 0xe0

    .line 802
    aget-object v2, v0, v2

    .line 804
    sput-object v2, Lnet/time4j/calendar/f0;->p0:Lnet/time4j/calendar/f0;

    .line 806
    const/16 v3, 0xe1

    .line 808
    aget-object v3, v0, v3

    .line 810
    sput-object v3, Lnet/time4j/calendar/f0;->i1:Lnet/time4j/calendar/f0;

    .line 812
    const/16 v4, 0xe2

    .line 814
    aget-object v4, v0, v4

    .line 816
    sput-object v4, Lnet/time4j/calendar/f0;->p1:Lnet/time4j/calendar/f0;

    .line 818
    const/16 v5, 0xe3

    .line 820
    aget-object v5, v0, v5

    .line 822
    sput-object v5, Lnet/time4j/calendar/f0;->Q1:Lnet/time4j/calendar/f0;

    .line 824
    array-length v6, v0

    .line 825
    const/4 v7, 0x1

    .line 826
    sub-int/2addr v6, v7

    .line 827
    aget-object v0, v0, v6

    .line 829
    sput-object v0, Lnet/time4j/calendar/f0;->V1:Lnet/time4j/calendar/f0;

    .line 831
    const-string v0, "\ud39f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    const-class v6, Lnet/time4j/calendar/f0$d;

    .line 835
    invoke-static {v0, v6}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 838
    move-result-object v0

    .line 839
    sput-object v0, Lnet/time4j/calendar/f0;->i2:Lnet/time4j/engine/c;

    .line 841
    const-string v0, "\ud3a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    const-string v6, "\ud3a1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 845
    const-string v7, "\ud3a2\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 847
    const-string v8, "\ud3a3\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 849
    const-string v9, "\ud3a4\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 851
    filled-new-array {v7, v8, v9, v0, v6}, [Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    sput-object v0, Lnet/time4j/calendar/f0;->p2:[Ljava/lang/String;

    .line 857
    filled-new-array {v5, v4, v3, v2, v1}, [Lnet/time4j/calendar/f0;

    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Lnet/time4j/calendar/f0;->t2:[Lnet/time4j/calendar/f0;

    .line 863
    return-void
.end method

.method private constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p9, v0, :cond_0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-lt p9, v0, :cond_0

    .line 22
    iput p1, p0, Lnet/time4j/calendar/f0;->b:I

    .line 24
    iput-wide p2, p0, Lnet/time4j/calendar/f0;->d:J

    .line 26
    iput-object p4, p0, Lnet/time4j/calendar/f0;->e:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lnet/time4j/calendar/f0;->f:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lnet/time4j/calendar/f0;->l:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lnet/time4j/calendar/f0;->m:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 36
    iput-byte p9, p0, Lnet/time4j/calendar/f0;->court:B

    .line 38
    iput p10, p0, Lnet/time4j/calendar/f0;->index:I

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "\ud3a5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2, p9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "\ud3a6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "\ud3a7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public static B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/f0;->C(Lnet/time4j/calendar/f0$d;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static C(Lnet/time4j/calendar/f0$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/f0$d;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    invoke-static {p0}, Lnet/time4j/calendar/f0;->u(Lnet/time4j/calendar/f0$d;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lnet/time4j/calendar/f0;->x(Lnet/time4j/calendar/f0$d;)I

    .line 22
    move-result p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    sub-int v3, p0, v0

    .line 27
    add-int/2addr v3, v1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    if-gt v0, p0, :cond_2

    .line 33
    sget-object v1, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 35
    aget-object v1, v1, v0

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static E(IZ)Lnet/time4j/calendar/f0;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 5
    aget-object p0, p1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 10
    aget-object p0, p1, p0

    .line 12
    :goto_0
    return-object p0
.end method

.method static F(I)Lnet/time4j/calendar/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 3
    aget-object p0, v0, p0

    .line 5
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lnet/time4j/calendar/f0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->M:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/calendar/f0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "\ud3a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static H(I)Lnet/time4j/calendar/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$d;->OFFICIAL:Lnet/time4j/calendar/f0$d;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x2bd

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_c

    .line 6
    sget-object v0, Lnet/time4j/calendar/f0$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v0, v0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_5

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_3

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    invoke-static {p1}, Lnet/time4j/calendar/f0;->u(Lnet/time4j/calendar/f0$d;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Lnet/time4j/calendar/f0;->x(Lnet/time4j/calendar/f0$d;)I

    .line 33
    move-result v2

    .line 34
    sget-object v3, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 36
    aget-object v4, v3, v0

    .line 38
    iget v4, v4, Lnet/time4j/calendar/f0;->b:I

    .line 40
    if-lt p0, v4, :cond_c

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 44
    aget-object v3, v3, v4

    .line 46
    iget v3, v3, Lnet/time4j/calendar/f0;->b:I

    .line 48
    if-gt p0, v3, :cond_c

    .line 50
    :goto_0
    if-lt v2, v0, :cond_c

    .line 52
    sget-object v3, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 54
    aget-object v3, v3, v2

    .line 56
    iget v4, v3, Lnet/time4j/calendar/f0;->b:I

    .line 58
    if-gt v4, p0, :cond_0

    .line 60
    :goto_1
    move-object v1, v3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x536

    .line 68
    if-lt p0, v0, :cond_c

    .line 70
    const/16 v0, 0x571

    .line 72
    if-gt p0, v0, :cond_c

    .line 74
    sget-object v0, Lnet/time4j/calendar/f0;->L:Lnet/time4j/calendar/f0;

    .line 76
    iget v0, v0, Lnet/time4j/calendar/f0;->index:I

    .line 78
    sub-int/2addr v0, v2

    .line 79
    :goto_2
    sget-object v2, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 81
    aget-object v2, v2, v0

    .line 83
    iget-byte v3, v2, Lnet/time4j/calendar/f0;->court:B

    .line 85
    const/4 v4, -0x1

    .line 86
    if-ne v3, v4, :cond_c

    .line 88
    iget v3, v2, Lnet/time4j/calendar/f0;->b:I

    .line 90
    if-gt v3, p0, :cond_2

    .line 92
    :goto_3
    move-object v1, v2

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v0, 0x534

    .line 100
    if-lt p0, v0, :cond_c

    .line 102
    const/16 v0, 0x572

    .line 104
    if-gt p0, v0, :cond_c

    .line 106
    sget-object v0, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 108
    array-length v0, v0

    .line 109
    sub-int/2addr v0, v2

    .line 110
    :goto_4
    if-ltz v0, :cond_c

    .line 112
    sget-object v2, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 114
    aget-object v2, v2, v0

    .line 116
    iget v3, v2, Lnet/time4j/calendar/f0;->b:I

    .line 118
    if-gt v3, p0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 126
    array-length v0, v0

    .line 127
    sub-int/2addr v0, v2

    .line 128
    invoke-static {p1}, Lnet/time4j/calendar/f0;->u(Lnet/time4j/calendar/f0$d;)I

    .line 131
    move-result v2

    .line 132
    :goto_5
    if-lt v0, v2, :cond_c

    .line 134
    sget-object v3, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 136
    aget-object v3, v3, v0

    .line 138
    iget v4, v3, Lnet/time4j/calendar/f0;->b:I

    .line 140
    if-gt v4, p0, :cond_6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/16 v0, 0x751

    .line 148
    if-lt p0, v0, :cond_8

    .line 150
    sget-object p1, Lnet/time4j/calendar/f0$d;->MODERN:Lnet/time4j/calendar/f0$d;

    .line 152
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0;->I(ILnet/time4j/calendar/f0$d;)Lnet/time4j/calendar/f0;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    sget-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 159
    array-length v0, v0

    .line 160
    sub-int/2addr v0, v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_6
    if-gt v3, v0, :cond_a

    .line 164
    add-int v4, v3, v0

    .line 166
    shr-int/2addr v4, v2

    .line 167
    sget-object v5, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 169
    aget-object v5, v5, v4

    .line 171
    iget v5, v5, Lnet/time4j/calendar/f0;->b:I

    .line 173
    if-gt v5, p0, :cond_9

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    move v3, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 181
    move v0, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    if-nez v3, :cond_b

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    sget-object p0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 188
    sub-int/2addr v3, v2

    .line 189
    aget-object p0, p0, v3

    .line 191
    return-object p0

    .line 192
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, "\ud3a9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, "\ud3aa\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string p0, "\ud3ab\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method

.method public static J(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/calendar/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/calendar/f0;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lnet/time4j/calendar/f0;->Y:Lnet/time4j/calendar/f0$e;

    .line 8
    invoke-virtual {v1, p0, v0}, Lnet/time4j/calendar/f0$e;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lnet/time4j/calendar/f0$e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic a()Lnet/time4j/calendar/f0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->V:Lnet/time4j/calendar/f0$e;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lnet/time4j/calendar/f0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->X:Lnet/time4j/calendar/f0$e;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lnet/time4j/calendar/f0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->Y:Lnet/time4j/calendar/f0$e;

    .line 3
    return-object v0
.end method

.method static synthetic d(Lnet/time4j/calendar/f0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/f0;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic e()[Lnet/time4j/calendar/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 3
    return-object v0
.end method

.method static synthetic f(Lnet/time4j/calendar/f0;)B
    .locals 0

    .prologue
    .line 1
    iget-byte p0, p0, Lnet/time4j/calendar/f0;->court:B

    .line 3
    return p0
.end method

.method static synthetic g(Lnet/time4j/calendar/f0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 3
    return p0
.end method

.method static synthetic h(Lnet/time4j/calendar/f0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/f0;->b:I

    .line 3
    return p0
.end method

.method static synthetic i(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/f0;->n(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->p2:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic k()[Lnet/time4j/calendar/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->t2:[Lnet/time4j/calendar/f0;

    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->M:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0;->Q:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private static n(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x20

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, p1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v4

    .line 32
    :goto_1
    const/16 v6, 0x20

    .line 34
    if-ne v5, v6, :cond_1

    .line 36
    move v7, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-nez v1, :cond_2

    .line 41
    if-eq v4, v5, :cond_4

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    move v4, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v1, :cond_6

    .line 66
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :goto_3
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 3
    iget-byte v1, p0, Lnet/time4j/calendar/f0;->court:B

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lnet/time4j/calendar/f0;->E(IZ)Lnet/time4j/calendar/f0;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 17
    invoke-direct {v0}, Ljava/io/StreamCorruptedException;-><init>()V

    .line 20
    throw v0
.end method

.method private static u(Lnet/time4j/calendar/f0$d;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xf

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x67

    .line 21
    return p0

    .line 22
    :pswitch_4
    sget-object p0, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 24
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xb9

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xbc

    .line 34
    return p0

    .line 35
    :pswitch_7
    sget-object p0, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 37
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 39
    return p0

    .line 40
    :pswitch_8
    sget-object p0, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 42
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 44
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static x(Lnet/time4j/calendar/f0$d;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    sget-object p0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0xe

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x66

    .line 25
    return p0

    .line 26
    :pswitch_3
    sget-object p0, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 28
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    return p0

    .line 33
    :pswitch_4
    const/16 p0, 0xb8

    .line 35
    return p0

    .line 36
    :pswitch_5
    const/16 p0, 0xbb

    .line 38
    return p0

    .line 39
    :pswitch_6
    sget-object p0, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 41
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    return p0

    .line 46
    :pswitch_7
    sget-object p0, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 48
    iget p0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 50
    add-int/lit8 p0, p0, 0x8

    .line 52
    return p0

    .line 53
    :pswitch_8
    sget-object p0, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 55
    array-length p0, p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    return p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x3
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

.method static z(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x20

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, p1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_e

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x16a

    .line 21
    const/16 v5, 0x16b

    .line 23
    const/16 v6, 0xfb

    .line 25
    const/16 v7, 0xdb

    .line 27
    const/16 v8, 0x14c

    .line 29
    const/16 v9, 0x14d

    .line 31
    const/16 v10, 0xf4

    .line 33
    const/16 v11, 0xd4

    .line 35
    if-ne v2, p1, :cond_3

    .line 37
    if-eq v3, v11, :cond_1

    .line 39
    if-eq v3, v10, :cond_1

    .line 41
    if-ne v3, v9, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    move-result v8

    .line 48
    :cond_1
    :goto_1
    if-eq v3, v7, :cond_8

    .line 50
    if-eq v3, v6, :cond_8

    .line 52
    if-ne v3, v5, :cond_2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move v4, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-eq v3, v11, :cond_5

    .line 59
    if-eq v3, v10, :cond_5

    .line 61
    if-ne v3, v8, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67
    move-result v9

    .line 68
    :cond_5
    :goto_2
    if-eq v3, v7, :cond_7

    .line 70
    if-eq v3, v6, :cond_7

    .line 72
    if-ne v3, v4, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v9

    .line 76
    :cond_7
    :goto_3
    move v4, v5

    .line 77
    :cond_8
    :goto_4
    const/16 v5, 0x27

    .line 79
    if-ne v3, v5, :cond_9

    .line 81
    const/16 v4, 0x2019

    .line 83
    :cond_9
    const/16 v5, 0x20

    .line 85
    if-ne v3, v5, :cond_a

    .line 87
    const/16 v4, 0x2d

    .line 89
    :cond_a
    if-nez v1, :cond_b

    .line 91
    if-eq v4, v3, :cond_d

    .line 93
    :cond_b
    if-nez v1, :cond_c

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_e
    if-nez v1, :cond_f

    .line 115
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_5

    .line 124
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :goto_5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 3
    sget-object v1, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 5
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public D(Lnet/time4j/calendar/f0$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/f0;->b:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/f0;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-wide v3, p0, Lnet/time4j/calendar/f0;->d:J

    .line 20
    iget-wide v5, p1, Lnet/time4j/calendar/f0;->d:J

    .line 22
    cmp-long v1, v3, v5

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/calendar/f0;->e:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lnet/time4j/calendar/f0;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-byte v1, p0, Lnet/time4j/calendar/f0;->court:B

    .line 48
    iget-byte p1, p1, Lnet/time4j/calendar/f0;->court:B

    .line 50
    if-ne v1, p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/f0;->d:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ud3ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->o()Lnet/time4j/calendar/f0;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, p0, Lnet/time4j/calendar/f0;->b:I

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x2d

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget v1, v1, Lnet/time4j/calendar/f0;->b:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "\ud3ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lnet/time4j/calendar/f0;->b:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public o()Lnet/time4j/calendar/f0;
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/calendar/f0;->court:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 8
    sget-object v2, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 10
    array-length v3, v2

    .line 11
    sub-int/2addr v3, v1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    sget-object v0, Lnet/time4j/calendar/f0;->L:Lnet/time4j/calendar/f0;

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    aget-object v0, v2, v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 23
    sget-object v2, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 25
    array-length v3, v2

    .line 26
    sub-int/2addr v3, v1

    .line 27
    if-ne v0, v3, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    add-int/2addr v0, v1

    .line 32
    aget-object v0, v2, v0

    .line 34
    return-object v0
.end method

.method public p()Lnet/time4j/calendar/f0;
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/calendar/f0;->court:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 12
    sget-object v2, Lnet/time4j/calendar/f0;->H:Lnet/time4j/calendar/f0;

    .line 14
    iget v2, v2, Lnet/time4j/calendar/f0;->index:I

    .line 16
    sub-int/2addr v2, v1

    .line 17
    aget-object v0, v0, v2

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 22
    sub-int/2addr v0, v1

    .line 23
    aget-object v0, v2, v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v2, Lnet/time4j/calendar/f0;->B:[Lnet/time4j/calendar/f0;

    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget-object v0, v2, v0

    .line 37
    return-object v0
.end method

.method public q(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/f0;->r(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 16
    sget-object v1, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 18
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 20
    const-string v2, "\ud3ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-lt v0, v1, :cond_5

    .line 24
    sget-object v1, Lnet/time4j/calendar/f0;->V1:Lnet/time4j/calendar/f0;

    .line 26
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 28
    if-gt v0, v1, :cond_5

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lnet/time4j/calendar/f0;->t2:[Lnet/time4j/calendar/f0;

    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_2

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/f0;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    sget-object v1, Lnet/time4j/calendar/f0;->p2:[Ljava/lang/String;

    .line 56
    aget-object v0, v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    const-string p2, "\ud3af\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_3
    const-string p2, "\ud3b0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "\ud3b1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string v0, "\ud3b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 112
    iget-object p1, p0, Lnet/time4j/calendar/f0;->e:Ljava/lang/String;

    .line 114
    return-object p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const-string v0, "\ud3b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 127
    iget-object p1, p0, Lnet/time4j/calendar/f0;->f:Ljava/lang/String;

    .line 129
    return-object p1

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    const-string v0, "\ud3b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 142
    iget-object p1, p0, Lnet/time4j/calendar/f0;->l:Ljava/lang/String;

    .line 144
    return-object p1

    .line 145
    :cond_8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "\ud3b5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lnet/time4j/calendar/f0;->m:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    iget-object p1, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 174
    return-object p1
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/f0;->b:I

    .line 3
    return v0
.end method

.method t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/f0;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lnet/time4j/calendar/f0;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lnet/time4j/calendar/f0;->o()Lnet/time4j/calendar/f0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget v2, p0, Lnet/time4j/calendar/f0;->b:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x2d

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v1, v1, Lnet/time4j/calendar/f0;->b:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "\ud3b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lnet/time4j/calendar/f0;->b:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    iget-byte v1, p0, Lnet/time4j/calendar/f0;->court:B

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "\ud3b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-byte v1, p0, Lnet/time4j/calendar/f0;->court:B

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_1

    .line 70
    const/16 v1, 0x4e

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v1, 0x53

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x29

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public v()Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/f0;->d:J

    .line 3
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/f0;->d:J

    .line 3
    return-wide v0
.end method

.method y()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/f0$d;->NORTHERN_COURT:Lnet/time4j/calendar/f0$d;

    .line 3
    invoke-interface {v0, p0}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 11
    sget-object v1, Lnet/time4j/calendar/f0;->C:[Lnet/time4j/calendar/f0;

    .line 13
    array-length v1, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    sget-object v1, Lnet/time4j/calendar/f0;->L:Lnet/time4j/calendar/f0;

    .line 17
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    sget-object v1, Lnet/time4j/calendar/f0;->i1:Lnet/time4j/calendar/f0;

    .line 22
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/f0;->index:I

    .line 30
    sget-object v1, Lnet/time4j/calendar/f0;->i1:Lnet/time4j/calendar/f0;

    .line 32
    iget v1, v1, Lnet/time4j/calendar/f0;->index:I

    .line 34
    goto :goto_0
.end method
