.class public Landroidx/media3/exoplayer/audio/d1;
.super Ljava/lang/Object;
.source "WaveformAudioBufferSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/a1$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d1$a;,
        Landroidx/media3/exoplayer/audio/d1$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/exoplayer/audio/d1$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/d1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Landroidx/media3/common/audio/AudioProcessor$a;

.field private f:Landroidx/media3/common/audio/AudioProcessor$a;

.field private g:Landroidx/media3/common/audio/f;

.field private h:I


# direct methods
.method public constructor <init>(IILandroidx/media3/exoplayer/audio/d1$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/audio/d1;->a:I

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d1;->b:Landroidx/media3/exoplayer/audio/d1$a;

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d1;->d:Ljava/nio/ByteBuffer;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, p2, :cond_0

    .line 29
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroidx/media3/exoplayer/audio/d1$b;

    .line 33
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/d1$b;-><init>()V

    .line 36
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->g:Landroidx/media3/common/audio/f;

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->d:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d1;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d1;->d:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d1;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/d1;->g:Landroidx/media3/common/audio/f;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/a;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/f;IZZ)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->d:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/media3/exoplayer/audio/d1$b;

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d1;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/d1$b;->a(F)V

    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/d1$b;->e()I

    .line 76
    move-result v2

    .line 77
    iget v3, p0, Landroidx/media3/exoplayer/audio/d1;->h:I

    .line 79
    if-lt v2, v3, :cond_1

    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d1;->b:Landroidx/media3/exoplayer/audio/d1$a;

    .line 83
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/audio/d1$a;->a(ILandroidx/media3/exoplayer/audio/d1$b;)V

    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 88
    new-instance v2, Landroidx/media3/exoplayer/audio/d1$b;

    .line 90
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/d1$b;-><init>()V

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1;->a:I

    .line 3
    div-int v0, p1, v0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/d1;->h:I

    .line 7
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p3, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d1;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d1;->c:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Landroidx/media3/common/audio/f;->b(II)Landroidx/media3/common/audio/f;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d1;->g:Landroidx/media3/common/audio/f;

    .line 40
    return-void
.end method
