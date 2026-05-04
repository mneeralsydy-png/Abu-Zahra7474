.class final Landroidx/media3/extractor/mp4/k;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final A:I = 0x70676170

.field private static final B:I = 0x736f736e

.field private static final C:I = 0x74767368

.field private static final D:I = 0x2d2d2d2d

.field private static final E:I = 0x3

.field private static final F:I = 0xa9

.field private static final G:I = 0xfd

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x6e616d

.field private static final c:I = 0x74726b

.field private static final d:I = 0x636d74

.field private static final e:I = 0x646179

.field private static final f:I = 0x415254

.field private static final g:I = 0x746f6f

.field private static final h:I = 0x616c62

.field private static final i:I = 0x636f6d

.field private static final j:I = 0x777274

.field private static final k:I = 0x6c7972

.field private static final l:I = 0x67656e

.field private static final m:I = 0x636f7672

.field private static final n:I = 0x676e7265

.field private static final o:I = 0x677270

.field private static final p:I = 0x6469736b

.field private static final q:I = 0x74726b6e

.field private static final r:I = 0x746d706f

.field private static final s:I = 0x6370696c

.field private static final t:I = 0x61415254

.field private static final u:I = 0x736f6e6d

.field private static final v:I = 0x736f616c

.field private static final w:I = 0x736f6172

.field private static final x:I = 0x736f6161

.field private static final y:I = 0x736f636f

.field private static final z:I = 0x72746e67


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetadataUtil"

    sput-object v0, Landroidx/media3/extractor/mp4/k;->a:Ljava/lang/String;

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

.method private static a(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/16 p0, 0x8

    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->G(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 27
    const-string v0, "und"

    .line 29
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const-string v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 20
    move-result v1

    .line 21
    const v2, 0xffffff

    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-string v2, "image/jpeg"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    const-string v2, "image/png"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 44
    invoke-static {p0, v1, v3}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 54
    new-array v1, v0, [B

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 60
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 69
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v4
.end method

.method public static c(Landroidx/media3/common/util/j0;)Landroidx/media3/common/Metadata$Entry;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v3, v1, 0x18

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/16 v4, 0xa9

    .line 22
    if-eq v3, v4, :cond_11

    .line 24
    const/16 v4, 0xfd

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const v3, 0x676e7265

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/k;->i(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    const v3, 0x6469736b

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    :try_start_1
    const-string v0, "TPOS"

    .line 53
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->d(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 60
    return-object v0

    .line 61
    :cond_2
    const v3, 0x74726b6e

    .line 64
    if-ne v1, v3, :cond_3

    .line 66
    :try_start_2
    const-string v0, "TRCK"

    .line 68
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->d(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 75
    return-object v0

    .line 76
    :cond_3
    const v3, 0x746d706f

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v1, v3, :cond_4

    .line 83
    :try_start_3
    const-string v0, "TBPM"

    .line 85
    invoke-static {v1, v0, p0, v5, v4}, Landroidx/media3/extractor/mp4/k;->f(ILjava/lang/String;Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    const v3, 0x6370696c

    .line 96
    if-ne v1, v3, :cond_5

    .line 98
    :try_start_4
    const-string v0, "TCMP"

    .line 100
    invoke-static {v1, v0, p0, v5, v5}, Landroidx/media3/extractor/mp4/k;->f(ILjava/lang/String;Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 107
    return-object v0

    .line 108
    :cond_5
    const v3, 0x636f7672

    .line 111
    if-ne v1, v3, :cond_6

    .line 113
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/k;->b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 120
    return-object v0

    .line 121
    :cond_6
    const v3, 0x61415254

    .line 124
    if-ne v1, v3, :cond_7

    .line 126
    :try_start_6
    const-string v0, "TPE2"

    .line 128
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 131
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 135
    return-object v0

    .line 136
    :cond_7
    const v3, 0x736f6e6d

    .line 139
    if-ne v1, v3, :cond_8

    .line 141
    :try_start_7
    const-string v0, "TSOT"

    .line 143
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 146
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 150
    return-object v0

    .line 151
    :cond_8
    const v3, 0x736f616c

    .line 154
    if-ne v1, v3, :cond_9

    .line 156
    :try_start_8
    const-string v0, "TSOA"

    .line 158
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 161
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 165
    return-object v0

    .line 166
    :cond_9
    const v3, 0x736f6172

    .line 169
    if-ne v1, v3, :cond_a

    .line 171
    :try_start_9
    const-string v0, "TSOP"

    .line 173
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 176
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 180
    return-object v0

    .line 181
    :cond_a
    const v3, 0x736f6161

    .line 184
    if-ne v1, v3, :cond_b

    .line 186
    :try_start_a
    const-string v0, "TSO2"

    .line 188
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 191
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 195
    return-object v0

    .line 196
    :cond_b
    const v3, 0x736f636f

    .line 199
    if-ne v1, v3, :cond_c

    .line 201
    :try_start_b
    const-string v0, "TSOC"

    .line 203
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 206
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 210
    return-object v0

    .line 211
    :cond_c
    const v3, 0x72746e67

    .line 214
    if-ne v1, v3, :cond_d

    .line 216
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 218
    invoke-static {v1, v0, p0, v4, v4}, Landroidx/media3/extractor/mp4/k;->f(ILjava/lang/String;Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 221
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 222
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 225
    return-object v0

    .line 226
    :cond_d
    const v3, 0x70676170

    .line 229
    if-ne v1, v3, :cond_e

    .line 231
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 233
    invoke-static {v1, v0, p0, v4, v5}, Landroidx/media3/extractor/mp4/k;->f(ILjava/lang/String;Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 236
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 237
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 240
    return-object v0

    .line 241
    :cond_e
    const v3, 0x736f736e

    .line 244
    if-ne v1, v3, :cond_f

    .line 246
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 248
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 251
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 252
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 255
    return-object v0

    .line 256
    :cond_f
    const v3, 0x74767368

    .line 259
    if-ne v1, v3, :cond_10

    .line 261
    :try_start_f
    const-string v0, "TVSHOW"

    .line 263
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 266
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 267
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 270
    return-object v0

    .line 271
    :cond_10
    const v3, 0x2d2d2d2d

    .line 274
    if-ne v1, v3, :cond_1b

    .line 276
    :try_start_10
    invoke-static {p0, v2}, Landroidx/media3/extractor/mp4/k;->g(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 279
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 283
    return-object v0

    .line 284
    :cond_11
    :goto_0
    const v3, 0xffffff

    .line 287
    and-int/2addr v3, v1

    .line 288
    const v4, 0x636d74

    .line 291
    if-ne v3, v4, :cond_12

    .line 293
    :try_start_11
    invoke-static {v1, p0}, Landroidx/media3/extractor/mp4/k;->a(ILandroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 296
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 297
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 300
    return-object v0

    .line 301
    :cond_12
    const v4, 0x6e616d

    .line 304
    if-eq v3, v4, :cond_1d

    .line 306
    const v4, 0x74726b

    .line 309
    if-ne v3, v4, :cond_13

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_13
    const v4, 0x636f6d

    .line 316
    if-eq v3, v4, :cond_1c

    .line 318
    const v4, 0x777274

    .line 321
    if-ne v3, v4, :cond_14

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_14
    const v4, 0x646179

    .line 328
    if-ne v3, v4, :cond_15

    .line 330
    :try_start_12
    const-string v0, "TDRC"

    .line 332
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 335
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 339
    return-object v0

    .line 340
    :cond_15
    const v4, 0x415254

    .line 343
    if-ne v3, v4, :cond_16

    .line 345
    :try_start_13
    const-string v0, "TPE1"

    .line 347
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 350
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 351
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 354
    return-object v0

    .line 355
    :cond_16
    const v4, 0x746f6f

    .line 358
    if-ne v3, v4, :cond_17

    .line 360
    :try_start_14
    const-string v0, "TSSE"

    .line 362
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 365
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 369
    return-object v0

    .line 370
    :cond_17
    const v4, 0x616c62

    .line 373
    if-ne v3, v4, :cond_18

    .line 375
    :try_start_15
    const-string v0, "TALB"

    .line 377
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 381
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 384
    return-object v0

    .line 385
    :cond_18
    const v4, 0x6c7972

    .line 388
    if-ne v3, v4, :cond_19

    .line 390
    :try_start_16
    const-string v0, "USLT"

    .line 392
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 395
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 399
    return-object v0

    .line 400
    :cond_19
    const v4, 0x67656e

    .line 403
    if-ne v3, v4, :cond_1a

    .line 405
    :try_start_17
    const-string v0, "TCON"

    .line 407
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 410
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 411
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 414
    return-object v0

    .line 415
    :cond_1a
    const v4, 0x677270

    .line 418
    if-ne v3, v4, :cond_1b

    .line 420
    :try_start_18
    const-string v0, "TIT1"

    .line 422
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 425
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 426
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 429
    return-object v0

    .line 430
    :cond_1b
    :try_start_19
    const-string v3, "MetadataUtil"

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 451
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 454
    const/4 p0, 0x0

    .line 455
    return-object p0

    .line 456
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v0, "TCOM"

    .line 458
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 461
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 462
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 465
    return-object v0

    .line 466
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v0, "TIT2"

    .line 468
    invoke-static {v1, v0, p0}, Landroidx/media3/extractor/mp4/k;->j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 471
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 472
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 475
    return-object v0

    .line 476
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 479
    throw v0
.end method

.method private static d(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->R()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->R()I

    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "/"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 64
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v3
.end method

.method private static e(Landroidx/media3/common/util/j0;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->k()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static f(ILjava/lang/String;Landroidx/media3/common/util/j0;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/mp4/k;->e(Landroidx/media3/common/util/j0;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 33
    const-string p3, "und"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 63
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p4
.end method

.method private static g(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 29
    const v9, 0x6d65616e

    .line 32
    if-ne v8, v9, :cond_0

    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 36
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/j0;->G(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 44
    if-ne v8, v9, :cond_1

    .line 46
    add-int/lit8 v7, v7, -0xc

    .line 48
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/j0;->G(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 56
    if-ne v8, v9, :cond_2

    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 62
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    if-eqz v3, :cond_5

    .line 70
    if-ne v4, v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 76
    const/16 p1, 0x10

    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 81
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/j0;->G(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 88
    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static h(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 14
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 30
    new-array v2, v1, [B

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 36
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 38
    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static i(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/k;->e(Landroidx/media3/common/util/j0;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/c;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    const-string v2, "TCON"

    .line 18
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "MetadataUtil"

    .line 28
    const-string v1, "Failed to parse standard genre code"

    .line 30
    invoke-static {p0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method private static j(ILjava/lang/String;Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/j0;->s()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/j0;->G(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 56
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v3
.end method

.method public static k(ILandroidx/media3/extractor/d0;Landroidx/media3/common/w$b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/media3/extractor/d0;->a()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget p0, p1, Landroidx/media3/extractor/d0;->a:I

    .line 12
    invoke-virtual {p2, p0}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 15
    move-result-object p0

    .line 16
    iget p1, p1, Landroidx/media3/extractor/d0;->b:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 21
    :cond_0
    return-void
.end method

.method public static varargs l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/w$b;[Landroidx/media3/common/Metadata;)V
    .locals 7
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 7
    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 10
    if-eqz p1, :cond_2

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Landroidx/media3/container/MdtaMetadataEntry;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    check-cast v4, Landroidx/media3/container/MdtaMetadataEntry;

    .line 29
    iget-object v5, v4, Landroidx/media3/container/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 31
    const-string v6, "com.android.capture.fps"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne p0, v5, :cond_1

    .line 42
    new-array v5, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 44
    aput-object v4, v5, v2

    .line 46
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-array v5, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 53
    aput-object v4, v5, v2

    .line 55
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length p0, p3

    .line 62
    :goto_2
    if-ge v2, p0, :cond_3

    .line 64
    aget-object p1, p3, v2

    .line 66
    invoke-virtual {v1, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 69
    move-result-object v1

    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->e()I

    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 78
    invoke-virtual {p2, v1}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 81
    :cond_4
    return-void
.end method
