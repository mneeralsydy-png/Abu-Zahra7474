.class final Landroidx/media3/exoplayer/source/w$b;
.super Ljava/lang/Object;
.source "ExternallyLoadedMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private b:I

.field final synthetic d:Landroidx/media3/exoplayer/source/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/w;->h(Landroidx/media3/exoplayer/source/w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 18
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/w;->b(Landroidx/media3/exoplayer/source/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->g(I)V

    .line 11
    return v1

    .line 12
    :cond_0
    and-int/lit8 v3, p3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_5

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w;->b(Landroidx/media3/exoplayer/source/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/source/w;)[B

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {p2, v5}, Landroidx/media3/decoder/a;->g(I)V

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 49
    and-int/lit8 v0, p3, 0x4

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 56
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 60
    invoke-static {v0}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/source/w;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 69
    if-nez p1, :cond_4

    .line 71
    iput v2, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w$b;->d:Landroidx/media3/exoplayer/source/w;

    .line 76
    invoke-static {p2}, Landroidx/media3/exoplayer/source/w;->l(Landroidx/media3/exoplayer/source/w;)Landroidx/media3/exoplayer/source/b2;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v4}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v4}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 90
    iput v5, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    .line 92
    const/4 p1, -0x5

    .line 93
    return p1
.end method

.method public p(J)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
