.class public Lnet/time4j/i18n/i;
.super Ljava/lang/Object;
.source "WeekdataProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/a0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    .line 1
    const-string v0, "\ude20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\ude21\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-class v3, Lnet/time4j/i18n/i;

    .line 14
    const-string v4, "\ude22\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v1, v5}, Lnet/time4j/base/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v3, v4, v5}, Lnet/time4j/base/d;->d(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    if-eqz v2, :cond_11

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "\ude23\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnet/time4j/i18n/i;->a:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 79
    new-instance v7, Ljava/io/InputStreamReader;

    .line 81
    const-string v8, "\ude24\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-direct {v7, v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_10

    .line 95
    const-string v8, "\ude25\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v8, 0x3d

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    const-string v8, "\ude26\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    const-string v8, "\ude27\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 139
    array-length v8, v7

    .line 140
    :goto_1
    if-ge v9, v8, :cond_1

    .line 142
    aget-object v10, v7, v9

    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_3

    .line 160
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_8

    .line 167
    :catch_1
    move-exception v1

    .line 168
    goto/16 :goto_6

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto/16 :goto_7

    .line 173
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v8, "\ude28\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v8

    .line 182
    const/4 v11, 0x6

    .line 183
    if-eqz v8, :cond_5

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    sget-object v10, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 191
    move-object v11, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v8, "\ude29\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 201
    const/4 v8, 0x4

    .line 202
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    sget-object v10, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 208
    move-object v11, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const-string v8, "\ude2a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_f

    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    sget-object v10, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 224
    move-object v11, v3

    .line 225
    :goto_3
    const-string v12, "\ude2b\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_7

    .line 233
    sget-object v10, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const-string v12, "\ude2c\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_8

    .line 244
    sget-object v10, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string v12, "\ude2d\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 249
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_9

    .line 255
    sget-object v10, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const-string v12, "\ude2e\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 260
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_a

    .line 266
    sget-object v10, Lnet/time4j/g1;->THURSDAY:Lnet/time4j/g1;

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const-string v12, "\ude2f\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 271
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_b

    .line 277
    sget-object v10, Lnet/time4j/g1;->WEDNESDAY:Lnet/time4j/g1;

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const-string v12, "\ude30\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 282
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_c

    .line 288
    sget-object v10, Lnet/time4j/g1;->TUESDAY:Lnet/time4j/g1;

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const-string v12, "\ude31\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 293
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 299
    sget-object v10, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 301
    :cond_d
    :goto_4
    array-length v8, v7

    .line 302
    :goto_5
    if-ge v9, v8, :cond_1

    .line 304
    aget-object v12, v7, v9

    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_e

    .line 322
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v4, p0, Lnet/time4j/i18n/i;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lnet/time4j/i18n/i;->b:Ljava/util/Set;

    .line 357
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 360
    move-result-object v1

    .line 361
    iput-object v1, p0, Lnet/time4j/i18n/i;->c:Ljava/util/Map;

    .line 363
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lnet/time4j/i18n/i;->d:Ljava/util/Map;

    .line 369
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lnet/time4j/i18n/i;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 378
    goto :goto_a

    .line 379
    :catch_3
    move-exception v0

    .line 380
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 385
    goto :goto_a

    .line 386
    :goto_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lnet/time4j/i18n/i;->a:Ljava/lang/String;

    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    throw v3

    .line 409
    :goto_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 414
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :goto_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 418
    goto :goto_9

    .line 419
    :catch_4
    move-exception v1

    .line 420
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 425
    :goto_9
    throw v0

    .line 426
    :cond_11
    const-string v0, "\ude32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iput-object v0, p0, Lnet/time4j/i18n/i;->a:Ljava/lang/String;

    .line 430
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lnet/time4j/i18n/i;->b:Ljava/util/Set;

    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lnet/time4j/i18n/i;->c:Ljava/util/Map;

    .line 442
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lnet/time4j/i18n/i;->d:Ljava/util/Map;

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lnet/time4j/i18n/i;->e:Ljava/util/Map;

    .line 454
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 456
    const-string v1, "\ude33\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    :goto_a
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 7
    iget-object v1, p0, Lnet/time4j/i18n/i;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/i18n/i;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnet/time4j/g1;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public b(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 7
    iget-object v1, p0, Lnet/time4j/i18n/i;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/i18n/i;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnet/time4j/g1;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/i;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lnet/time4j/i18n/i;->b:Ljava/util/Set;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    return v2
.end method

.method public d(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/i;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    const/4 p1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr p1, v0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 31
    iget-object v1, p0, Lnet/time4j/i18n/i;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lnet/time4j/i18n/i;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lnet/time4j/g1;

    .line 48
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lnet/time4j/i18n/i;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
