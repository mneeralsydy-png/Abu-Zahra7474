.class public final synthetic Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/exoplayer/source/j;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/j;->E0(Landroidx/media3/exoplayer/source/j;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
