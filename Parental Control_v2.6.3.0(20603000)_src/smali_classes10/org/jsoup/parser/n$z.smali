.class final Lorg/jsoup/parser/n$z;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field static final I:[Ljava/lang/String;

.field static final J:[Ljava/lang/String;

.field static final K:[Ljava/lang/String;

.field static final L:[Ljava/lang/String;

.field static final M:[Ljava/lang/String;

.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;

.field static final i:[Ljava/lang/String;

.field static final j:[Ljava/lang/String;

.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field static final o:[Ljava/lang/String;

.field static final p:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;

.field static final r:[Ljava/lang/String;

.field static final s:[Ljava/lang/String;

.field static final t:[Ljava/lang/String;

.field static final u:[Ljava/lang/String;

.field static final v:[Ljava/lang/String;

.field static final w:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .prologue
    .line 1
    const-string v0, "command"

    .line 3
    const-string v1, "link"

    .line 5
    const-string v2, "base"

    .line 7
    const-string v3, "basefont"

    .line 9
    const-string v4, "bgsound"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/n$z;->a:[Ljava/lang/String;

    .line 17
    const-string v0, "noframes"

    .line 19
    const-string v1, "style"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/n$z;->b:[Ljava/lang/String;

    .line 27
    const-string v0, "body"

    .line 29
    const-string v2, "br"

    .line 31
    const-string v3, "html"

    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/n$z;->c:[Ljava/lang/String;

    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/n$z;->d:[Ljava/lang/String;

    .line 45
    const-string v4, "head"

    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/n$z;->e:[Ljava/lang/String;

    .line 53
    const-string v9, "noframes"

    .line 55
    const-string v10, "style"

    .line 57
    const-string v5, "basefont"

    .line 59
    const-string v6, "bgsound"

    .line 61
    const-string v7, "link"

    .line 63
    const-string v8, "meta"

    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/n$z;->f:[Ljava/lang/String;

    .line 71
    const-string v14, "template"

    .line 73
    const-string v15, "title"

    .line 75
    const-string v5, "base"

    .line 77
    const-string v6, "basefont"

    .line 79
    const-string v7, "bgsound"

    .line 81
    const-string v8, "command"

    .line 83
    const-string v9, "link"

    .line 85
    const-string v10, "meta"

    .line 87
    const-string v11, "noframes"

    .line 89
    const-string v12, "script"

    .line 91
    const-string v13, "style"

    .line 93
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/jsoup/parser/n$z;->g:[Ljava/lang/String;

    .line 99
    const-string v25, "summary"

    .line 101
    const-string v26, "ul"

    .line 103
    const-string v5, "address"

    .line 105
    const-string v6, "article"

    .line 107
    const-string v7, "aside"

    .line 109
    const-string v8, "blockquote"

    .line 111
    const-string v9, "center"

    .line 113
    const-string v10, "details"

    .line 115
    const-string v11, "dir"

    .line 117
    const-string v12, "div"

    .line 119
    const-string v13, "dl"

    .line 121
    const-string v14, "fieldset"

    .line 123
    const-string v15, "figcaption"

    .line 125
    const-string v16, "figure"

    .line 127
    const-string v17, "footer"

    .line 129
    const-string v18, "header"

    .line 131
    const-string v19, "hgroup"

    .line 133
    const-string v20, "menu"

    .line 135
    const-string v21, "nav"

    .line 137
    const-string v22, "ol"

    .line 139
    const-string v23, "p"

    .line 141
    const-string v24, "section"

    .line 143
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lorg/jsoup/parser/n$z;->h:[Ljava/lang/String;

    .line 149
    const-string v9, "h5"

    .line 151
    const-string v10, "h6"

    .line 153
    const-string v5, "h1"

    .line 155
    const-string v6, "h2"

    .line 157
    const-string v7, "h3"

    .line 159
    const-string v8, "h4"

    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lorg/jsoup/parser/n$z;->i:[Ljava/lang/String;

    .line 167
    const-string v2, "div"

    .line 169
    const-string v5, "p"

    .line 171
    const-string v6, "address"

    .line 173
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lorg/jsoup/parser/n$z;->j:[Ljava/lang/String;

    .line 179
    const-string v2, "dd"

    .line 181
    const-string v5, "dt"

    .line 183
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lorg/jsoup/parser/n$z;->k:[Ljava/lang/String;

    .line 189
    const-string v2, "marquee"

    .line 191
    const-string v5, "object"

    .line 193
    const-string v6, "applet"

    .line 195
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lorg/jsoup/parser/n$z;->l:[Ljava/lang/String;

    .line 201
    const-string v2, "source"

    .line 203
    const-string v5, "track"

    .line 205
    const-string v6, "param"

    .line 207
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lorg/jsoup/parser/n$z;->m:[Ljava/lang/String;

    .line 213
    const-string v2, "name"

    .line 215
    const-string v5, "prompt"

    .line 217
    const-string v6, "action"

    .line 219
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lorg/jsoup/parser/n$z;->n:[Ljava/lang/String;

    .line 225
    const-string v14, "thead"

    .line 227
    const-string v15, "tr"

    .line 229
    const-string v5, "caption"

    .line 231
    const-string v6, "col"

    .line 233
    const-string v7, "colgroup"

    .line 235
    const-string v8, "frame"

    .line 237
    const-string v9, "head"

    .line 239
    const-string v10, "tbody"

    .line 241
    const-string v11, "td"

    .line 243
    const-string v12, "tfoot"

    .line 245
    const-string v13, "th"

    .line 247
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    sput-object v2, Lorg/jsoup/parser/n$z;->o:[Ljava/lang/String;

    .line 253
    const-string v27, "summary"

    .line 255
    const-string v28, "ul"

    .line 257
    const-string v5, "address"

    .line 259
    const-string v6, "article"

    .line 261
    const-string v7, "aside"

    .line 263
    const-string v8, "blockquote"

    .line 265
    const-string v9, "button"

    .line 267
    const-string v10, "center"

    .line 269
    const-string v11, "details"

    .line 271
    const-string v12, "dir"

    .line 273
    const-string v13, "div"

    .line 275
    const-string v14, "dl"

    .line 277
    const-string v15, "fieldset"

    .line 279
    const-string v16, "figcaption"

    .line 281
    const-string v17, "figure"

    .line 283
    const-string v18, "footer"

    .line 285
    const-string v19, "header"

    .line 287
    const-string v20, "hgroup"

    .line 289
    const-string v21, "listing"

    .line 291
    const-string v22, "menu"

    .line 293
    const-string v23, "nav"

    .line 295
    const-string v24, "ol"

    .line 297
    const-string v25, "pre"

    .line 299
    const-string v26, "section"

    .line 301
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    sput-object v2, Lorg/jsoup/parser/n$z;->p:[Ljava/lang/String;

    .line 307
    const-string v21, "thead"

    .line 309
    const-string v22, "tr"

    .line 311
    const-string v5, "body"

    .line 313
    const-string v6, "dd"

    .line 315
    const-string v7, "dt"

    .line 317
    const-string v8, "html"

    .line 319
    const-string v9, "li"

    .line 321
    const-string v10, "optgroup"

    .line 323
    const-string v11, "option"

    .line 325
    const-string v12, "p"

    .line 327
    const-string v13, "rb"

    .line 329
    const-string v14, "rp"

    .line 331
    const-string v15, "rt"

    .line 333
    const-string v16, "rtc"

    .line 335
    const-string v17, "tbody"

    .line 337
    const-string v18, "td"

    .line 339
    const-string v19, "tfoot"

    .line 341
    const-string v20, "th"

    .line 343
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    sput-object v2, Lorg/jsoup/parser/n$z;->q:[Ljava/lang/String;

    .line 349
    const-string v17, "tt"

    .line 351
    const-string v18, "u"

    .line 353
    const-string v5, "a"

    .line 355
    const-string v6, "b"

    .line 357
    const-string v7, "big"

    .line 359
    const-string v8, "code"

    .line 361
    const-string v9, "em"

    .line 363
    const-string v10, "font"

    .line 365
    const-string v11, "i"

    .line 367
    const-string v12, "nobr"

    .line 369
    const-string v13, "s"

    .line 371
    const-string v14, "small"

    .line 373
    const-string v15, "strike"

    .line 375
    const-string v16, "strong"

    .line 377
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    sput-object v2, Lorg/jsoup/parser/n$z;->r:[Ljava/lang/String;

    .line 383
    const-string v2, "tbody"

    .line 385
    const-string v5, "tfoot"

    .line 387
    const-string v6, "thead"

    .line 389
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    sput-object v7, Lorg/jsoup/parser/n$z;->s:[Ljava/lang/String;

    .line 395
    const-string v7, "td"

    .line 397
    const-string v8, "th"

    .line 399
    const-string v9, "tr"

    .line 401
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    sput-object v10, Lorg/jsoup/parser/n$z;->t:[Ljava/lang/String;

    .line 407
    const-string v10, "script"

    .line 409
    const-string v11, "template"

    .line 411
    filled-new-array {v10, v1, v11}, [Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    sput-object v1, Lorg/jsoup/parser/n$z;->u:[Ljava/lang/String;

    .line 417
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lorg/jsoup/parser/n$z;->v:[Ljava/lang/String;

    .line 423
    const-string v1, "caption"

    .line 425
    const-string v7, "col"

    .line 427
    const-string v8, "colgroup"

    .line 429
    filled-new-array {v0, v1, v7, v8, v3}, [Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lorg/jsoup/parser/n$z;->w:[Ljava/lang/String;

    .line 435
    const-string v0, "table"

    .line 437
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    sput-object v3, Lorg/jsoup/parser/n$z;->x:[Ljava/lang/String;

    .line 443
    const-string v17, "thead"

    .line 445
    const-string v18, "tr"

    .line 447
    const-string v10, "caption"

    .line 449
    const-string v11, "col"

    .line 451
    const-string v12, "colgroup"

    .line 453
    const-string v13, "tbody"

    .line 455
    const-string v14, "td"

    .line 457
    const-string v15, "tfoot"

    .line 459
    const-string v16, "th"

    .line 461
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    sput-object v3, Lorg/jsoup/parser/n$z;->y:[Ljava/lang/String;

    .line 467
    const-string v19, "thead"

    .line 469
    const-string v20, "tr"

    .line 471
    const-string v10, "body"

    .line 473
    const-string v11, "caption"

    .line 475
    const-string v12, "col"

    .line 477
    const-string v13, "colgroup"

    .line 479
    const-string v14, "html"

    .line 481
    const-string v15, "tbody"

    .line 483
    const-string v16, "td"

    .line 485
    const-string v17, "tfoot"

    .line 487
    const-string v18, "th"

    .line 489
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    sput-object v3, Lorg/jsoup/parser/n$z;->z:[Ljava/lang/String;

    .line 495
    filled-new-array {v0, v2, v5, v6, v9}, [Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lorg/jsoup/parser/n$z;->A:[Ljava/lang/String;

    .line 501
    const-string v13, "tfoot"

    .line 503
    const-string v14, "thead"

    .line 505
    const-string v9, "caption"

    .line 507
    const-string v10, "col"

    .line 509
    const-string v11, "colgroup"

    .line 511
    const-string v12, "tbody"

    .line 513
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lorg/jsoup/parser/n$z;->B:[Ljava/lang/String;

    .line 519
    const-string v15, "th"

    .line 521
    const-string v16, "tr"

    .line 523
    const-string v9, "body"

    .line 525
    const-string v10, "caption"

    .line 527
    const-string v11, "col"

    .line 529
    const-string v12, "colgroup"

    .line 531
    const-string v13, "html"

    .line 533
    const-string v14, "td"

    .line 535
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lorg/jsoup/parser/n$z;->C:[Ljava/lang/String;

    .line 541
    const-string v14, "thead"

    .line 543
    const-string v15, "tr"

    .line 545
    const-string v9, "caption"

    .line 547
    const-string v10, "col"

    .line 549
    const-string v11, "colgroup"

    .line 551
    const-string v12, "tbody"

    .line 553
    const-string v13, "tfoot"

    .line 555
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lorg/jsoup/parser/n$z;->D:[Ljava/lang/String;

    .line 561
    const-string v14, "td"

    .line 563
    const-string v15, "th"

    .line 565
    const-string v9, "body"

    .line 567
    const-string v10, "caption"

    .line 569
    const-string v11, "col"

    .line 571
    const-string v12, "colgroup"

    .line 573
    const-string v13, "html"

    .line 575
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lorg/jsoup/parser/n$z;->E:[Ljava/lang/String;

    .line 581
    const-string v0, "keygen"

    .line 583
    const-string v3, "textarea"

    .line 585
    const-string v7, "input"

    .line 587
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lorg/jsoup/parser/n$z;->F:[Ljava/lang/String;

    .line 593
    const-string v15, "thead"

    .line 595
    const-string v16, "tr"

    .line 597
    const-string v9, "caption"

    .line 599
    const-string v10, "table"

    .line 601
    const-string v11, "tbody"

    .line 603
    const-string v12, "td"

    .line 605
    const-string v13, "tfoot"

    .line 607
    const-string v14, "th"

    .line 609
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Lorg/jsoup/parser/n$z;->G:[Ljava/lang/String;

    .line 615
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lorg/jsoup/parser/n$z;->H:[Ljava/lang/String;

    .line 621
    const-string v0, "noscript"

    .line 623
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lorg/jsoup/parser/n$z;->I:[Ljava/lang/String;

    .line 629
    const-string v17, "thead"

    .line 631
    const-string v18, "tr"

    .line 633
    const-string v9, "body"

    .line 635
    const-string v10, "col"

    .line 637
    const-string v11, "colgroup"

    .line 639
    const-string v12, "html"

    .line 641
    const-string v13, "tbody"

    .line 643
    const-string v14, "td"

    .line 645
    const-string v15, "tfoot"

    .line 647
    const-string v16, "th"

    .line 649
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lorg/jsoup/parser/n$z;->J:[Ljava/lang/String;

    .line 655
    const-string v17, "template"

    .line 657
    const-string v18, "title"

    .line 659
    const-string v9, "base"

    .line 661
    const-string v10, "basefont"

    .line 663
    const-string v11, "bgsound"

    .line 665
    const-string v12, "link"

    .line 667
    const-string v13, "meta"

    .line 669
    const-string v14, "noframes"

    .line 671
    const-string v15, "script"

    .line 673
    const-string v16, "style"

    .line 675
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lorg/jsoup/parser/n$z;->K:[Ljava/lang/String;

    .line 681
    filled-new-array {v1, v8, v2, v5, v6}, [Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lorg/jsoup/parser/n$z;->L:[Ljava/lang/String;

    .line 687
    const-string v43, "ul"

    .line 689
    const-string v44, "var"

    .line 691
    const-string v1, "b"

    .line 693
    const-string v2, "big"

    .line 695
    const-string v3, "blockquote"

    .line 697
    const-string v4, "body"

    .line 699
    const-string v5, "br"

    .line 701
    const-string v6, "center"

    .line 703
    const-string v7, "code"

    .line 705
    const-string v8, "dd"

    .line 707
    const-string v9, "div"

    .line 709
    const-string v10, "dl"

    .line 711
    const-string v11, "dt"

    .line 713
    const-string v12, "em"

    .line 715
    const-string v13, "embed"

    .line 717
    const-string v14, "h1"

    .line 719
    const-string v15, "h2"

    .line 721
    const-string v16, "h3"

    .line 723
    const-string v17, "h4"

    .line 725
    const-string v18, "h5"

    .line 727
    const-string v19, "h6"

    .line 729
    const-string v20, "head"

    .line 731
    const-string v21, "hr"

    .line 733
    const-string v22, "i"

    .line 735
    const-string v23, "img"

    .line 737
    const-string v24, "li"

    .line 739
    const-string v25, "listing"

    .line 741
    const-string v26, "menu"

    .line 743
    const-string v27, "meta"

    .line 745
    const-string v28, "nobr"

    .line 747
    const-string v29, "ol"

    .line 749
    const-string v30, "p"

    .line 751
    const-string v31, "pre"

    .line 753
    const-string v32, "ruby"

    .line 755
    const-string v33, "s"

    .line 757
    const-string v34, "small"

    .line 759
    const-string v35, "span"

    .line 761
    const-string v36, "strike"

    .line 763
    const-string v37, "strong"

    .line 765
    const-string v38, "sub"

    .line 767
    const-string v39, "sup"

    .line 769
    const-string v40, "table"

    .line 771
    const-string v41, "tt"

    .line 773
    const-string v42, "u"

    .line 775
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lorg/jsoup/parser/n$z;->M:[Ljava/lang/String;

    .line 781
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
