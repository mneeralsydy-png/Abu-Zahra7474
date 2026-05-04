.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/l$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media3/common/util/e;


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/j;->a:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/j;->b:Landroidx/media3/common/util/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;)Z
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/j;->a:J

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/j;->b:Landroidx/media3/common/util/e;

    .line 5
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/upstream/experimental/l;->c(JLandroidx/media3/common/util/e;Ljava/util/Deque;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
