.class public final Landroidx/media3/exoplayer/source/mediaparser/o;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Landroid/media/MediaParser$OutputConsumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/o$b;,
        Landroidx/media3/exoplayer/source/mediaparser/o$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final u:Ljava/lang/String;

.field private static final v:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/exoplayer/source/mediaparser/o$b;

.field private final f:Z

.field private final g:I

.field private final h:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/media3/extractor/t;

.field private j:Landroid/media/MediaParser$SeekMap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroid/media/MediaParser$SeekMap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroidx/media3/extractor/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroidx/media3/common/util/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "chunk-index-long-us-times"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->A:Ljava/lang/String;

    const-string v0, "OConsumerAdapterV30"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->u:Ljava/lang/String;

    const-string v0, "track-type-string"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->w:Ljava/lang/String;

    const-string v0, "chunk-index-int-sizes"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->x:Ljava/lang/String;

    const-string v0, "chunk-index-long-offsets"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->y:Ljava/lang/String;

    const-string v0, "chunk-index-long-us-durations"

    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->z:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/mediaparser/k;->a()Landroid/media/MediaParser$SeekPoint;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/source/mediaparser/k;->a()Landroid/media/MediaParser$SeekPoint;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->v:Landroid/util/Pair;

    .line 15
    const-string v0, "pattern \\(encrypt: (\\d+), skip: (\\d+)\\)"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->B:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/o;-><init>(Landroidx/media3/common/w;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;IZ)V
    .locals 0
    .param p1    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->f:Z

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->h:Landroidx/media3/common/w;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->g:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/source/mediaparser/o$b;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->e:Landroidx/media3/exoplayer/source/mediaparser/o$b;

    .line 13
    new-instance p1, Landroidx/media3/extractor/i0;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->q:J

    .line 17
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->o:Ljava/util/List;

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static e(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    return p2
.end method

.method private static f(Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "csd-"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/w;->c(Ljava/nio/ByteBuffer;)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    move v1, v3

    .line 38
    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "android.media.mediaparser.FlvParser"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xd

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xc

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xb

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "android.media.mediaparser.MatroskaParser"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xa

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "android.media.mediaparser.FlacParser"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0x9

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "android.media.mediaparser.AmrParser"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v0, 0x8

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "android.media.mediaparser.PsParser"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "android.media.mediaparser.WavParser"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "android.media.mediaparser.TsParser"

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "android.media.mediaparser.OggParser"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "android.media.mediaparser.Mp4Parser"

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string v1, "Illegal parser name: "

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :pswitch_0
    const-string p0, "video/x-flv"

    .line 202
    return-object p0

    .line 203
    :pswitch_1
    const-string p0, "audio/mpeg"

    .line 205
    return-object p0

    .line 206
    :pswitch_2
    const-string p0, "audio/ac4"

    .line 208
    return-object p0

    .line 209
    :pswitch_3
    const-string p0, "video/webm"

    .line 211
    return-object p0

    .line 212
    :pswitch_4
    const-string p0, "audio/flac"

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    const-string p0, "audio/amr"

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    const-string p0, "audio/ac3"

    .line 220
    return-object p0

    .line 221
    :pswitch_7
    const-string p0, "video/mp2p"

    .line 223
    return-object p0

    .line 224
    :pswitch_8
    const-string p0, "audio/raw"

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    const-string p0, "audio/mp4a-latm"

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    const-string p0, "video/mp2t"

    .line 232
    return-object p0

    .line 233
    :pswitch_b
    const-string p0, "audio/ogg"

    .line 235
    return-object p0

    .line 236
    :pswitch_c
    const-string p0, "video/mp4"

    .line 238
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x7afe9a64 -> :sswitch_d
        -0x6f828246 -> :sswitch_c
        -0x5d5dc92e -> :sswitch_b
        -0x35a8150b -> :sswitch_a
        -0x23289ea9 -> :sswitch_9
        0x31d8356 -> :sswitch_8
        0x6f5c06d -> :sswitch_7
        0x1676aefc -> :sswitch_6
        0x29eb04b1 -> :sswitch_5
        0x2dd08ffb -> :sswitch_4
        0x39936bdf -> :sswitch_3
        0x4b5cea3d -> :sswitch_2
        0x501b2a5b -> :sswitch_1
        0x7af8efdb -> :sswitch_0
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/media/MediaFormat;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "is-autoselect"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/o;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v1, "is-default"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/o;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    const-string v1, "is-forced-subtitle"

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/source/mediaparser/o;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->r:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->s:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 33
    invoke-interface {v0}, Landroidx/media3/extractor/t;->m()V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->s:Z

    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private l(Landroid/media/MediaFormat;)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "chunk-index-int-sizes"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "chunk-index-long-offsets"

    .line 17
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "chunk-index-long-us-durations"

    .line 30
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "chunk-index-long-us-times"

    .line 43
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [I

    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [J

    .line 66
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [J

    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    move-result v6

    .line 76
    new-array v6, v6, [J

    .line 78
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 81
    invoke-virtual {v1, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 84
    invoke-virtual {v2, v5}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 87
    invoke-virtual {p1, v6}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 90
    new-instance p1, Landroidx/media3/extractor/g;

    .line 92
    invoke-direct {p1, v3, v4, v5, v6}, Landroidx/media3/extractor/g;-><init>([I[J[J[J)V

    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->m:Landroidx/media3/extractor/g;

    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 99
    invoke-interface {v0, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method private r(ILandroid/media/MediaCodec$CryptoInfo;)Landroidx/media3/extractor/r0$a;
    .locals 5
    .param p2    # Landroid/media/MediaCodec$CryptoInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    if-ne v0, p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/extractor/r0$a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/source/mediaparser/o;->B:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {p2}, Landroid/media/MediaCodec$CryptoInfo;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Unexpected error while parsing CryptoInfo: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "OConsumerAdapterV30"

    .line 82
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    move v0, v1

    .line 87
    :goto_0
    new-instance v2, Landroidx/media3/extractor/r0$a;

    .line 89
    iget v3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 91
    iget-object v4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 93
    invoke-direct {v2, v3, v4, v1, v0}, Landroidx/media3/extractor/r0$a;-><init>(I[BII)V

    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->d:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-object p1, v2

    .line 107
    :goto_1
    return-object p1
.end method

.method private static s(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/media/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/l;->a(Landroid/media/DrmInitData;)I

    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/source/mediaparser/m;->a(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    invoke-static {v4}, Landroidx/media3/exoplayer/source/mediaparser/n;->a(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v4, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    .line 28
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    aput-object v5, v2, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 41
    return-object p1
.end method

.method private t(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/w;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/g;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mime"

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "caption-service-number"

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    new-instance v4, Landroidx/media3/common/w$b;

    .line 20
    invoke-direct {v4}, Landroidx/media3/common/w$b;-><init>()V

    .line 23
    const-string v5, "crypto-mode-fourcc"

    .line 25
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/j;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->s(Ljava/lang/String;Landroid/media/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->Q(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 46
    move-result-object p1

    .line 47
    const-string v4, "bitrate"

    .line 49
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 56
    move-result-object p1

    .line 57
    const-string v4, "channel-count"

    .line 59
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/w;->d(Landroid/media/MediaFormat;)Landroidx/media3/common/l;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 78
    move-result-object p1

    .line 79
    const-string v4, "codecs-string"

    .line 81
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 88
    move-result-object p1

    .line 89
    const-string v4, "frame-rate"

    .line 91
    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/source/mediaparser/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->X(F)Landroidx/media3/common/w$b;

    .line 100
    move-result-object p1

    .line 101
    const-string v4, "width"

    .line 103
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 110
    move-result-object p1

    .line 111
    const-string v4, "height"

    .line 113
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->f(Landroid/media/MediaFormat;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 128
    move-result-object p1

    .line 129
    const-string v4, "language"

    .line 131
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 138
    move-result-object p1

    .line 139
    const-string v4, "max-input-size"

    .line 141
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 148
    move-result-object p1

    .line 149
    const-string v4, "exo-pcm-encoding"

    .line 151
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 158
    move-result-object p1

    .line 159
    const-string v4, "rotation-degrees"

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->n0(I)Landroidx/media3/common/w$b;

    .line 169
    move-result-object p1

    .line 170
    const-string v4, "sample-rate"

    .line 172
    invoke-static {v0, v4, v3}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->j(Landroid/media/MediaFormat;)I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 187
    move-result-object p1

    .line 188
    const-string v3, "encoder-delay"

    .line 190
    invoke-static {v0, v3, v5}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 197
    move-result-object p1

    .line 198
    const-string v3, "encoder-padding"

    .line 200
    invoke-static {v0, v3, v5}, Landroidx/media3/exoplayer/source/mediaparser/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 207
    move-result-object p1

    .line 208
    const-string v3, "pixel-width-height-ratio-float"

    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/source/mediaparser/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v3}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 219
    move-result-object p1

    .line 220
    const-string v3, "subsample-offset-us-long"

    .line 222
    const-wide v6, 0x7fffffffffffffffL

    .line 227
    invoke-static {v0, v3, v6, v7}, Landroidx/media3/exoplayer/source/mediaparser/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;J)J

    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 238
    move-result-object p1

    .line 239
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->o:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    if-ge v5, v0, :cond_1

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->o:Ljava/util/List;

    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/media3/common/w;

    .line 255
    iget-object v3, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 257
    invoke-static {v3, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_0

    .line 263
    iget v3, v0, Landroidx/media3/common/w;->G:I

    .line 265
    if-ne v3, v2, :cond_0

    .line 267
    iget-object v1, v0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 272
    move-result-object v1

    .line 273
    iget v2, v0, Landroidx/media3/common/w;->f:I

    .line 275
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 278
    move-result-object v1

    .line 279
    iget v2, v0, Landroidx/media3/common/w;->e:I

    .line 281
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Landroidx/media3/common/w;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Landroidx/media3/common/w;->c:Ljava/util/List;

    .line 293
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->d0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v0, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 299
    invoke-virtual {v1, v0}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 302
    goto :goto_1

    .line 303
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method private static u(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 15
    :goto_0
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v4, "video"

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x4

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v4, "audio"

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v4, "text"

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v4, "unknown"

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v4, "metadata"

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 74
    invoke-static {p0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_0
    return v1

    .line 80
    :pswitch_1
    return v2

    .line 81
    :pswitch_2
    return v0

    .line 82
    :pswitch_3
    return v3

    .line 83
    :pswitch_4
    const/4 p0, 0x5

    .line 84
    return p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58d9bd6 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->t:Z

    .line 4
    return-void
.end method

.method public c()Landroidx/media3/extractor/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->m:Landroidx/media3/extractor/g;

    .line 3
    return-object v0
.end method

.method public d()Landroid/media/MediaParser$SeekMap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->j:Landroid/media/MediaParser$SeekMap;

    .line 3
    return-object v0
.end method

.method public h()[Landroidx/media3/common/w;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Landroidx/media3/common/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/w;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    aput-object v2, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public i(J)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Landroid/media/MediaParser$SeekPoint;",
            "Landroid/media/MediaParser$SeekPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->k:Landroid/media/MediaParser$SeekMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/o;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/source/mediaparser/o;->v:Landroid/util/Pair;

    .line 12
    :goto_0
    return-object p1
.end method

.method public m(Landroidx/media3/extractor/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->o:Ljava/util/List;

    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->q:J

    .line 3
    return-void
.end method

.method public onSampleCompleted(IJIIILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 7
    .param p7    # Landroid/media/MediaCodec$CryptoInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->q:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->n:Landroidx/media3/common/util/r0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/r0;->a(J)J

    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v1, p2

    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/media3/extractor/r0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p7}, Landroidx/media3/exoplayer/source/mediaparser/o;->r(ILandroid/media/MediaCodec$CryptoInfo;)Landroidx/media3/extractor/r0$a;

    .line 41
    move-result-object v6

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move v5, p6

    .line 45
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 48
    return-void
.end method

.method public onSampleDataFound(ILandroid/media/MediaParser$InputReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->b(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->e:Landroidx/media3/exoplayer/source/mediaparser/o$b;

    .line 6
    iput-object p2, v0, Landroidx/media3/exoplayer/source/mediaparser/o$b;->b:Landroid/media/MediaParser$InputReader;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/extractor/r0;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->e:Landroidx/media3/exoplayer/source/mediaparser/o$b;

    .line 32
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/f;->a(Landroid/media/MediaParser$InputReader;)J

    .line 35
    move-result-wide v1

    .line 36
    long-to-int p2, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 41
    return-void
.end method

.method public onSeekMapFound(Landroid/media/MediaParser$SeekMap;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->j:Landroid/media/MediaParser$SeekMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->j:Landroid/media/MediaParser$SeekMap;

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->k:Landroid/media/MediaParser$SeekMap;

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/e;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 20
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->t:Z

    .line 22
    if-eqz v3, :cond_2

    .line 24
    new-instance p1, Landroidx/media3/extractor/m0$b;

    .line 26
    const-wide/32 v3, -0x80000000

    .line 29
    cmp-long v3, v0, v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_0
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/mediaparser/o$c;

    .line 45
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/mediaparser/o$c;-><init>(Landroid/media/MediaParser$SeekMap;)V

    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    invoke-interface {v2, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 52
    :goto_2
    return-void
.end method

.method public onTrackCountFound(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->r:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/o;->k()V

    .line 7
    return-void
.end method

.method public onTrackDataFound(ILandroid/media/MediaParser$TrackData;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/g;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/mediaparser/o;->l(Landroid/media/MediaFormat;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->b(I)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/extractor/r0;

    .line 23
    if-nez v0, :cond_4

    .line 25
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/g;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-type-string"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/g;->a(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "mime"

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/o;->u(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->g:I

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    iput p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->p:I

    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->i:Landroidx/media3/extractor/t;

    .line 61
    invoke-interface {v2, p1, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/mediaparser/o;->t(Landroid/media/MediaParser$TrackData;)Landroidx/media3/common/w;

    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->h:Landroidx/media3/common/w;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    iget v2, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->p:I

    .line 84
    if-ne p1, v2, :cond_5

    .line 86
    invoke-virtual {p2, v1}, Landroidx/media3/common/w;->m(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, p2

    .line 92
    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/mediaparser/o;->k()V

    .line 103
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/mediaparser/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->l:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public q(Landroidx/media3/common/util/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/mediaparser/o;->n:Landroidx/media3/common/util/r0;

    .line 3
    return-void
.end method
