.class public final synthetic Landroidx/media3/exoplayer/analytics/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/z;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/z;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/z;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/z;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/z;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/z;->c:J

    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/z;->d:J

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroidx/media3/exoplayer/analytics/b;

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/v1;->x1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    .line 15
    return-void
.end method
