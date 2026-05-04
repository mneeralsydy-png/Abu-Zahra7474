.class public final Landroidx/media3/extractor/metadata/scte35/a;
.super Landroidx/media3/extractor/metadata/c;
.source "SpliceInfoDecoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0xff


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Landroidx/media3/common/util/i0;

.field private c:Landroidx/media3/common/util/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 11
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/i0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 18
    return-void
.end method


# virtual methods
.method protected b(Landroidx/media3/extractor/metadata/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Landroidx/media3/common/util/r0;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-wide v3, p1, Landroidx/media3/extractor/metadata/b;->C:J

    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/util/r0;->f()J

    .line 12
    move-result-wide v5

    .line 13
    cmp-long v2, v3, v5

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :cond_0
    new-instance v2, Landroidx/media3/common/util/r0;

    .line 19
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/r0;-><init>(J)V

    .line 24
    iput-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Landroidx/media3/common/util/r0;

    .line 26
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 28
    iget-wide v5, p1, Landroidx/media3/extractor/metadata/b;->C:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/r0;->a(J)J

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 44
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 47
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/i0;->p([BI)V

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 54
    const/16 p2, 0x27

    .line 56
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/i0;->s(I)V

    .line 59
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 61
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    const/16 v2, 0x20

    .line 68
    shl-long/2addr p1, v2

    .line 69
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 71
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 79
    const/16 v3, 0x14

    .line 81
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 84
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 86
    const/16 v3, 0xc

    .line 88
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Landroidx/media3/common/util/i0;

    .line 94
    const/16 v4, 0x8

    .line 96
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 102
    const/16 v5, 0xe

    .line 104
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/16 v4, 0xff

    .line 111
    if-eq v3, v4, :cond_5

    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v3, v2, :cond_4

    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v3, v2, :cond_3

    .line 119
    const/4 v2, 0x6

    .line 120
    if-eq v3, v2, :cond_2

    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 126
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Landroidx/media3/common/util/r0;

    .line 128
    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->a(Landroidx/media3/common/util/j0;JLandroidx/media3/common/util/r0;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 135
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Landroidx/media3/common/util/r0;

    .line 137
    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a(Landroidx/media3/common/util/j0;JLandroidx/media3/common/util/r0;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 144
    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Landroidx/media3/common/util/j0;

    .line 151
    invoke-static {v3, v2, p1, p2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->a(Landroidx/media3/common/util/j0;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    :goto_0
    if-nez p1, :cond_7

    .line 163
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 165
    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 167
    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p2, Landroidx/media3/common/Metadata;

    .line 173
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 175
    aput-object p1, v1, v0

    .line 177
    invoke-direct {p2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 180
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
.end method
