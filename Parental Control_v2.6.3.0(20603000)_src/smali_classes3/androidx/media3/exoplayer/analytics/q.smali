.class public final synthetic Landroidx/media3/exoplayer/analytics/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/q;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/q;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/q;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget v2, p0, Landroidx/media3/exoplayer/analytics/q;->b:I

    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/q;->c:J

    .line 7
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/q;->d:J

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/analytics/b;

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->g0(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 15
    return-void
.end method
