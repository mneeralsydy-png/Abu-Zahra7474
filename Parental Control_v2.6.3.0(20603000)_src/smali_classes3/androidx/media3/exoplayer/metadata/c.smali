.class public final Landroidx/media3/exoplayer/metadata/c;
.super Landroidx/media3/exoplayer/n;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final t2:Ljava/lang/String;

.field private static final u2:I = 0x1


# instance fields
.field private Q1:Z

.field private final V:Landroidx/media3/exoplayer/metadata/a;

.field private V1:J

.field private final X:Landroidx/media3/exoplayer/metadata/b;

.field private final Y:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final Z:Landroidx/media3/extractor/metadata/b;

.field private i1:Landroidx/media3/extractor/metadata/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i2:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p0:Z

.field private p1:Z

.field private p2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetadataRenderer"

    sput-object v0, Landroidx/media3/exoplayer/metadata/c;->t2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/metadata/a;->a:Landroidx/media3/exoplayer/metadata/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->X:Landroidx/media3/exoplayer/metadata/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/i1;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->Y:Landroid/os/Handler;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/metadata/c;->V:Landroidx/media3/exoplayer/metadata/a;

    .line 10
    iput-boolean p4, p0, Landroidx/media3/exoplayer/metadata/c;->p0:Z

    .line 11
    new-instance p1, Landroidx/media3/extractor/metadata/b;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

    return-void
.end method

.method private r0(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->y1()Landroidx/media3/common/w;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->V:Landroidx/media3/exoplayer/metadata/a;

    .line 20
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/metadata/a;->a(Landroidx/media3/common/w;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->V:Landroidx/media3/exoplayer/metadata/a;

    .line 28
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/metadata/a;->b(Landroidx/media3/common/w;)Landroidx/media3/extractor/metadata/a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->l1()[B

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 45
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 50
    array-length v4, v2

    .line 51
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 56
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 69
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 74
    invoke-interface {v1, v2}, Landroidx/media3/extractor/metadata/a;->a(Landroidx/media3/extractor/metadata/b;)Landroidx/media3/common/Metadata;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/metadata/c;->r0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private s0(J)J
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
    iget-wide v5, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private t0(Landroidx/media3/common/Metadata;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->Y:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->u0(Landroidx/media3/common/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method

.method private u0(Landroidx/media3/common/Metadata;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->X:Landroidx/media3/exoplayer/metadata/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/metadata/b;->x(Landroidx/media3/common/Metadata;)V

    .line 6
    return-void
.end method

.method private v0(J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/metadata/c;->p0:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    iget-wide v2, v0, Landroidx/media3/common/Metadata;->d:J

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/c;->s0(J)J

    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v2, p1

    .line 18
    if-gtz p1, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->t0(Landroidx/media3/common/Metadata;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/metadata/c;->p1:Z

    .line 33
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 37
    if-nez p2, :cond_2

    .line 39
    iput-boolean v1, p0, Landroidx/media3/exoplayer/metadata/c;->Q1:Z

    .line 41
    :cond_2
    return p1
.end method

.method private w0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/c;->p1:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/media3/exoplayer/metadata/c;->p1:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 42
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-ltz v0, :cond_2

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 54
    iget-wide v1, p0, Landroidx/media3/exoplayer/metadata/c;->V1:J

    .line 56
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/b;->C:J

    .line 58
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i1:Landroidx/media3/extractor/metadata/a;

    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/extractor/metadata/a;

    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/extractor/metadata/a;->a(Landroidx/media3/extractor/metadata/b;)Landroidx/media3/common/Metadata;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->e()I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/metadata/c;->r0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->Z:Landroidx/media3/extractor/metadata/b;

    .line 99
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 101
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/metadata/c;->s0(J)J

    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    .line 108
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-wide v0, v0, Landroidx/media3/common/w;->s:J

    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->V1:J

    .line 123
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->V:Landroidx/media3/exoplayer/metadata/a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/metadata/a;->a(Landroidx/media3/common/w;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget p1, p1, Landroidx/media3/common/w;->K:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/c;->Q1:Z

    .line 3
    return v0
.end method

.method protected d0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->i1:Landroidx/media3/extractor/metadata/a;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

    .line 13
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/metadata/c;->w0()V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/c;->v0(J)Z

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method protected g0(JZ)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/c;->p1:Z

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/c;->Q1:Z

    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "MetadataRenderer"

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
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->u0(Landroidx/media3/common/Metadata;)V

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
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/c;->V:Landroidx/media3/exoplayer/metadata/a;

    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 6
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/metadata/a;->b(Landroidx/media3/common/w;)Landroidx/media3/extractor/metadata/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i1:Landroidx/media3/extractor/metadata/a;

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->d:J

    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->c(J)Landroidx/media3/common/Metadata;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->i2:Landroidx/media3/common/Metadata;

    .line 28
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/metadata/c;->p2:J

    .line 30
    return-void
.end method
