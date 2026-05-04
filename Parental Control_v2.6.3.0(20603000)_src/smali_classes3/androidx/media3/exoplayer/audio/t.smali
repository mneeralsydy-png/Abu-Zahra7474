.class public final synthetic Landroidx/media3/exoplayer/audio/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/x$a;

.field public final synthetic d:Landroidx/media3/common/w;

.field public final synthetic e:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/t;->d:Landroidx/media3/common/w;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/t;->e:Landroidx/media3/exoplayer/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/t;->b:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/t;->d:Landroidx/media3/common/w;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/t;->e:Landroidx/media3/exoplayer/p;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->h(Landroidx/media3/exoplayer/audio/x$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 10
    return-void
.end method
