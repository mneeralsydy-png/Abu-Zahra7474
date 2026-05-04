.class public final Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "TextInformationFrame.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/TextInformationFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/id3/TextInformationFrame$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.collect.ImmutableList"
        }
        replacement = "this(id, description, ImmutableList.of(value))"
    .end annotation

    .prologue
    .line 7
    invoke-static {p3}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public c2(Landroidx/media3/common/j0$b;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v7

    .line 16
    sparse-switch v7, :sswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 21
    :sswitch_0
    const-string v7, "TYER"

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    const/16 v6, 0x16

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_1
    const-string v7, "TRCK"

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    const/16 v6, 0x15

    .line 47
    goto/16 :goto_0

    .line 49
    :sswitch_2
    const-string v7, "TPE3"

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    const/16 v6, 0x14

    .line 61
    goto/16 :goto_0

    .line 63
    :sswitch_3
    const-string v7, "TPE2"

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    const/16 v6, 0x13

    .line 75
    goto/16 :goto_0

    .line 77
    :sswitch_4
    const-string v7, "TPE1"

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_4
    const/16 v6, 0x12

    .line 89
    goto/16 :goto_0

    .line 91
    :sswitch_5
    const-string v7, "TIT2"

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_5
    const/16 v6, 0x11

    .line 103
    goto/16 :goto_0

    .line 105
    :sswitch_6
    const-string v7, "TEXT"

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_6
    const/16 v6, 0x10

    .line 117
    goto/16 :goto_0

    .line 119
    :sswitch_7
    const-string v7, "TDRL"

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_7
    const/16 v6, 0xf

    .line 131
    goto/16 :goto_0

    .line 133
    :sswitch_8
    const-string v7, "TDRC"

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_8
    const/16 v6, 0xe

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_9
    const-string v7, "TDAT"

    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    const/16 v6, 0xd

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_a
    const-string v7, "TCON"

    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    const/16 v6, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_b
    const-string v7, "TCOM"

    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    const/16 v6, 0xb

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_c
    const-string v7, "TALB"

    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_c
    const/16 v6, 0xa

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_d
    const-string v7, "TYE"

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    const/16 v6, 0x9

    .line 215
    goto/16 :goto_0

    .line 217
    :sswitch_e
    const-string v7, "TXT"

    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    const/16 v6, 0x8

    .line 229
    goto/16 :goto_0

    .line 231
    :sswitch_f
    const-string v7, "TT2"

    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f

    .line 239
    goto :goto_0

    .line 240
    :cond_f
    const/4 v6, 0x7

    .line 241
    goto :goto_0

    .line 242
    :sswitch_10
    const-string v7, "TRK"

    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_10

    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v6, 0x6

    .line 252
    goto :goto_0

    .line 253
    :sswitch_11
    const-string v7, "TP3"

    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v6, 0x5

    .line 263
    goto :goto_0

    .line 264
    :sswitch_12
    const-string v7, "TP2"

    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 272
    goto :goto_0

    .line 273
    :cond_12
    move v6, v0

    .line 274
    goto :goto_0

    .line 275
    :sswitch_13
    const-string v7, "TP1"

    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_13

    .line 283
    goto :goto_0

    .line 284
    :cond_13
    move v6, v2

    .line 285
    goto :goto_0

    .line 286
    :sswitch_14
    const-string v7, "TDA"

    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_14

    .line 294
    goto :goto_0

    .line 295
    :cond_14
    move v6, v3

    .line 296
    goto :goto_0

    .line 297
    :sswitch_15
    const-string v7, "TCM"

    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_15

    .line 305
    goto :goto_0

    .line 306
    :cond_15
    move v6, v4

    .line 307
    goto :goto_0

    .line 308
    :sswitch_16
    const-string v7, "TAL"

    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_16

    .line 316
    goto :goto_0

    .line 317
    :cond_16
    move v6, v5

    .line 318
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 321
    goto/16 :goto_2

    .line 323
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    if-eq v1, v4, :cond_19

    .line 341
    if-eq v1, v3, :cond_18

    .line 343
    if-eq v1, v2, :cond_17

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 353
    invoke-virtual {p1, v1}, Landroidx/media3/common/j0$b;->k0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 356
    :cond_18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 362
    invoke-virtual {p1, v1}, Landroidx/media3/common/j0$b;->l0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 365
    :cond_19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 371
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->m0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 378
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->a(Ljava/lang/String;)Ljava/util/List;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    move-result v1

    .line 392
    if-eq v1, v4, :cond_1c

    .line 394
    if-eq v1, v3, :cond_1b

    .line 396
    if-eq v1, v2, :cond_1a

    .line 398
    goto/16 :goto_2

    .line 400
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 406
    invoke-virtual {p1, v1}, Landroidx/media3/common/j0$b;->h0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 409
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 415
    invoke-virtual {p1, v1}, Landroidx/media3/common/j0$b;->i0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 418
    :cond_1c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 424
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->j0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 427
    goto/16 :goto_2

    .line 429
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    invoke-static {v0}, Lcom/google/common/primitives/l;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1d

    .line 443
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 445
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/CharSequence;

    .line 451
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->c0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 454
    goto/16 :goto_2

    .line 456
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Landroidx/media3/extractor/metadata/id3/c;->a(I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1f

    .line 466
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->c0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 469
    goto/16 :goto_2

    .line 471
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 473
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->j0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto/16 :goto_2

    .line 492
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 494
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/CharSequence;

    .line 500
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->u0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 503
    goto/16 :goto_2

    .line 505
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 507
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/CharSequence;

    .line 513
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->p0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 516
    goto/16 :goto_2

    .line 518
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 520
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 526
    const-string v1, "/"

    .line 528
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    :try_start_1
    aget-object v1, v0, v5

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    move-result v1

    .line 538
    array-length v2, v0

    .line 539
    if-le v2, v4, :cond_1e

    .line 541
    aget-object v0, v0, v4

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_1

    .line 552
    :cond_1e
    const/4 v0, 0x0

    .line 553
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1, v1}, Landroidx/media3/common/j0$b;->s0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->r0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    goto :goto_2

    .line 565
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 567
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/CharSequence;

    .line 573
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->V(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 576
    goto :goto_2

    .line 577
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 579
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/CharSequence;

    .line 585
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->N(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 588
    goto :goto_2

    .line 589
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 591
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/CharSequence;

    .line 597
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->P(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 600
    goto :goto_2

    .line 601
    :pswitch_a
    :try_start_2
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 603
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 609
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    move-result v1

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->i0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;

    .line 632
    move-result-object p1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->h0(Ljava/lang/Integer;)Landroidx/media3/common/j0$b;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    goto :goto_2

    .line 641
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 643
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/CharSequence;

    .line 649
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->U(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 652
    goto :goto_2

    .line 653
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 655
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/CharSequence;

    .line 661
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->O(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 664
    :catch_0
    :cond_1f
    :goto_2
    return-void

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 41
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": description="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ": values="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Lcom/google/common/collect/k6;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/common/collect/g6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 25
    return-void
.end method
