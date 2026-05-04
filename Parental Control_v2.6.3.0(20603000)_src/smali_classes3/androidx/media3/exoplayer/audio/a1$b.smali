.class public final Landroidx/media3/exoplayer/audio/a1$b;
.super Ljava/lang/Object;
.source "TeeAudioProcessor.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x4

.field private static final l:I = 0x28

.field private static final m:I = 0x2c


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WaveFileAudioBufferSink"

    sput-object v0, Landroidx/media3/exoplayer/audio/a1$b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a1$b;->a:Ljava/lang/String;

    .line 6
    const/16 p1, 0x400

    .line 8
    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->h:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s-%04d.wav"

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1$b;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rw"

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/a1$b;->g(Ljava/io/RandomAccessFile;)V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 22
    const/16 v0, 0x2c

    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->i:I

    .line 26
    return-void
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->i:I

    .line 15
    add-int/lit8 v2, v2, -0x8

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    const-wide/16 v1, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/audio/a1$b;->i:I

    .line 41
    add-int/lit8 v4, v4, -0x2c

    .line 43
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    const-wide/16 v4, 0x28

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "WaveFileAudioBufferSink"

    .line 60
    const-string v3, "Error updating file size"

    .line 62
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 75
    throw v0
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a1$b;->g:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 18
    array-length v2, v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->i:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->i:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private g(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x52494646

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11
    const v1, 0x57415645

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 17
    const v1, 0x666d7420

    .line 20
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->f:I

    .line 39
    invoke-static {v2}, Landroidx/media3/extractor/v0;->b(I)I

    .line 42
    move-result v2

    .line 43
    int-to-short v2, v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->e:I

    .line 51
    int-to-short v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 57
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->d:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    iget v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->f:I

    .line 64
    iget v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->e:I

    .line 66
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->C0(II)I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 72
    iget v3, p0, Landroidx/media3/exoplayer/audio/a1$b;->d:I

    .line 74
    mul-int/2addr v3, v1

    .line 75
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 80
    int-to-short v3, v1

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 86
    mul-int/lit8 v1, v1, 0x8

    .line 88
    iget v3, p0, Landroidx/media3/exoplayer/audio/a1$b;->e:I

    .line 90
    div-int/2addr v1, v3

    .line 91
    int-to-short v1, v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1$b;->b:[B

    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a1$b;->c:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 107
    const v1, 0x64617461

    .line 110
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1$b;->d()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a1$b;->f(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "WaveFileAudioBufferSink"

    .line 11
    const-string v1, "Error writing data"

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1$b;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "WaveFileAudioBufferSink"

    .line 8
    const-string v2, "Error resetting"

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/a1$b;->d:I

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/audio/a1$b;->e:I

    .line 17
    iput p3, p0, Landroidx/media3/exoplayer/audio/a1$b;->f:I

    .line 19
    return-void
.end method
