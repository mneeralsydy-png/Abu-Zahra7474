.class final Landroidx/media3/exoplayer/source/h1$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field final synthetic d:Landroidx/media3/exoplayer/source/h1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1$d;->d:Landroidx/media3/exoplayer/source/h1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 8
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/h1$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 3
    return p0
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$d;->d:Landroidx/media3/exoplayer/source/h1;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/h1;->a0(I)V

    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$d;->d:Landroidx/media3/exoplayer/source/h1;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/h1;->S(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$d;->d:Landroidx/media3/exoplayer/source/h1;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/h1;->g0(ILandroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$d;->d:Landroidx/media3/exoplayer/source/h1;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/h1$d;->b:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/h1;->k0(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
