.class final Landroidx/media3/exoplayer/drm/q$a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroidx/media3/exoplayer/drm/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/q$a$a;->b:Landroidx/media3/exoplayer/drm/q;

    .line 8
    return-void
.end method
