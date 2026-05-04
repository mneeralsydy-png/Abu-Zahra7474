.class public final synthetic Landroidx/media3/exoplayer/mediacodec/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d0;->a:Landroidx/media3/common/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d0;->a:Landroidx/media3/common/w;

    .line 3
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/w;Landroidx/media3/exoplayer/mediacodec/m;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
