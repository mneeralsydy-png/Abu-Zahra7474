.class final Landroidx/media3/exoplayer/source/ads/h$c;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/ads/h$b;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/h$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/h$c;->b:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/ads/h$c;->d:I

    .line 8
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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$c;->b:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/source/ads/h$c;->d:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->w(I)V

    .line 10
    return-void
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$c;->b:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/source/ads/h$c;->d:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/h$e;->t(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/h$c;->b:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/ads/h$c;->d:I

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/h$e;->D(Landroidx/media3/exoplayer/source/ads/h$b;ILandroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public p(J)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/h$c;->b:Landroidx/media3/exoplayer/source/ads/h$b;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/h$b;->b:Landroidx/media3/exoplayer/source/ads/h$e;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/ads/h$c;->d:I

    .line 7
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/media3/exoplayer/source/ads/h$e;->K(Landroidx/media3/exoplayer/source/ads/h$b;IJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
