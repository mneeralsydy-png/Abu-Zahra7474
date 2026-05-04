.class Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0xe

.field private static final c:I = 0x5

.field private static final d:I = 0x19

.field private static final e:I = 0x5

.field private static final f:[Landroidx/core/text/util/a$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .prologue
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

    sput-object v0, Landroidx/core/text/util/a;->p:Ljava/lang/String;

    const-string v0, "\n\u000b\u000c\r\u0085\u2028\u2029"

    sput-object v0, Landroidx/core/text/util/a;->g:Ljava/lang/String;

    const-string v0, "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

    sput-object v0, Landroidx/core/text/util/a;->h:Ljava/lang/String;

    const-string v0, "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    sput-object v0, Landroidx/core/text/util/a;->i:Ljava/lang/String;

    const-string v0, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    sput-object v0, Landroidx/core/text/util/a;->j:Ljava/lang/String;

    const-string v0, "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    sput-object v0, Landroidx/core/text/util/a;->k:Ljava/lang/String;

    const-string v0, ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    sput-object v0, Landroidx/core/text/util/a;->m:Ljava/lang/String;

    const-string v0, "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    sput-object v0, Landroidx/core/text/util/a;->n:Ljava/lang/String;

    const-string v0, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    sput-object v0, Landroidx/core/text/util/a;->o:Ljava/lang/String;

    .line 1
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 3
    move-object v0, v1

    .line 4
    const/16 v15, 0x63

    .line 6
    const/4 v14, -0x1

    .line 7
    invoke-direct {v1, v15, v15, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 10
    new-instance v2, Landroidx/core/text/util/a$a;

    .line 12
    move-object v1, v2

    .line 13
    const/16 v3, 0x23

    .line 15
    const/16 v4, 0x24

    .line 17
    invoke-direct {v2, v3, v4, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 20
    new-instance v3, Landroidx/core/text/util/a$a;

    .line 22
    move-object v2, v3

    .line 23
    const/16 v4, 0x48

    .line 25
    const/16 v13, 0x47

    .line 27
    invoke-direct {v3, v13, v4, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 30
    new-instance v4, Landroidx/core/text/util/a$a;

    .line 32
    move-object v3, v4

    .line 33
    const/16 v12, 0x60

    .line 35
    invoke-direct {v4, v12, v12, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 38
    new-instance v5, Landroidx/core/text/util/a$a;

    .line 40
    move-object v4, v5

    .line 41
    const/16 v6, 0x55

    .line 43
    const/16 v11, 0x56

    .line 45
    invoke-direct {v5, v6, v11, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 48
    new-instance v6, Landroidx/core/text/util/a$a;

    .line 50
    move-object v5, v6

    .line 51
    const/16 v7, 0x5a

    .line 53
    invoke-direct {v6, v7, v12, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 56
    new-instance v7, Landroidx/core/text/util/a$a;

    .line 58
    move-object v6, v7

    .line 59
    const/16 v8, 0x50

    .line 61
    const/16 v9, 0x51

    .line 63
    invoke-direct {v7, v8, v9, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 66
    new-instance v8, Landroidx/core/text/util/a$a;

    .line 68
    move-object v7, v8

    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v8, v10, v10, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 73
    new-instance v9, Landroidx/core/text/util/a$a;

    .line 75
    move-object v8, v9

    .line 76
    const/16 v12, 0x14

    .line 78
    invoke-direct {v9, v12, v12, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 81
    new-instance v9, Landroidx/core/text/util/a$a;

    .line 83
    move-object/from16 v17, v9

    .line 85
    move-object/from16 v59, v0

    .line 87
    const/16 v0, 0x13

    .line 89
    move-object/from16 v10, v17

    .line 91
    invoke-direct {v10, v0, v0, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 94
    new-instance v10, Landroidx/core/text/util/a$a;

    .line 96
    move-object/from16 v17, v10

    .line 98
    const/4 v0, 0x6

    .line 99
    const/16 v11, 0x20

    .line 101
    const/16 v12, 0x22

    .line 103
    move-object/from16 v13, v17

    .line 105
    invoke-direct {v13, v11, v12, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 108
    new-instance v12, Landroidx/core/text/util/a$a;

    .line 110
    const/16 v13, 0x56

    .line 112
    move-object v11, v12

    .line 113
    const/16 v13, 0x60

    .line 115
    invoke-direct {v12, v13, v13, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 118
    new-instance v12, Landroidx/core/text/util/a$a;

    .line 120
    move-object/from16 v16, v12

    .line 122
    const/16 v0, 0x14

    .line 124
    const/16 v13, 0x1e

    .line 126
    const/16 v15, 0x1f

    .line 128
    move-object/from16 v0, v16

    .line 130
    invoke-direct {v0, v13, v15, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 133
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 135
    move-object/from16 v60, v1

    .line 137
    move-object/from16 v61, v2

    .line 139
    const/16 v1, 0x60

    .line 141
    const/16 v2, 0x56

    .line 143
    const/16 v15, 0x47

    .line 145
    move-object v13, v0

    .line 146
    invoke-direct {v0, v1, v1, v14, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 149
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 151
    move v2, v14

    .line 152
    move-object v14, v0

    .line 153
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 156
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 158
    move v1, v15

    .line 159
    move-object v15, v0

    .line 160
    const/16 v1, 0x32

    .line 162
    move-object/from16 v62, v3

    .line 164
    const/16 v3, 0x34

    .line 166
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 169
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 171
    move-object/from16 v16, v0

    .line 173
    const/16 v1, 0x53

    .line 175
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 178
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 180
    move-object/from16 v17, v0

    .line 182
    const/16 v3, 0x3c

    .line 184
    const/16 v1, 0x3e

    .line 186
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 189
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 191
    move-object/from16 v18, v0

    .line 193
    const/16 v1, 0x2e

    .line 195
    const/16 v3, 0x2f

    .line 197
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 200
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 202
    move-object/from16 v19, v0

    .line 204
    const/16 v1, 0x42

    .line 206
    const/16 v3, 0x43

    .line 208
    move-object/from16 v63, v4

    .line 210
    const/16 v4, 0x49

    .line 212
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 215
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 217
    move-object/from16 v20, v0

    .line 219
    const/16 v1, 0x28

    .line 221
    const/16 v3, 0x2a

    .line 223
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 226
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 228
    move-object/from16 v21, v0

    .line 230
    const/16 v1, 0x46

    .line 232
    const/16 v3, 0x47

    .line 234
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 237
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 239
    move-object/from16 v22, v0

    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 246
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 248
    move-object/from16 v23, v0

    .line 250
    const/16 v1, 0x15

    .line 252
    const/16 v3, 0x14

    .line 254
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 257
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 259
    move-object/from16 v24, v0

    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v3, 0x4

    .line 263
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 266
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 268
    move-object/from16 v25, v0

    .line 270
    const/16 v4, 0x60

    .line 272
    invoke-direct {v0, v4, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 275
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 277
    move-object/from16 v26, v0

    .line 279
    const/16 v4, 0x30

    .line 281
    const/16 v1, 0x31

    .line 283
    invoke-direct {v0, v4, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 286
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 288
    move-object/from16 v27, v0

    .line 290
    const/16 v1, 0x37

    .line 292
    const/16 v4, 0x38

    .line 294
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 297
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 299
    move-object/from16 v28, v0

    .line 301
    const/16 v3, 0x3f

    .line 303
    const/16 v1, 0x41

    .line 305
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 308
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 310
    move-object/from16 v29, v0

    .line 312
    const/16 v1, 0x60

    .line 314
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 317
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 319
    move-object/from16 v30, v0

    .line 321
    const/16 v1, 0x27

    .line 323
    const/16 v3, 0x26

    .line 325
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 328
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 330
    move-object/from16 v31, v0

    .line 332
    const/16 v1, 0x37

    .line 334
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 337
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 339
    move-object/from16 v32, v0

    .line 341
    const/16 v1, 0x1b

    .line 343
    const/16 v4, 0x1c

    .line 345
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 348
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 350
    move-object/from16 v33, v0

    .line 352
    const/16 v1, 0x3a

    .line 354
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 357
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 359
    move-object/from16 v34, v0

    .line 361
    const/16 v1, 0x44

    .line 363
    const/16 v4, 0x45

    .line 365
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 368
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 370
    move-object/from16 v35, v0

    .line 372
    const/4 v1, 0x3

    .line 373
    const/4 v4, 0x4

    .line 374
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 377
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 379
    move-object/from16 v36, v0

    .line 381
    const/4 v1, 0x7

    .line 382
    const/16 v4, 0x8

    .line 384
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 387
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 389
    move-object/from16 v37, v0

    .line 391
    const/16 v1, 0x57

    .line 393
    const/16 v4, 0x58

    .line 395
    const/16 v3, 0x56

    .line 397
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 400
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 402
    move-object/from16 v38, v0

    .line 404
    const/16 v3, 0x59

    .line 406
    const/16 v1, 0x60

    .line 408
    invoke-direct {v0, v4, v3, v1, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 411
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 413
    move-object/from16 v39, v0

    .line 415
    const/16 v1, 0xa

    .line 417
    const/16 v3, 0xe

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 424
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 426
    move-object/from16 v40, v0

    .line 428
    const/16 v1, 0x2b

    .line 430
    const/16 v2, 0x2d

    .line 432
    const/4 v3, -0x1

    .line 433
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 436
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 438
    move-object/from16 v41, v0

    .line 440
    const/16 v1, 0x4a

    .line 442
    const/16 v2, 0x49

    .line 444
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 447
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 449
    move-object/from16 v42, v0

    .line 451
    const/16 v1, 0x61

    .line 453
    invoke-direct {v0, v1, v1, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 456
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 458
    move-object/from16 v43, v0

    .line 460
    const/16 v1, 0xf

    .line 462
    const/16 v2, 0x13

    .line 464
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 467
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 469
    move-object/from16 v44, v0

    .line 471
    const/16 v1, 0x9

    .line 473
    const/4 v2, 0x6

    .line 474
    invoke-direct {v0, v2, v2, v4, v1}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 477
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 479
    move-object/from16 v45, v0

    .line 481
    const/16 v2, 0x60

    .line 483
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 486
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 488
    move-object/from16 v46, v0

    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 494
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 496
    move-object/from16 v47, v0

    .line 498
    const/16 v4, 0x1d

    .line 500
    const/16 v2, 0x1d

    .line 502
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 505
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 507
    move-object/from16 v48, v0

    .line 509
    const/16 v2, 0x39

    .line 511
    const/16 v4, 0x39

    .line 513
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 516
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 518
    move-object/from16 v49, v0

    .line 520
    const/16 v2, 0x25

    .line 522
    const/16 v4, 0x26

    .line 524
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 527
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 529
    move-object/from16 v50, v0

    .line 531
    const/16 v2, 0x4b

    .line 533
    const/16 v4, 0x4f

    .line 535
    const/16 v1, 0x57

    .line 537
    const/16 v3, 0x58

    .line 539
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 542
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 544
    move-object/from16 v51, v0

    .line 546
    const/16 v1, 0x54

    .line 548
    const/16 v2, 0x54

    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 554
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 556
    move-object/from16 v52, v0

    .line 558
    const/16 v1, 0x16

    .line 560
    const/16 v2, 0x18

    .line 562
    const/16 v4, 0x14

    .line 564
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 567
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 569
    move-object/from16 v53, v0

    .line 571
    const/4 v1, 0x6

    .line 572
    const/16 v2, 0x9

    .line 574
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 577
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 579
    move-object/from16 v54, v0

    .line 581
    const/4 v1, 0x5

    .line 582
    const/4 v2, 0x5

    .line 583
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 586
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 588
    move-object/from16 v55, v0

    .line 590
    const/16 v1, 0x62

    .line 592
    const/16 v2, 0x63

    .line 594
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 597
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 599
    move-object/from16 v56, v0

    .line 601
    const/16 v1, 0x35

    .line 603
    const/16 v2, 0x36

    .line 605
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 608
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 610
    move-object/from16 v57, v0

    .line 612
    const/16 v1, 0x18

    .line 614
    const/16 v2, 0x1a

    .line 616
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 619
    new-instance v0, Landroidx/core/text/util/a$a;

    .line 621
    move-object/from16 v58, v0

    .line 623
    const/16 v1, 0x52

    .line 625
    const/16 v2, 0x53

    .line 627
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 630
    move-object/from16 v0, v59

    .line 632
    move-object/from16 v1, v60

    .line 634
    move-object/from16 v2, v61

    .line 636
    move-object/from16 v3, v62

    .line 638
    move-object/from16 v4, v63

    .line 640
    filled-new-array/range {v0 .. v58}, [Landroidx/core/text/util/a$a;

    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/core/text/util/a;->f:[Landroidx/core/text/util/a$a;

    .line 646
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 648
    const/4 v1, 0x2

    .line 649
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/core/text/util/a;->l:Ljava/util/regex/Pattern;

    .line 655
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 657
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/core/text/util/a;->q:Ljava/util/regex/Pattern;

    .line 663
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 665
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/core/text/util/a;->r:Ljava/util/regex/Pattern;

    .line 671
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 673
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/core/text/util/a;->s:Ljava/util/regex/Pattern;

    .line 679
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 681
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/core/text/util/a;->t:Ljava/util/regex/Pattern;

    .line 687
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 689
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Landroidx/core/text/util/a;->u:Ljava/util/regex/Pattern;

    .line 695
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

.method private static a(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/core/text/util/a;->l:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 16
    move v9, v1

    .line 17
    move v10, v9

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    .line 26
    if-ge p1, v11, :cond_e

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    move-result v11

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    const/16 v12, 0x19

    .line 51
    if-le v11, v12, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result v11

    .line 62
    if-ge p1, v11, :cond_3

    .line 64
    add-int/lit8 v11, p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p1

    .line 70
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_2

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    if-le v5, v11, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    const/16 v12, 0xe

    .line 90
    if-le v6, v12, :cond_5

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/a;->h(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_7

    .line 100
    if-eqz v7, :cond_6

    .line 102
    if-le v5, v2, :cond_6

    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    :cond_6
    if-ne v9, v1, :cond_d

    .line 108
    move v9, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/core/text/util/a;->d(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 120
    move v8, v2

    .line 121
    :cond_8
    :goto_3
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v6, v11, :cond_a

    .line 125
    if-nez v8, :cond_a

    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 130
    move-result p1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v8, :cond_8

    .line 134
    const/4 v7, 0x4

    .line 135
    if-le v6, v7, :cond_8

    .line 137
    invoke-static {p0, p1}, Landroidx/core/text/util/a;->i(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    const-string v7, "et"

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 151
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v7, "al"

    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 163
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 166
    move-result p1

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-object v4, Landroidx/core/text/util/a;->l:Ljava/util/regex/Pattern;

    .line 170
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 184
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Landroidx/core/text/util/a;->g(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_c
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 202
    move-result v10

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 211
    move-result p1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_e
    :goto_5
    if-lez v10, :cond_f

    .line 216
    return v10

    .line 217
    :cond_f
    if-lez v9, :cond_10

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_6
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-le v2, v1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v1, Landroidx/core/text/util/a;->t:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    rem-int/lit8 v3, v1, 0xa

    .line 68
    const-string v4, "th"

    .line 70
    if-eq v3, v2, :cond_8

    .line 72
    if-eq v3, v0, :cond_6

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v3, v0, :cond_4

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 84
    const/16 v0, 0xd

    .line 86
    if-ne v1, v0, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "rd"

    .line 91
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 98
    const/16 v0, 0xc

    .line 100
    if-ne v1, v0, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v4, "nd"

    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 112
    const/16 v0, 0xb

    .line 114
    if-ne v1, v0, :cond_9

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v4, "st"

    .line 119
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/core/text/util/a;->q:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/text/util/a;->b(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v0}, Landroidx/core/text/util/a;->a(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/text/util/a;->s:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/text/util/a;->u:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/text/util/a;->i(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/core/text/util/a;->g(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static g(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_2

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/a;->u:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    sget-object p1, Landroidx/core/text/util/a;->f:[Landroidx/core/text/util/a$a;

    .line 37
    aget-object p1, p1, v1

    .line 39
    invoke-virtual {p1, p0}, Landroidx/core/text/util/a$a;->a(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->q:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/text/util/a;->b(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->r:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method
