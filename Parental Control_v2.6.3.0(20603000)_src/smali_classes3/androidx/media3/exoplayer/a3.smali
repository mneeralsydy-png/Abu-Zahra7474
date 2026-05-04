.class public final synthetic Landroidx/media3/exoplayer/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/c3$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Landroidx/media3/exoplayer/source/b0;

.field public final synthetic f:Landroidx/media3/exoplayer/source/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c3$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/a3;->b:Landroidx/media3/exoplayer/c3$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a3;->d:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/a3;->e:Landroidx/media3/exoplayer/source/b0;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/a3;->f:Landroidx/media3/exoplayer/source/f0;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->b:Landroidx/media3/exoplayer/c3$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a3;->d:Landroid/util/Pair;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a3;->e:Landroidx/media3/exoplayer/source/b0;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/a3;->f:Landroidx/media3/exoplayer/source/f0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/c3$a;->x(Landroidx/media3/exoplayer/c3$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 12
    return-void
.end method
