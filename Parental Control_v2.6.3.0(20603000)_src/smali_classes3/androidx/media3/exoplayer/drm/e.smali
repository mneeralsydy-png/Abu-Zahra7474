.class public final synthetic Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/e;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/e;->a:Ljava/lang/Throwable;

    .line 3
    check-cast p1, Landroidx/media3/exoplayer/drm/q$a;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 8
    return-void
.end method
