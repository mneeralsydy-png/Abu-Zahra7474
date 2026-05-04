.class public final Landroidx/media3/exoplayer/mediacodec/k$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/m;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/w;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->b:Landroid/media/MediaFormat;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->c:Landroidx/media3/common/w;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->d:Landroid/view/Surface;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->e:Landroid/media/MediaCrypto;

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/k$a;->f:I

    .line 16
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/k$a;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/k$a;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/k$a;-><init>(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object v7
.end method

.method public static b(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/k$a;
    .locals 8
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/k$a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/k$a;-><init>(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object v7
.end method
