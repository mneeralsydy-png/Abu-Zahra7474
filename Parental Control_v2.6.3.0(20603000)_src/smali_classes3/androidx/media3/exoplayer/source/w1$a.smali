.class final Landroidx/media3/exoplayer/source/w1$a;
.super Ljava/lang/Object;
.source "TimeOffsetMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/n1;

.field private final d:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n1;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w1$a;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/n1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->b()V

    .line 6
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n1;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n1;->m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w1$a;->d:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 17
    :cond_0
    return p1
.end method

.method public p(J)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w1$a;->b:Landroidx/media3/exoplayer/source/n1;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/w1$a;->d:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n1;->p(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
