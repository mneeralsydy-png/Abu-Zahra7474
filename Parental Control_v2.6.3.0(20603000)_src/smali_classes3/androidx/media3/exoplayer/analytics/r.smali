.class public final synthetic Landroidx/media3/exoplayer/analytics/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:Landroidx/media3/exoplayer/source/b0;

.field public final synthetic c:Landroidx/media3/exoplayer/source/f0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/r;->b:Landroidx/media3/exoplayer/source/b0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/r;->c:Landroidx/media3/exoplayer/source/f0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/r;->d:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/r;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/r;->b:Landroidx/media3/exoplayer/source/b0;

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/r;->c:Landroidx/media3/exoplayer/source/f0;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/r;->d:Ljava/io/IOException;

    .line 9
    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/r;->e:Z

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/b;

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 17
    return-void
.end method
