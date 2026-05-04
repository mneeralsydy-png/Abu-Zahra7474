.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/media3/exoplayer/audio/e;

.field private c:Landroidx/media3/common/audio/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field private h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field private i:Landroidx/media3/exoplayer/ExoPlayer$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/e;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/e;

    .line 8
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/e;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/common/audio/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/common/audio/c;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Z

    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:Z

    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/common/audio/c;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/common/audio/c;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/f0;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 43
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/e;

    .line 6
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/common/audio/c;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/common/audio/c;

    .line 6
    return-object p0
.end method

.method public m([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/common/audio/c;

    .line 11
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 3
    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:Z

    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:Z

    .line 3
    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/ExoPlayer$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 3
    return-object p0
.end method
