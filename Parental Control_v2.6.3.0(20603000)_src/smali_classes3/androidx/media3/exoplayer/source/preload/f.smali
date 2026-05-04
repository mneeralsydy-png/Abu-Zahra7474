.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/m0;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/f;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/f;->b:J

    .line 3
    check-cast p1, Landroidx/media3/exoplayer/source/preload/c$d;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/c$c;->f(JLandroidx/media3/exoplayer/source/preload/c$d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
