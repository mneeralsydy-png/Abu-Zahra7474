.class public final synthetic Landroidx/media3/exoplayer/scheduler/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/scheduler/b$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/c;->b:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/c;->b:Landroidx/media3/exoplayer/scheduler/b$d;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b$d;->b(Landroidx/media3/exoplayer/scheduler/b$d;)V

    .line 6
    return-void
.end method
