.class public final synthetic Landroidx/media3/exoplayer/analytics/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:Landroidx/media3/exoplayer/source/b0;

.field public final synthetic c:Landroidx/media3/exoplayer/source/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/exoplayer/source/b0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/i;->c:Landroidx/media3/exoplayer/source/f0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/exoplayer/source/b0;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/i;->c:Landroidx/media3/exoplayer/source/f0;

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/b;->o0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 12
    return-void
.end method
