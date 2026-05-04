.class public Landroidx/media3/exoplayer/ExoPlayer$e;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/ExoPlayer$e;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$e;-><init>(J)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/ExoPlayer$e;->b:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$e;->a:J

    .line 6
    return-void
.end method
