.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroidx/media3/common/util/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/common/util/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/common/util/o;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
