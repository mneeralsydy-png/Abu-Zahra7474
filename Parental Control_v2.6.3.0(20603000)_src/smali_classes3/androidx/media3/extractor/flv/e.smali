.class final Landroidx/media3/extractor/flv/e;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# static fields
.field private static final h:I = 0x7

.field private static final i:I = 0x1

.field private static final j:I = 0x5

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field private final b:Landroidx/media3/common/util/j0;

.field private final c:Landroidx/media3/common/util/j0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/r0;)V

    .line 4
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 6
    sget-object v0, Landroidx/media3/container/b;->j:[B

    .line 8
    invoke-direct {p1, v0}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/e;->b:Landroidx/media3/common/util/j0;

    .line 13
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/j0;

    .line 21
    return-void
.end method


# virtual methods
.method protected b(Landroidx/media3/common/util/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/e;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    const-string v1, "Video format not supported: "

    .line 27
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method protected c(Landroidx/media3/common/util/j0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->t()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, v1, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/e;->e:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, p3, v2}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 45
    invoke-static {v0}, Landroidx/media3/extractor/d;->b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/d;

    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/extractor/d;->b:I

    .line 51
    iput v0, p0, Landroidx/media3/extractor/flv/e;->d:I

    .line 53
    new-instance v0, Landroidx/media3/common/w$b;

    .line 55
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 58
    const-string v1, "video/avc"

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 69
    move-result-object v0

    .line 70
    iget v1, p1, Landroidx/media3/extractor/d;->c:I

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 75
    move-result-object v0

    .line 76
    iget v1, p1, Landroidx/media3/extractor/d;->d:I

    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 81
    move-result-object v0

    .line 82
    iget v1, p1, Landroidx/media3/extractor/d;->k:F

    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Landroidx/media3/extractor/d;->a:Ljava/util/List;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/r0;

    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 103
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/e;->e:Z

    .line 105
    return p3

    .line 106
    :cond_0
    if-ne v0, p2, :cond_4

    .line 108
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/e;->e:Z

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget v0, p0, Landroidx/media3/extractor/flv/e;->g:I

    .line 114
    if-ne v0, p2, :cond_1

    .line 116
    move v6, p2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v6, p3

    .line 119
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/e;->f:Z

    .line 121
    if-nez v0, :cond_2

    .line 123
    if-nez v6, :cond_2

    .line 125
    return p3

    .line 126
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/j0;

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 131
    move-result-object v0

    .line 132
    aput-byte p3, v0, p3

    .line 134
    aput-byte p3, v0, p2

    .line 136
    const/4 v1, 0x2

    .line 137
    aput-byte p3, v0, v1

    .line 139
    iget v0, p0, Landroidx/media3/extractor/flv/e;->d:I

    .line 141
    const/4 v1, 0x4

    .line 142
    rsub-int/lit8 v0, v0, 0x4

    .line 144
    move v7, p3

    .line 145
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_3

    .line 151
    iget-object v2, p0, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/j0;

    .line 153
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->e()[B

    .line 156
    move-result-object v2

    .line 157
    iget v3, p0, Landroidx/media3/extractor/flv/e;->d:I

    .line 159
    invoke-virtual {p1, v2, v0, v3}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 162
    iget-object v2, p0, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/j0;

    .line 164
    invoke-virtual {v2, p3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 167
    iget-object v2, p0, Landroidx/media3/extractor/flv/e;->c:Landroidx/media3/common/util/j0;

    .line 169
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->P()I

    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Landroidx/media3/extractor/flv/e;->b:Landroidx/media3/common/util/j0;

    .line 175
    invoke-virtual {v3, p3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 178
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/r0;

    .line 180
    iget-object v8, p0, Landroidx/media3/extractor/flv/e;->b:Landroidx/media3/common/util/j0;

    .line 182
    invoke-interface {v3, v8, v1}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 185
    add-int/lit8 v7, v7, 0x4

    .line 187
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/r0;

    .line 189
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 192
    add-int/2addr v7, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/r0;

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 201
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/e;->f:Z

    .line 203
    return p2

    .line 204
    :cond_4
    return p3
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/flv/e;->f:Z

    .line 4
    return-void
.end method
