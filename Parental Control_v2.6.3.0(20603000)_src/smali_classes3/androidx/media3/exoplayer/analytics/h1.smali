.class public final synthetic Landroidx/media3/exoplayer/analytics/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/h1;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/h1;->b:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/h1;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/h1;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h1;->b:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/h1;->c:J

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/analytics/b;->M(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V

    .line 12
    return-void
.end method
