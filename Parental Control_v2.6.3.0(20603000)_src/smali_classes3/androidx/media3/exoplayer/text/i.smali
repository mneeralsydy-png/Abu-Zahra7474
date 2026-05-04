.class public final Landroidx/media3/exoplayer/text/i;
.super Landroidx/media3/exoplayer/n;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final D2:Ljava/lang/String;

.field private static final E2:I = 0x0

.field private static final F2:I = 0x1

.field private static final G2:I = 0x2

.field private static final H2:I = 0x1


# instance fields
.field private A2:J

.field private B2:J

.field private C2:Z

.field private Q1:Landroidx/media3/extractor/text/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final V:Landroidx/media3/extractor/text/a;

.field private V1:Landroidx/media3/extractor/text/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final X:Landroidx/media3/decoder/DecoderInputBuffer;

.field private Y:Landroidx/media3/exoplayer/text/a;

.field private final Z:Landroidx/media3/exoplayer/text/g;

.field private i1:I

.field private i2:Landroidx/media3/extractor/text/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p0:Z

.field private p1:Landroidx/media3/extractor/text/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p2:I

.field private final t2:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final u2:Landroidx/media3/exoplayer/text/h;

.field private final v2:Landroidx/media3/exoplayer/c2;

.field private w2:Z

.field private x2:Z

.field private y2:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TextRenderer"

    sput-object v0, Landroidx/media3/exoplayer/text/i;->D2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/g;->a:Landroidx/media3/exoplayer/text/g;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/i;-><init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;Landroidx/media3/exoplayer/text/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;Landroidx/media3/exoplayer/text/g;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->u2:Landroidx/media3/exoplayer/text/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/i1;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->t2:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/text/i;->Z:Landroidx/media3/exoplayer/text/g;

    .line 7
    new-instance p1, Landroidx/media3/extractor/text/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->V:Landroidx/media3/extractor/text/a;

    .line 10
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/c2;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->v2:Landroidx/media3/exoplayer/c2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->B2:J

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->z2:J

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 19
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/i;->C2:Z

    return-void
.end method

.method private static A0(Landroidx/media3/common/w;)Z
    .locals 1
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    const-string v0, "application/x-media3-cues"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private B0(J)Z
    .locals 7
    .annotation runtime Loi/m;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->v2:Landroidx/media3/exoplayer/c2;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->V:Landroidx/media3/extractor/text/a;

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/a;->b(J[BII)Landroidx/media3/extractor/text/d;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 72
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->d(Landroidx/media3/extractor/text/d;J)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private C0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->Q1:Landroidx/media3/extractor/text/n;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->r()V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->r()V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;

    .line 25
    :cond_1
    return-void
.end method

.method private D0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 18
    return-void
.end method

.method private E0(J)V
    .locals 6
    .annotation runtime Loi/m;
        value = {
            "this.cuesResolver"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->B0(J)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 9
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/a;->b(J)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    cmp-long v3, v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 22
    if-eqz v5, :cond_0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    cmp-long v1, v1, p1

    .line 32
    if-gtz v1, :cond_1

    .line 34
    move v0, v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 39
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->a(J)Lcom/google/common/collect/k6;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/a;->e(J)J

    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Landroidx/media3/common/text/d;

    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/i;->w0(J)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/d;-><init>(Ljava/util/List;J)V

    .line 58
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/text/i;->I0(Landroidx/media3/common/text/d;)V

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 63
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/a;->c(J)V

    .line 66
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 68
    return-void
.end method

.method private F0(J)V
    .locals 10

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/k;->f(J)V

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Landroidx/media3/decoder/d;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/extractor/text/o;

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/i;->x0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 33
    return-void

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->v0()J

    .line 51
    move-result-wide v4

    .line 52
    move v0, v2

    .line 53
    :goto_1
    cmp-long v4, v4, p1

    .line 55
    if-gtz v4, :cond_3

    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->v0()J

    .line 65
    move-result-wide v4

    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_7

    .line 74
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->m()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 80
    if-nez v0, :cond_7

    .line 82
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->v0()J

    .line 85
    move-result-wide v6

    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 91
    cmp-long v4, v6, v8

    .line 93
    if-nez v4, :cond_7

    .line 95
    iget v4, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 97
    if-ne v4, v1, :cond_4

    .line 99
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->G0()V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->C0()V

    .line 106
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/e;->d:J

    .line 111
    cmp-long v6, v6, p1

    .line 113
    if-gtz v6, :cond_7

    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->r()V

    .line 122
    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/o;->e(J)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 128
    iput-object v4, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 130
    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->i2:Landroidx/media3/extractor/text/o;

    .line 132
    move v0, v3

    .line 133
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->u0(J)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/i;->w0(J)J

    .line 147
    move-result-wide v6

    .line 148
    new-instance v0, Landroidx/media3/common/text/d;

    .line 150
    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 152
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/o;->f(J)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/d;-><init>(Ljava/util/List;J)V

    .line 159
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/i;->I0(Landroidx/media3/common/text/d;)V

    .line 162
    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 164
    if-ne p1, v1, :cond_9

    .line 166
    return-void

    .line 167
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 169
    if-nez p1, :cond_10

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->Q1:Landroidx/media3/extractor/text/n;

    .line 173
    if-nez p1, :cond_b

    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {p1}, Landroidx/media3/decoder/d;->d()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 186
    if-nez p1, :cond_a

    .line 188
    return-void

    .line 189
    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->Q1:Landroidx/media3/extractor/text/n;

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 196
    if-ne p2, v3, :cond_c

    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->q(I)V

    .line 202
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-interface {p2, p1}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 210
    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->Q1:Landroidx/media3/extractor/text/n;

    .line 212
    iput v1, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 214
    return-void

    .line 215
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->v2:Landroidx/media3/exoplayer/c2;

    .line 217
    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 220
    move-result p2

    .line 221
    const/4 v0, -0x4

    .line 222
    if-ne p2, v0, :cond_f

    .line 224
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_d

    .line 230
    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 232
    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/i;->p0:Z

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->v2:Landroidx/media3/exoplayer/c2;

    .line 237
    iget-object p2, p2, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 239
    if-nez p2, :cond_e

    .line 241
    return-void

    .line 242
    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/w;->s:J

    .line 244
    iput-wide v6, p1, Landroidx/media3/extractor/text/n;->C:J

    .line 246
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 249
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->p0:Z

    .line 251
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->o()Z

    .line 254
    move-result v0

    .line 255
    xor-int/2addr v0, v3

    .line 256
    and-int/2addr p2, v0

    .line 257
    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->p0:Z

    .line 259
    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->p0:Z

    .line 261
    if-nez p2, :cond_9

    .line 263
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-interface {p2, p1}, Landroidx/media3/decoder/d;->b(Ljava/lang/Object;)V

    .line 271
    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->Q1:Landroidx/media3/extractor/text/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_3

    .line 274
    :cond_f
    const/4 p1, -0x3

    .line 275
    if-ne p2, p1, :cond_9

    .line 277
    return-void

    .line 278
    :goto_6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/i;->x0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    .line 281
    :cond_10
    return-void
.end method

.method private G0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->D0()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->y0()V

    .line 7
    return-void
.end method

.method private I0(Landroidx/media3/common/text/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->t2:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/i;->z0(Landroidx/media3/common/text/d;)V

    .line 17
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 3
    .annotation runtime Loi/m;
        value = {
            "streamFormat"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->C2:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 7
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 9
    const-string v1, "application/cea-608"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 19
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 31
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 33
    const-string v1, "application/cea-708"

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 54
    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 71
    return-void
.end method

.method private s0()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/d;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 9
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/i;->w0(J)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/d;-><init>(Ljava/util/List;J)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/text/i;->I0(Landroidx/media3/common/text/d;)V

    .line 19
    return-void
.end method

.method private u0(J)J
    .locals 1
    .annotation runtime Ldj/e;
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "subtitle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/o;->e(J)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/text/o;->d()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 23
    invoke-virtual {p1}, Landroidx/media3/extractor/text/o;->d()I

    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 45
    iget-wide p1, p1, Landroidx/media3/decoder/e;->d:J

    .line 47
    return-wide p1
.end method

.method private v0()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/o;->d()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V1:Landroidx/media3/extractor/text/o;

    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/text/i;->p2:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/o;->a(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method private w0(J)J
    .locals 7
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/text/i;->z2:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/text/i;->z2:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private x0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TextRenderer"

    .line 19
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->s0()V

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->G0()V

    .line 28
    return-void
.end method

.method private y0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->p0:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->Z:Landroidx/media3/exoplayer/text/g;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/g;->b(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/d;->c(J)V

    .line 24
    return-void
.end method

.method private z0(Landroidx/media3/common/text/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->u2:Landroidx/media3/exoplayer/text/h;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/h;->r(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->u2:Landroidx/media3/exoplayer/text/h;

    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/h;->w(Landroidx/media3/common/text/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public H0(J)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->s()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->B2:J

    .line 10
    return-void
.end method

.method public a(Landroidx/media3/common/w;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/common/w;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->Z:Landroidx/media3/exoplayer/text/g;

    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/text/g;->a(Landroidx/media3/common/w;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/w;->K:I

    .line 38
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 3
    return v0
.end method

.method protected d0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/i;->B2:J

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->s0()V

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/i;->z2:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->D0()V

    .line 25
    :cond_0
    return-void
.end method

.method public e(JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->s()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-wide p3, p0, Landroidx/media3/exoplayer/text/i;->B2:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p3, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    cmp-long p3, p1, p3

    .line 20
    if-ltz p3, :cond_0

    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->C0()V

    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 28
    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p3}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/common/w;)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    iget-object p3, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->E0(J)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->r0()V

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->F0(J)V

    .line 59
    :goto_0
    return-void
.end method

.method protected g0(JZ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->A2:J

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/a;->clear()V

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->s0()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->w2:Z

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->x2:Z

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->B2:J

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/common/w;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->G0()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->C0()V

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 57
    move-result-wide p2

    .line 58
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->c(J)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/media3/common/text/d;

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/i;->z0(Landroidx/media3/common/text/d;)V

    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p4, p0, Landroidx/media3/exoplayer/text/i;->z2:J

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/common/w;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->r0()V

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->p1:Landroidx/media3/extractor/text/k;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/text/i;->i1:I

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/text/i;->y0()V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->y2:Landroidx/media3/common/w;

    .line 31
    iget p1, p1, Landroidx/media3/common/w;->H:I

    .line 33
    if-ne p1, p2, :cond_2

    .line 35
    new-instance p1, Landroidx/media3/exoplayer/text/e;

    .line 37
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/e;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/f;

    .line 43
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/f;-><init>()V

    .line 46
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->Y:Landroidx/media3/exoplayer/text/a;

    .line 48
    :goto_1
    return-void
.end method

.method public t0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->C2:Z

    .line 3
    return-void
.end method
