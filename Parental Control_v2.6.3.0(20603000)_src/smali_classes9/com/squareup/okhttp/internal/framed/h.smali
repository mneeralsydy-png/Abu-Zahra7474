.class final Lcom/squareup/okhttp/internal/framed/h;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/h$b;,
        Lcom/squareup/okhttp/internal/framed/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x1f

.field private static final c:I = 0x3f

.field private static final d:I = 0x7f

.field private static final e:[Lcom/squareup/okhttp/internal/framed/f;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .prologue
    .line 1
    new-instance v1, Lcom/squareup/okhttp/internal/framed/f;

    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lcom/squareup/okhttp/internal/framed/f;->h:Lokio/o;

    .line 6
    const-string v15, ""

    .line 8
    invoke-direct {v1, v2, v15}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/okhttp/internal/framed/f;

    .line 13
    move-object v1, v2

    .line 14
    sget-object v3, Lcom/squareup/okhttp/internal/framed/f;->e:Lokio/o;

    .line 16
    const-string v4, "GET"

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/squareup/okhttp/internal/framed/f;

    .line 23
    move-object v2, v4

    .line 24
    const-string v5, "POST"

    .line 26
    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/squareup/okhttp/internal/framed/f;

    .line 31
    move-object v3, v4

    .line 32
    sget-object v5, Lcom/squareup/okhttp/internal/framed/f;->f:Lokio/o;

    .line 34
    const-string v6, "/"

    .line 36
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 39
    new-instance v6, Lcom/squareup/okhttp/internal/framed/f;

    .line 41
    move-object v4, v6

    .line 42
    const-string v7, "/index.html"

    .line 44
    invoke-direct {v6, v5, v7}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 47
    new-instance v6, Lcom/squareup/okhttp/internal/framed/f;

    .line 49
    move-object v5, v6

    .line 50
    sget-object v7, Lcom/squareup/okhttp/internal/framed/f;->g:Lokio/o;

    .line 52
    const-string v8, "http"

    .line 54
    invoke-direct {v6, v7, v8}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 57
    new-instance v8, Lcom/squareup/okhttp/internal/framed/f;

    .line 59
    move-object v6, v8

    .line 60
    const-string v9, "https"

    .line 62
    invoke-direct {v8, v7, v9}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lcom/squareup/okhttp/internal/framed/f;

    .line 67
    move-object v7, v8

    .line 68
    sget-object v14, Lcom/squareup/okhttp/internal/framed/f;->d:Lokio/o;

    .line 70
    const-string v9, "200"

    .line 72
    invoke-direct {v8, v14, v9}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 75
    new-instance v9, Lcom/squareup/okhttp/internal/framed/f;

    .line 77
    move-object v8, v9

    .line 78
    const-string v10, "204"

    .line 80
    invoke-direct {v9, v14, v10}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 83
    new-instance v10, Lcom/squareup/okhttp/internal/framed/f;

    .line 85
    move-object v9, v10

    .line 86
    const-string v11, "206"

    .line 88
    invoke-direct {v10, v14, v11}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 91
    new-instance v11, Lcom/squareup/okhttp/internal/framed/f;

    .line 93
    move-object v10, v11

    .line 94
    const-string v12, "304"

    .line 96
    invoke-direct {v11, v14, v12}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 99
    new-instance v12, Lcom/squareup/okhttp/internal/framed/f;

    .line 101
    move-object v11, v12

    .line 102
    const-string v13, "400"

    .line 104
    invoke-direct {v12, v14, v13}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 107
    new-instance v13, Lcom/squareup/okhttp/internal/framed/f;

    .line 109
    move-object v12, v13

    .line 110
    move-object/from16 v61, v0

    .line 112
    const-string v0, "404"

    .line 114
    invoke-direct {v13, v14, v0}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 119
    move-object v13, v0

    .line 120
    move-object/from16 v62, v1

    .line 122
    const-string v1, "500"

    .line 124
    invoke-direct {v0, v14, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 129
    move-object v14, v0

    .line 130
    const-string v1, "accept-charset"

    .line 132
    invoke-direct {v0, v1, v15}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 137
    move-object v1, v15

    .line 138
    move-object v15, v0

    .line 139
    move-object/from16 v63, v2

    .line 141
    const-string v2, "accept-encoding"

    .line 143
    move-object/from16 v64, v3

    .line 145
    const-string v3, "gzip, deflate"

    .line 147
    invoke-direct {v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 152
    move-object/from16 v16, v0

    .line 154
    const-string v2, "accept-language"

    .line 156
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 161
    move-object/from16 v17, v0

    .line 163
    const-string v2, "accept-ranges"

    .line 165
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 170
    move-object/from16 v18, v0

    .line 172
    const-string v2, "accept"

    .line 174
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 179
    move-object/from16 v19, v0

    .line 181
    const-string v2, "access-control-allow-origin"

    .line 183
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 188
    move-object/from16 v20, v0

    .line 190
    const-string v2, "age"

    .line 192
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 197
    move-object/from16 v21, v0

    .line 199
    const-string v2, "allow"

    .line 201
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 206
    move-object/from16 v22, v0

    .line 208
    const-string v2, "authorization"

    .line 210
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 215
    move-object/from16 v23, v0

    .line 217
    const-string v2, "cache-control"

    .line 219
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 224
    move-object/from16 v24, v0

    .line 226
    const-string v2, "content-disposition"

    .line 228
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 233
    move-object/from16 v25, v0

    .line 235
    const-string v2, "content-encoding"

    .line 237
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 242
    move-object/from16 v26, v0

    .line 244
    const-string v2, "content-language"

    .line 246
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 251
    move-object/from16 v27, v0

    .line 253
    const-string v2, "content-length"

    .line 255
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 260
    move-object/from16 v28, v0

    .line 262
    const-string v2, "content-location"

    .line 264
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 269
    move-object/from16 v29, v0

    .line 271
    const-string v2, "content-range"

    .line 273
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 278
    move-object/from16 v30, v0

    .line 280
    const-string v2, "content-type"

    .line 282
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 287
    move-object/from16 v31, v0

    .line 289
    const-string v2, "cookie"

    .line 291
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 296
    move-object/from16 v32, v0

    .line 298
    const-string v2, "date"

    .line 300
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 305
    move-object/from16 v33, v0

    .line 307
    const-string v2, "etag"

    .line 309
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 314
    move-object/from16 v34, v0

    .line 316
    const-string v2, "expect"

    .line 318
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 323
    move-object/from16 v35, v0

    .line 325
    const-string v2, "expires"

    .line 327
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 332
    move-object/from16 v36, v0

    .line 334
    const-string v2, "from"

    .line 336
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 341
    move-object/from16 v37, v0

    .line 343
    const-string v2, "host"

    .line 345
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 350
    move-object/from16 v38, v0

    .line 352
    const-string v2, "if-match"

    .line 354
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 359
    move-object/from16 v39, v0

    .line 361
    const-string v2, "if-modified-since"

    .line 363
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 368
    move-object/from16 v40, v0

    .line 370
    const-string v2, "if-none-match"

    .line 372
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 377
    move-object/from16 v41, v0

    .line 379
    const-string v2, "if-range"

    .line 381
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 386
    move-object/from16 v42, v0

    .line 388
    const-string v2, "if-unmodified-since"

    .line 390
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 395
    move-object/from16 v43, v0

    .line 397
    const-string v2, "last-modified"

    .line 399
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 404
    move-object/from16 v44, v0

    .line 406
    const-string v2, "link"

    .line 408
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 413
    move-object/from16 v45, v0

    .line 415
    const-string v2, "location"

    .line 417
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 422
    move-object/from16 v46, v0

    .line 424
    const-string v2, "max-forwards"

    .line 426
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 431
    move-object/from16 v47, v0

    .line 433
    const-string v2, "proxy-authenticate"

    .line 435
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 440
    move-object/from16 v48, v0

    .line 442
    const-string v2, "proxy-authorization"

    .line 444
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 449
    move-object/from16 v49, v0

    .line 451
    const-string v2, "range"

    .line 453
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 458
    move-object/from16 v50, v0

    .line 460
    const-string v2, "referer"

    .line 462
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 467
    move-object/from16 v51, v0

    .line 469
    const-string v2, "refresh"

    .line 471
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 476
    move-object/from16 v52, v0

    .line 478
    const-string v2, "retry-after"

    .line 480
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 485
    move-object/from16 v53, v0

    .line 487
    const-string v2, "server"

    .line 489
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 494
    move-object/from16 v54, v0

    .line 496
    const-string v2, "set-cookie"

    .line 498
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 503
    move-object/from16 v55, v0

    .line 505
    const-string v2, "strict-transport-security"

    .line 507
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 512
    move-object/from16 v56, v0

    .line 514
    const-string v2, "transfer-encoding"

    .line 516
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 521
    move-object/from16 v57, v0

    .line 523
    const-string v2, "user-agent"

    .line 525
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 530
    move-object/from16 v58, v0

    .line 532
    const-string v2, "vary"

    .line 534
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 539
    move-object/from16 v59, v0

    .line 541
    const-string v2, "via"

    .line 543
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/squareup/okhttp/internal/framed/f;

    .line 548
    move-object/from16 v60, v0

    .line 550
    const-string v2, "www-authenticate"

    .line 552
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    move-object/from16 v0, v61

    .line 557
    move-object/from16 v1, v62

    .line 559
    move-object/from16 v2, v63

    .line 561
    move-object/from16 v3, v64

    .line 563
    filled-new-array/range {v0 .. v60}, [Lcom/squareup/okhttp/internal/framed/f;

    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lcom/squareup/okhttp/internal/framed/h;->e:[Lcom/squareup/okhttp/internal/framed/f;

    .line 569
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/h;->e()Ljava/util/Map;

    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lcom/squareup/okhttp/internal/framed/h;->f:Ljava/util/Map;

    .line 575
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()[Lcom/squareup/okhttp/internal/framed/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/h;->e:[Lcom/squareup/okhttp/internal/framed/f;

    .line 3
    return-object v0
.end method

.method static synthetic b(Lokio/o;)Lokio/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/h;->d(Lokio/o;)Lokio/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/h;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private static d(Lokio/o;)Lokio/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lokio/o;->K(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lokio/o;->x0()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method private static e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/framed/h;->e:[Lcom/squareup/okhttp/internal/framed/f;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/h;->e:[Lcom/squareup/okhttp/internal/framed/f;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    aget-object v3, v2, v1

    .line 17
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
