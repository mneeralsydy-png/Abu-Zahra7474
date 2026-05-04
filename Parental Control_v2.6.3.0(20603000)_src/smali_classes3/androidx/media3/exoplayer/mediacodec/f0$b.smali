.class public Landroidx/media3/exoplayer/mediacodec/f0$b;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f0$b;->c(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->d:Landroid/view/Surface;

    .line 15
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->e:Landroid/media/MediaCrypto;

    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->f:I

    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    const-string p1, "startCodec"

    .line 27
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/f0;

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/f0;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/f0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 55
    :cond_0
    throw p1
.end method

.method protected c(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "createCodec:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-object p1
.end method
