.class final Landroidx/media3/exoplayer/u3;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLockManager"

    sput-object v0, Landroidx/media3/exoplayer/u3;->e:Ljava/lang/String;

    const-string v0, "ExoPlayer:WakeLockManager"

    sput-object v0, Landroidx/media3/exoplayer/u3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/u3;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u3;->b:Landroid/os/PowerManager$WakeLock;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/u3;->c:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/u3;->d:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/u3;->b:Landroid/os/PowerManager$WakeLock;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/u3;->a:Landroid/content/Context;

    .line 9
    const-string v1, "power"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string p1, "WakeLockManager"

    .line 21
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 23
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/u3;->b:Landroid/os/PowerManager$WakeLock;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 40
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/u3;->c:Z

    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/u3;->c()V

    .line 45
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/u3;->d:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/u3;->c()V

    .line 6
    return-void
.end method
