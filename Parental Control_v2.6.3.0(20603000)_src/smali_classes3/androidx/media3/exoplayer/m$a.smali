.class Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic d:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->d:Landroidx/media3/exoplayer/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/m$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/m$a;->b(I)V

    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->d:Landroidx/media3/exoplayer/m;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/l;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/m$a;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
