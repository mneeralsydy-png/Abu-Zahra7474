.class public final Landroidx/media3/exoplayer/drm/x$a;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/x$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/drm/x;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/x$a;->a:Landroidx/media3/exoplayer/drm/x;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/x;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/x$a;->a:Landroidx/media3/exoplayer/drm/x;

    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/x;->acquire()V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/x$a;->a:Landroidx/media3/exoplayer/drm/x;

    .line 8
    return-object p1
.end method
