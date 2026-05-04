.class public final synthetic Landroidx/media3/exoplayer/analytics/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/e0;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/e0;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/e0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/e0;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/e0;->b:I

    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/e0;->c:Z

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/b;->O(Landroidx/media3/exoplayer/analytics/b$b;IZ)V

    .line 12
    return-void
.end method
