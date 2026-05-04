.class Landroidx/media3/exoplayer/mediacodec/f$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->c:I

    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->e:J

    .line 9
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/f$b;->f:I

    .line 11
    return-void
.end method
