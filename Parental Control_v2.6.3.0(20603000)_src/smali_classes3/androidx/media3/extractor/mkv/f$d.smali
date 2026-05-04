.class public final Landroidx/media3/extractor/mkv/f$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# static fields
.field private static final a0:I = 0x0

.field private static final b0:I = 0xc350

.field private static final c0:I = 0x3e8

.field private static final d0:I = 0xc8


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Landroidx/media3/extractor/s0;

.field public V:Z

.field public W:Z

.field private X:Ljava/lang/String;

.field public Y:Landroidx/media3/extractor/r0;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Landroidx/media3/extractor/r0$a;

.field public k:[B

.field public l:Landroidx/media3/common/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->m:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->n:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->o:I

    .line 11
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->p:I

    .line 13
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->q:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->r:I

    .line 18
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->s:I

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Landroidx/media3/extractor/mkv/f$d;->t:F

    .line 23
    iput v2, p0, Landroidx/media3/extractor/mkv/f$d;->u:F

    .line 25
    iput v2, p0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/media3/extractor/mkv/f$d;->w:[B

    .line 30
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->x:I

    .line 32
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/f$d;->y:Z

    .line 34
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->z:I

    .line 36
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->A:I

    .line 38
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->B:I

    .line 40
    const/16 v1, 0x3e8

    .line 42
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->C:I

    .line 44
    const/16 v1, 0xc8

    .line 46
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->D:I

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->E:F

    .line 52
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->F:F

    .line 54
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->G:F

    .line 56
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->H:F

    .line 58
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->I:F

    .line 60
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->J:F

    .line 62
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->K:F

    .line 64
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->L:F

    .line 66
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->M:F

    .line 68
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->N:F

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Landroidx/media3/extractor/mkv/f$d;->P:I

    .line 73
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 75
    const/16 v0, 0x1f40

    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/f$d;->R:I

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/f$d;->S:J

    .line 83
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/f$d;->T:J

    .line 85
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/f$d;->W:Z

    .line 87
    const-string v0, "eng"

    .line 89
    iput-object v0, p0, Landroidx/media3/extractor/mkv/f$d;->X:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/mkv/f$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/f$d;->f()V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/extractor/mkv/f$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/mkv/f$d;->g:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/extractor/mkv/f$d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/mkv/f$d;->g:I

    .line 3
    return p1
.end method

.method static synthetic d(Landroidx/media3/extractor/mkv/f$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f$d;->X:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic e(Landroidx/media3/extractor/mkv/f$d;Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/f$d;->o(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$d;->Y:Landroidx/media3/extractor/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Loi/d;
        value = {
            "codecPrivate"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$d;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method private h()[B
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->E:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->F:F

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->G:F

    .line 17
    cmpl-float v0, v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->H:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->I:F

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->J:F

    .line 35
    cmpl-float v0, v0, v1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->K:F

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->L:F

    .line 47
    cmpl-float v0, v0, v1

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->M:F

    .line 53
    cmpl-float v0, v0, v1

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Landroidx/media3/extractor/mkv/f$d;->N:F

    .line 59
    cmpl-float v0, v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 66
    new-array v0, v0, [B

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->E:F

    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->F:F

    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->G:F

    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->H:F

    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->I:F

    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->J:F

    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->K:F

    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->L:F

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->M:F

    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->N:F

    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->C:I

    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    iget v2, p0, Landroidx/media3/extractor/mkv/f$d;->D:I

    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private static k(Landroidx/media3/common/util/j0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 20
    const-string v0, "video/divx"

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 35
    const-string v0, "video/3gpp"

    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 61
    if-ge v0, v2, :cond_3

    .line 63
    aget-byte v2, p0, v0

    .line 65
    if-nez v2, :cond_2

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 69
    aget-byte v2, p0, v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 75
    aget-byte v2, p0, v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 82
    aget-byte v2, p0, v2

    .line 84
    const/16 v3, 0xf

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 95
    const-string v2, "video/wvc1"

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 110
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 119
    invoke-static {p0, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 124
    const-string v0, "video/x-unknown"

    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 132
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static l(Landroidx/media3/common/util/j0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->k()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->k()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 50
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static m([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 17
    const/16 v9, 0xff

    .line 19
    if-ne v8, v9, :cond_0

    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 34
    if-ne v10, v9, :cond_1

    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 46
    if-ne v8, v3, :cond_4

    .line 48
    new-array v3, v6, [B

    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private o(Z)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "A_OPUS"

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/mkv/f$d;->f:I

    .line 14
    if-lez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public i(Landroidx/media3/extractor/t;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Loi/d;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "codecId"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x10

    .line 7
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v7, "application/dvbsubs"

    .line 14
    const-string v8, "application/vobsub"

    .line 16
    const-string v9, "application/pgs"

    .line 18
    const-string v11, "text/x-ssa"

    .line 20
    const-string v12, "text/vtt"

    .line 22
    const-string v13, "application/x-subrip"

    .line 24
    const/16 v15, 0x8

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v6, ". Setting mimeType to audio/x-unknown"

    .line 29
    const-string v16, "audio/raw"

    .line 31
    const-string v4, "MatroskaExtractor"

    .line 33
    const-string v17, "audio/x-unknown"

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v18

    .line 40
    sparse-switch v18, :sswitch_data_0

    .line 43
    :goto_0
    const/4 v5, -0x1

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_0
    const-string v10, "A_OPUS"

    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v5, 0x20

    .line 57
    goto/16 :goto_1

    .line 59
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 61
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v5, 0x1f

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 74
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v5, 0x1e

    .line 83
    goto/16 :goto_1

    .line 85
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 87
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v5, 0x1d

    .line 96
    goto/16 :goto_1

    .line 98
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v5, 0x1c

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v5, 0x1b

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 126
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v5, 0x1a

    .line 135
    goto/16 :goto_1

    .line 137
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 139
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v5, 0x19

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 152
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    move v5, v1

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 164
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/16 v5, 0x17

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 177
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_a

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_a
    const/16 v5, 0x16

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_b
    const/16 v5, 0x15

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 205
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_c

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_c
    const/16 v5, 0x14

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 219
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_d
    const/16 v5, 0x13

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_e
    const-string v10, "V_VP9"

    .line 233
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_e
    const/16 v5, 0x12

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_f
    const-string v10, "V_VP8"

    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_f
    const/16 v5, 0x11

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_10
    const-string v10, "V_AV1"

    .line 261
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_10

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_10
    move v5, v2

    .line 270
    goto/16 :goto_1

    .line 272
    :sswitch_11
    const-string v10, "A_DTS"

    .line 274
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_11
    const/16 v5, 0xf

    .line 284
    goto/16 :goto_1

    .line 286
    :sswitch_12
    const-string v10, "A_AC3"

    .line 288
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_12

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_12
    const/16 v5, 0xe

    .line 298
    goto/16 :goto_1

    .line 300
    :sswitch_13
    const-string v10, "A_AAC"

    .line 302
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_13

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_13
    const/16 v5, 0xd

    .line 312
    goto/16 :goto_1

    .line 314
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 316
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_14

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_14
    const/16 v5, 0xc

    .line 326
    goto/16 :goto_1

    .line 328
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 330
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_15

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_15
    const/16 v5, 0xb

    .line 340
    goto/16 :goto_1

    .line 342
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 344
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_16

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_16
    const/16 v5, 0xa

    .line 354
    goto/16 :goto_1

    .line 356
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_17

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_17
    const/16 v5, 0x9

    .line 368
    goto/16 :goto_1

    .line 370
    :sswitch_18
    const-string v10, "S_DVBSUB"

    .line 372
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_18

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_18
    move v5, v15

    .line 381
    goto/16 :goto_1

    .line 383
    :sswitch_19
    const-string v10, "V_MS/VFW/FOURCC"

    .line 385
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_19

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_19
    const/4 v5, 0x7

    .line 394
    goto :goto_1

    .line 395
    :sswitch_1a
    const-string v10, "A_MPEG/L3"

    .line 397
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_1a

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1a
    const/4 v5, 0x6

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1b
    const-string v10, "A_MPEG/L2"

    .line 409
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_1b

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_1b
    const/4 v5, 0x5

    .line 418
    goto :goto_1

    .line 419
    :sswitch_1c
    const-string v10, "A_VORBIS"

    .line 421
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1c

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_1c
    const/4 v5, 0x4

    .line 430
    goto :goto_1

    .line 431
    :sswitch_1d
    const-string v10, "A_TRUEHD"

    .line 433
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_1d

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_1d
    move v5, v3

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1e
    const-string v10, "A_MS/ACM"

    .line 445
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1e

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1e
    const/4 v5, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v10, "V_MPEG4/ISO/SP"

    .line 457
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_1f

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_1f
    const/4 v5, 0x1

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    const-string v10, "V_MPEG4/ISO/AP"

    .line 469
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_20

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_20
    const/4 v5, 0x0

    .line 478
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 481
    const-string v1, "Unrecognized codec identifier."

    .line 483
    invoke-static {v1, v14}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 495
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 508
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 511
    move-result-object v2

    .line 512
    iget-wide v5, v0, Landroidx/media3/extractor/mkv/f$d;->S:J

    .line 514
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 532
    move-result-object v2

    .line 533
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/f$d;->T:J

    .line 535
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v16, "audio/opus"

    .line 548
    const/16 v6, 0x1680

    .line 550
    move-object v2, v14

    .line 551
    const/4 v4, -0x1

    .line 552
    const/4 v5, 0x0

    .line 553
    goto/16 :goto_10

    .line 555
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 557
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    move-result-object v1

    .line 565
    const-string v16, "audio/flac"

    .line 567
    :goto_2
    move-object v2, v14

    .line 568
    :goto_3
    const/4 v4, -0x1

    .line 569
    :goto_4
    const/4 v5, 0x0

    .line 570
    :goto_5
    const/4 v6, -0x1

    .line 571
    goto/16 :goto_10

    .line 573
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 575
    :goto_6
    move-object v1, v14

    .line 576
    move-object v2, v1

    .line 577
    goto :goto_3

    .line 578
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 580
    goto :goto_6

    .line 581
    :pswitch_4
    move-object/from16 v16, v13

    .line 583
    goto :goto_6

    .line 584
    :pswitch_5
    move-object/from16 v16, v12

    .line 586
    goto :goto_6

    .line 587
    :pswitch_6
    new-instance v1, Landroidx/media3/common/util/j0;

    .line 589
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 591
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 598
    invoke-static {v1}, Landroidx/media3/extractor/e0;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/e0;

    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v1, Landroidx/media3/extractor/e0;->a:Ljava/util/List;

    .line 604
    iget v4, v1, Landroidx/media3/extractor/e0;->b:I

    .line 606
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->Z:I

    .line 608
    iget-object v1, v1, Landroidx/media3/extractor/e0;->l:Ljava/lang/String;

    .line 610
    const-string v16, "video/hevc"

    .line 612
    :goto_7
    const/4 v4, -0x1

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, -0x1

    .line 615
    move-object/from16 v19, v2

    .line 617
    move-object v2, v1

    .line 618
    move-object/from16 v1, v19

    .line 620
    goto/16 :goto_10

    .line 622
    :pswitch_7
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->e()[B

    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 628
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 631
    move-result-object v2

    .line 632
    invoke-static {v1, v2}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v16, v11

    .line 638
    goto :goto_2

    .line 639
    :pswitch_8
    iget v1, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 641
    invoke-static {v1}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_21

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    iget v2, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :goto_8
    move-object v1, v14

    .line 670
    move-object v2, v1

    .line 671
    move-object/from16 v16, v17

    .line 673
    goto :goto_3

    .line 674
    :cond_21
    :goto_9
    move v4, v1

    .line 675
    :goto_a
    move-object v1, v14

    .line 676
    move-object v2, v1

    .line 677
    goto :goto_4

    .line 678
    :pswitch_9
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 680
    if-ne v5, v15, :cond_22

    .line 682
    move v4, v3

    .line 683
    goto :goto_a

    .line 684
    :cond_22
    if-ne v5, v2, :cond_23

    .line 686
    const/high16 v1, 0x10000000

    .line 688
    goto :goto_9

    .line 689
    :cond_23
    if-ne v5, v1, :cond_24

    .line 691
    const/high16 v1, 0x50000000

    .line 693
    goto :goto_9

    .line 694
    :cond_24
    const/16 v1, 0x20

    .line 696
    if-ne v5, v1, :cond_25

    .line 698
    const/high16 v1, 0x60000000

    .line 700
    goto :goto_9

    .line 701
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    iget v2, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    goto :goto_8

    .line 724
    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 726
    const/16 v2, 0x20

    .line 728
    if-ne v1, v2, :cond_26

    .line 730
    move-object v1, v14

    .line 731
    move-object v2, v1

    .line 732
    const/4 v4, 0x4

    .line 733
    goto/16 :goto_4

    .line 735
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    iget v2, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    goto :goto_8

    .line 758
    :pswitch_b
    const-string v16, "video/x-unknown"

    .line 760
    goto/16 :goto_6

    .line 762
    :pswitch_c
    move-object/from16 v16, v9

    .line 764
    goto/16 :goto_6

    .line 766
    :pswitch_d
    const-string v16, "video/x-vnd.on2.vp9"

    .line 768
    goto/16 :goto_6

    .line 770
    :pswitch_e
    const-string v16, "video/x-vnd.on2.vp8"

    .line 772
    goto/16 :goto_6

    .line 774
    :pswitch_f
    const-string v16, "video/av01"

    .line 776
    goto/16 :goto_6

    .line 778
    :pswitch_10
    const-string v16, "audio/vnd.dts"

    .line 780
    goto/16 :goto_6

    .line 782
    :pswitch_11
    const-string v16, "audio/ac3"

    .line 784
    goto/16 :goto_6

    .line 786
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 788
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->k:[B

    .line 798
    invoke-static {v2}, Landroidx/media3/extractor/a;->f([B)Landroidx/media3/extractor/a$c;

    .line 801
    move-result-object v2

    .line 802
    iget v4, v2, Landroidx/media3/extractor/a$c;->a:I

    .line 804
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->R:I

    .line 806
    iget v4, v2, Landroidx/media3/extractor/a$c;->b:I

    .line 808
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->P:I

    .line 810
    iget-object v2, v2, Landroidx/media3/extractor/a$c;->c:Ljava/lang/String;

    .line 812
    const-string v16, "audio/mp4a-latm"

    .line 814
    goto/16 :goto_3

    .line 816
    :pswitch_13
    const-string v16, "audio/vnd.dts.hd"

    .line 818
    goto/16 :goto_6

    .line 820
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 822
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 829
    move-result-object v1

    .line 830
    move-object/from16 v16, v8

    .line 832
    goto/16 :goto_2

    .line 834
    :pswitch_15
    new-instance v1, Landroidx/media3/common/util/j0;

    .line 836
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 838
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v1, v2}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 845
    invoke-static {v1}, Landroidx/media3/extractor/d;->b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/d;

    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v1, Landroidx/media3/extractor/d;->a:Ljava/util/List;

    .line 851
    iget v4, v1, Landroidx/media3/extractor/d;->b:I

    .line 853
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->Z:I

    .line 855
    iget-object v1, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 857
    const-string v16, "video/avc"

    .line 859
    goto/16 :goto_7

    .line 861
    :pswitch_16
    const/4 v1, 0x4

    .line 862
    new-array v2, v1, [B

    .line 864
    iget-object v4, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 866
    invoke-direct {v0, v4}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 869
    move-result-object v4

    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    invoke-static {v2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v16, v7

    .line 880
    :goto_b
    move-object v2, v14

    .line 881
    :goto_c
    const/4 v4, -0x1

    .line 882
    goto/16 :goto_5

    .line 884
    :pswitch_17
    const/4 v5, 0x0

    .line 885
    new-instance v1, Landroidx/media3/common/util/j0;

    .line 887
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 889
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v2}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 896
    invoke-static {v1}, Landroidx/media3/extractor/mkv/f$d;->k(Landroidx/media3/common/util/j0;)Landroid/util/Pair;

    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 902
    move-object/from16 v16, v2

    .line 904
    check-cast v16, Ljava/lang/String;

    .line 906
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 908
    check-cast v1, Ljava/util/List;

    .line 910
    goto :goto_b

    .line 911
    :pswitch_18
    const/4 v5, 0x0

    .line 912
    const-string v16, "audio/mpeg"

    .line 914
    :goto_d
    move-object v1, v14

    .line 915
    move-object v2, v1

    .line 916
    const/4 v4, -0x1

    .line 917
    const/16 v6, 0x1000

    .line 919
    goto/16 :goto_10

    .line 921
    :pswitch_19
    const/4 v5, 0x0

    .line 922
    const-string v16, "audio/mpeg-L2"

    .line 924
    goto :goto_d

    .line 925
    :pswitch_1a
    const/4 v5, 0x0

    .line 926
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 928
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Landroidx/media3/extractor/mkv/f$d;->m([B)Ljava/util/List;

    .line 935
    move-result-object v1

    .line 936
    const-string v16, "audio/vorbis"

    .line 938
    const/16 v6, 0x2000

    .line 940
    move-object v2, v14

    .line 941
    const/4 v4, -0x1

    .line 942
    goto :goto_10

    .line 943
    :pswitch_1b
    const/4 v5, 0x0

    .line 944
    new-instance v1, Landroidx/media3/extractor/s0;

    .line 946
    invoke-direct {v1}, Landroidx/media3/extractor/s0;-><init>()V

    .line 949
    iput-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->U:Landroidx/media3/extractor/s0;

    .line 951
    const-string v16, "audio/true-hd"

    .line 953
    move-object v1, v14

    .line 954
    move-object v2, v1

    .line 955
    goto :goto_c

    .line 956
    :pswitch_1c
    const/4 v5, 0x0

    .line 957
    new-instance v1, Landroidx/media3/common/util/j0;

    .line 959
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->b:Ljava/lang/String;

    .line 961
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mkv/f$d;->g(Ljava/lang/String;)[B

    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v1, v2}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 968
    invoke-static {v1}, Landroidx/media3/extractor/mkv/f$d;->l(Landroidx/media3/common/util/j0;)Z

    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_28

    .line 974
    iget v1, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 976
    invoke-static {v1}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_27

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    const-string v2, "Unsupported PCM bit depth: "

    .line 986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    iget v2, v0, Landroidx/media3/extractor/mkv/f$d;->Q:I

    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :goto_e
    move-object v1, v14

    .line 1005
    move-object v2, v1

    .line 1006
    move-object/from16 v16, v17

    .line 1008
    goto :goto_c

    .line 1009
    :cond_27
    move v4, v1

    .line 1010
    move-object v1, v14

    .line 1011
    move-object v2, v1

    .line 1012
    goto/16 :goto_5

    .line 1014
    :cond_28
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1016
    invoke-static {v4, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_1d
    const/4 v5, 0x0

    .line 1021
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f$d;->k:[B

    .line 1023
    if-nez v1, :cond_29

    .line 1025
    move-object v1, v14

    .line 1026
    goto :goto_f

    .line 1027
    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    move-result-object v1

    .line 1031
    :goto_f
    const-string v16, "video/mp4v-es"

    .line 1033
    goto/16 :goto_b

    .line 1035
    :goto_10
    iget-object v10, v0, Landroidx/media3/extractor/mkv/f$d;->O:[B

    .line 1037
    if-eqz v10, :cond_2a

    .line 1039
    new-instance v10, Landroidx/media3/common/util/j0;

    .line 1041
    iget-object v15, v0, Landroidx/media3/extractor/mkv/f$d;->O:[B

    .line 1043
    invoke-direct {v10, v15}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 1046
    invoke-static {v10}, Landroidx/media3/extractor/n;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/n;

    .line 1049
    move-result-object v10

    .line 1050
    if-eqz v10, :cond_2a

    .line 1052
    iget-object v2, v10, Landroidx/media3/extractor/n;->c:Ljava/lang/String;

    .line 1054
    const-string v16, "video/dolby-vision"

    .line 1056
    :cond_2a
    move-object/from16 v10, v16

    .line 1058
    iget-boolean v15, v0, Landroidx/media3/extractor/mkv/f$d;->W:Z

    .line 1060
    iget-boolean v3, v0, Landroidx/media3/extractor/mkv/f$d;->V:Z

    .line 1062
    if-eqz v3, :cond_2b

    .line 1064
    const/4 v3, 0x2

    .line 1065
    goto :goto_11

    .line 1066
    :cond_2b
    move v3, v5

    .line 1067
    :goto_11
    or-int/2addr v3, v15

    .line 1068
    new-instance v15, Landroidx/media3/common/w$b;

    .line 1070
    invoke-direct {v15}, Landroidx/media3/common/w$b;-><init>()V

    .line 1073
    invoke-static {v10}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 1076
    move-result v16

    .line 1077
    if-eqz v16, :cond_2c

    .line 1079
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->P:I

    .line 1081
    invoke-virtual {v15, v5}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 1084
    move-result-object v5

    .line 1085
    iget v7, v0, Landroidx/media3/extractor/mkv/f$d;->R:I

    .line 1087
    invoke-virtual {v5, v7}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5, v4}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 1094
    const/4 v4, 0x1

    .line 1095
    goto/16 :goto_17

    .line 1097
    :cond_2c
    invoke-static {v10}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_38

    .line 1103
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->r:I

    .line 1105
    if-nez v4, :cond_2f

    .line 1107
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->p:I

    .line 1109
    const/4 v7, -0x1

    .line 1110
    if-ne v4, v7, :cond_2d

    .line 1112
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->m:I

    .line 1114
    :cond_2d
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->p:I

    .line 1116
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->q:I

    .line 1118
    if-ne v4, v7, :cond_2e

    .line 1120
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->n:I

    .line 1122
    :cond_2e
    iput v4, v0, Landroidx/media3/extractor/mkv/f$d;->q:I

    .line 1124
    goto :goto_12

    .line 1125
    :cond_2f
    const/4 v7, -0x1

    .line 1126
    :goto_12
    iget v4, v0, Landroidx/media3/extractor/mkv/f$d;->p:I

    .line 1128
    if-eq v4, v7, :cond_30

    .line 1130
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->q:I

    .line 1132
    if-eq v8, v7, :cond_30

    .line 1134
    iget v9, v0, Landroidx/media3/extractor/mkv/f$d;->n:I

    .line 1136
    mul-int/2addr v9, v4

    .line 1137
    int-to-float v4, v9

    .line 1138
    iget v9, v0, Landroidx/media3/extractor/mkv/f$d;->m:I

    .line 1140
    mul-int/2addr v9, v8

    .line 1141
    int-to-float v8, v9

    .line 1142
    div-float/2addr v4, v8

    .line 1143
    goto :goto_13

    .line 1144
    :cond_30
    const/high16 v4, -0x40800000    # -1.0f

    .line 1146
    :goto_13
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/f$d;->y:Z

    .line 1148
    if-eqz v8, :cond_31

    .line 1150
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mkv/f$d;->h()[B

    .line 1153
    move-result-object v8

    .line 1154
    new-instance v9, Landroidx/media3/common/l$b;

    .line 1156
    invoke-direct {v9}, Landroidx/media3/common/l$b;-><init>()V

    .line 1159
    iget v11, v0, Landroidx/media3/extractor/mkv/f$d;->z:I

    .line 1161
    invoke-virtual {v9, v11}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 1164
    move-result-object v9

    .line 1165
    iget v11, v0, Landroidx/media3/extractor/mkv/f$d;->B:I

    .line 1167
    invoke-virtual {v9, v11}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 1170
    move-result-object v9

    .line 1171
    iget v11, v0, Landroidx/media3/extractor/mkv/f$d;->A:I

    .line 1173
    invoke-virtual {v9, v11}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 1176
    move-result-object v9

    .line 1177
    invoke-virtual {v9, v8}, Landroidx/media3/common/l$b;->f([B)Landroidx/media3/common/l$b;

    .line 1180
    move-result-object v8

    .line 1181
    iget v9, v0, Landroidx/media3/extractor/mkv/f$d;->o:I

    .line 1183
    invoke-virtual {v8, v9}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 1186
    move-result-object v8

    .line 1187
    iget v9, v0, Landroidx/media3/extractor/mkv/f$d;->o:I

    .line 1189
    invoke-virtual {v8, v9}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v8}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 1196
    move-result-object v14

    .line 1197
    :cond_31
    iget-object v8, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1199
    if-eqz v8, :cond_32

    .line 1201
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->h()Ljava/util/Map;

    .line 1204
    move-result-object v8

    .line 1205
    iget-object v9, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1207
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_32

    .line 1213
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->h()Ljava/util/Map;

    .line 1216
    move-result-object v7

    .line 1217
    iget-object v8, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1219
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v7

    .line 1223
    check-cast v7, Ljava/lang/Integer;

    .line 1225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1228
    move-result v7

    .line 1229
    :cond_32
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->s:I

    .line 1231
    if-nez v8, :cond_37

    .line 1233
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->t:F

    .line 1235
    const/4 v9, 0x0

    .line 1236
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1239
    move-result v8

    .line 1240
    if-nez v8, :cond_37

    .line 1242
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->u:F

    .line 1244
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1247
    move-result v8

    .line 1248
    if-nez v8, :cond_37

    .line 1250
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 1252
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_33

    .line 1258
    goto :goto_15

    .line 1259
    :cond_33
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 1261
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1263
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1266
    move-result v5

    .line 1267
    if-nez v5, :cond_34

    .line 1269
    const/16 v5, 0x5a

    .line 1271
    goto :goto_15

    .line 1272
    :cond_34
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 1274
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 1276
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_36

    .line 1282
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 1284
    const/high16 v8, 0x43340000    # 180.0f

    .line 1286
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_35

    .line 1292
    goto :goto_14

    .line 1293
    :cond_35
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->v:F

    .line 1295
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1297
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1300
    move-result v5

    .line 1301
    if-nez v5, :cond_37

    .line 1303
    const/16 v5, 0x10e

    .line 1305
    goto :goto_15

    .line 1306
    :cond_36
    :goto_14
    const/16 v5, 0xb4

    .line 1308
    goto :goto_15

    .line 1309
    :cond_37
    move v5, v7

    .line 1310
    :goto_15
    iget v7, v0, Landroidx/media3/extractor/mkv/f$d;->m:I

    .line 1312
    invoke-virtual {v15, v7}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 1315
    move-result-object v7

    .line 1316
    iget v8, v0, Landroidx/media3/extractor/mkv/f$d;->n:I

    .line 1318
    invoke-virtual {v7, v8}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v7, v4}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->n0(I)Landroidx/media3/common/w$b;

    .line 1329
    move-result-object v4

    .line 1330
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f$d;->w:[B

    .line 1332
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->l0([B)Landroidx/media3/common/w$b;

    .line 1335
    move-result-object v4

    .line 1336
    iget v5, v0, Landroidx/media3/extractor/mkv/f$d;->x:I

    .line 1338
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->r0(I)Landroidx/media3/common/w$b;

    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v4, v14}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 1345
    const/4 v4, 0x2

    .line 1346
    goto :goto_17

    .line 1347
    :cond_38
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_3a

    .line 1353
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v4

    .line 1357
    if-nez v4, :cond_3a

    .line 1359
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v4

    .line 1363
    if-nez v4, :cond_3a

    .line 1365
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_3a

    .line 1371
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    move-result v4

    .line 1375
    if-nez v4, :cond_3a

    .line 1377
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result v4

    .line 1381
    if-eqz v4, :cond_39

    .line 1383
    goto :goto_16

    .line 1384
    :cond_39
    const-string v1, "Unexpected MIME type."

    .line 1386
    invoke-static {v1, v14}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1389
    move-result-object v1

    .line 1390
    throw v1

    .line 1391
    :cond_3a
    :goto_16
    const/4 v4, 0x3

    .line 1392
    :goto_17
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1394
    if-eqz v5, :cond_3b

    .line 1396
    invoke-static {}, Landroidx/media3/extractor/mkv/f;->h()Ljava/util/Map;

    .line 1399
    move-result-object v5

    .line 1400
    iget-object v7, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1402
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1405
    move-result v5

    .line 1406
    if-nez v5, :cond_3b

    .line 1408
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f$d;->a:Ljava/lang/String;

    .line 1410
    invoke-virtual {v15, v5}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1413
    :cond_3b
    move/from16 v5, p2

    .line 1415
    invoke-virtual {v15, v5}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 1418
    move-result-object v5

    .line 1419
    invoke-virtual {v5, v10}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->f0(I)Landroidx/media3/common/w$b;

    .line 1426
    move-result-object v5

    .line 1427
    iget-object v6, v0, Landroidx/media3/extractor/mkv/f$d;->X:Ljava/lang/String;

    .line 1429
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1432
    move-result-object v5

    .line 1433
    invoke-virtual {v5, v3}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v3, v1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1444
    move-result-object v1

    .line 1445
    iget-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->l:Landroidx/media3/common/DrmInitData;

    .line 1447
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 1454
    move-result-object v1

    .line 1455
    iget v2, v0, Landroidx/media3/extractor/mkv/f$d;->c:I

    .line 1457
    move-object/from16 v3, p1

    .line 1459
    invoke-interface {v3, v2, v4}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 1462
    move-result-object v2

    .line 1463
    iput-object v2, v0, Landroidx/media3/extractor/mkv/f$d;->Y:Landroidx/media3/extractor/r0;

    .line 1465
    invoke-interface {v2, v1}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 1468
    return-void

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3
    .annotation runtime Loi/m;
        value = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$d;->U:Landroidx/media3/extractor/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/f$d;->Y:Landroidx/media3/extractor/r0;

    .line 7
    iget-object v2, p0, Landroidx/media3/extractor/mkv/f$d;->j:Landroidx/media3/extractor/r0$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/s0;->a(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/r0$a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f$d;->U:Landroidx/media3/extractor/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/s0;->b()V

    .line 8
    :cond_0
    return-void
.end method
