.class public final Lokhttp3/d$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/d$b;",
        "",
        "<init>",
        "()V",
        "",
        "characters",
        "",
        "startIndex",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "Lokhttp3/u;",
        "headers",
        "Lokhttp3/d;",
        "c",
        "(Lokhttp3/u;)Lokhttp3/d;",
        "FORCE_CACHE",
        "Lokhttp3/d;",
        "FORCE_NETWORK",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method static synthetic b(Lokhttp3/d$b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(Lokhttp3/u;)Lokhttp3/d;
    .locals 30
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\ue5ba\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, -0x1

    .line 28
    const/16 v18, -0x1

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    :goto_0
    if-ge v7, v2, :cond_13

    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v4, "\ue5bb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    if-eqz v9, :cond_0

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "\ue5bc\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_12

    .line 76
    const-string v4, "\ue5bd\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v5, "\ue5be\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    if-eq v4, v1, :cond_4

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    move/from16 v29, v2

    .line 111
    const/16 v2, 0x2c

    .line 113
    if-eq v1, v2, :cond_5

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x3b

    .line 121
    if-ne v1, v2, :cond_2

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    invoke-static {v6, v4}, Lxh/f;->J(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_3

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v2

    .line 140
    const/16 v4, 0x22

    .line 142
    if-ne v2, v4, :cond_3

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    const/16 v27, 0x4

    .line 148
    const/16 v28, 0x0

    .line 150
    const/16 v24, 0x22

    .line 152
    const/16 v26, 0x0

    .line 154
    move-object/from16 v23, v6

    .line 156
    move/from16 v25, v1

    .line 158
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_3
    const-string v2, "\ue5bf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lkotlin/text/StringsKt;->T5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move/from16 v29, v2

    .line 196
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    move v2, v4

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_5
    const-string v4, "\ue5c0\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 209
    move-object/from16 v1, p1

    .line 211
    move v3, v2

    .line 212
    move v10, v5

    .line 213
    :goto_6
    move/from16 v2, v29

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_6
    const-string v4, "\ue5c1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 225
    move-object/from16 v1, p1

    .line 227
    move v3, v2

    .line 228
    move v11, v5

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const-string v4, "\ue5c2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 238
    const/4 v4, -0x1

    .line 239
    invoke-static {v1, v4}, Lxh/f;->k0(Ljava/lang/String;I)I

    .line 242
    move-result v12

    .line 243
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 245
    move v3, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const-string v4, "\ue5c3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 255
    const/4 v4, -0x1

    .line 256
    invoke-static {v1, v4}, Lxh/f;->k0(Ljava/lang/String;I)I

    .line 259
    move-result v13

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const-string v4, "\ue5c4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 269
    move-object/from16 v1, p1

    .line 271
    move v3, v2

    .line 272
    move v14, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const-string v4, "\ue5c5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_c

    .line 282
    move-object/from16 v1, p1

    .line 284
    move v3, v2

    .line 285
    move v15, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const-string v4, "\ue5c6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 295
    move-object/from16 v1, p1

    .line 297
    move v3, v2

    .line 298
    move/from16 v16, v5

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const-string v4, "\ue5c7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 309
    const v3, 0x7fffffff

    .line 312
    invoke-static {v1, v3}, Lxh/f;->k0(Ljava/lang/String;I)I

    .line 315
    move-result v17

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    const-string v4, "\ue5c8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 325
    const/4 v4, -0x1

    .line 326
    invoke-static {v1, v4}, Lxh/f;->k0(Ljava/lang/String;I)I

    .line 329
    move-result v18

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/4 v4, -0x1

    .line 332
    const-string v1, "\ue5c9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 340
    move-object/from16 v1, p1

    .line 342
    move v3, v2

    .line 343
    move/from16 v19, v5

    .line 345
    goto/16 :goto_6

    .line 347
    :cond_10
    const-string v1, "\ue5ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 355
    move-object/from16 v1, p1

    .line 357
    move v3, v2

    .line 358
    move/from16 v20, v5

    .line 360
    goto/16 :goto_6

    .line 362
    :cond_11
    const-string v1, "\ue5cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 370
    move-object/from16 v1, p1

    .line 372
    move v3, v2

    .line 373
    move/from16 v21, v5

    .line 375
    goto/16 :goto_6

    .line 377
    :cond_12
    move/from16 v29, v2

    .line 379
    const/4 v4, -0x1

    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 382
    move-object/from16 v1, p1

    .line 384
    move/from16 v2, v29

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_13
    if-nez v8, :cond_14

    .line 390
    const/16 v22, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object/from16 v22, v9

    .line 395
    :goto_8
    new-instance v1, Lokhttp3/d;

    .line 397
    const/16 v23, 0x0

    .line 399
    move-object v9, v1

    .line 400
    invoke-direct/range {v9 .. v23}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    return-object v1
.end method
