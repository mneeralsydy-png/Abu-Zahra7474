.class public final Landroidx/media3/exoplayer/drm/x$h;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/x$h;->a:[B

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/x$h;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/x$h;->a:[B

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/x$h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
