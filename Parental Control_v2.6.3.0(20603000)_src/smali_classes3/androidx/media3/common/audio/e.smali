.class public final Landroidx/media3/common/audio/e;
.super Landroidx/media3/common/audio/d;
.source "ChannelMixingAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 5
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/audio/f;

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/media3/common/audio/f;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 28
    div-int v6, v0, v1

    .line 30
    iget-object v0, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 32
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 34
    mul-int/2addr v0, v6

    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/d;->l(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 41
    iget-object v4, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/a;->f(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/f;IZZ)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    return-void
.end method

.method protected h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    .line 8
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/audio/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->i()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 29
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->f()I

    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 41
    const-string v1, "No mixing matrix for input channel count"

    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 49
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 52
    throw v0
.end method

.method public m(Landroidx/media3/common/audio/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/e;->i:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
