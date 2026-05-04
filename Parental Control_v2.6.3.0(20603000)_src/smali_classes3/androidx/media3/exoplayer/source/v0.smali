.class public final synthetic Landroidx/media3/exoplayer/source/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/y0$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/y0;

.field public final synthetic e:Landroidx/media3/exoplayer/source/b0;

.field public final synthetic f:Landroidx/media3/exoplayer/source/f0;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v0;->b:Landroidx/media3/exoplayer/source/y0$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/v0;->d:Landroidx/media3/exoplayer/source/y0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/v0;->e:Landroidx/media3/exoplayer/source/b0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/v0;->f:Landroidx/media3/exoplayer/source/f0;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/v0;->l:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/v0;->m:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v0;->b:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v0;->d:Landroidx/media3/exoplayer/source/y0;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/v0;->e:Landroidx/media3/exoplayer/source/b0;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v0;->f:Landroidx/media3/exoplayer/source/f0;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/v0;->l:Ljava/io/IOException;

    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/v0;->m:Z

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/y0$a;->f(Landroidx/media3/exoplayer/source/y0$a;Landroidx/media3/exoplayer/source/y0;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 16
    return-void
.end method
