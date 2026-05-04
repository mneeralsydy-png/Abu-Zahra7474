.class final Landroidx/media3/exoplayer/offline/DownloadHelper$g;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/k3;


# direct methods
.method private constructor <init>([Landroidx/media3/exoplayer/k3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/k3;

    return-void
.end method

.method synthetic constructor <init>([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/k3;)V

    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/exoplayer/k3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/k3;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/k3;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
