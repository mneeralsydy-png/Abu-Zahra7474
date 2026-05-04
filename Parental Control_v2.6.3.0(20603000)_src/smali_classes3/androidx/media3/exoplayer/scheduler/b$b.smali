.class Landroidx/media3/exoplayer/scheduler/b$b;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/scheduler/b;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/scheduler/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/b$b;->a:Landroidx/media3/exoplayer/scheduler/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/b;Landroidx/media3/exoplayer/scheduler/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/b$b;-><init>(Landroidx/media3/exoplayer/scheduler/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/scheduler/b$b;->a:Landroidx/media3/exoplayer/scheduler/b;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroidx/media3/exoplayer/scheduler/b;)V

    .line 12
    :cond_0
    return-void
.end method
