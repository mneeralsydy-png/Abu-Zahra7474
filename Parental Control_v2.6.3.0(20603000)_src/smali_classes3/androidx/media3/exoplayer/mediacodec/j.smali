.class public final Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k$b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DMCodecAdapterFactory"

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Z

    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/16 v3, 0x1c

    .line 15
    if-lt v0, v3, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/j;->f()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->c:Landroidx/media3/common/w;

    .line 22
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/i1;->M0(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DMCodecAdapterFactory"

    .line 48
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 53
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c$b;-><init>(I)V

    .line 56
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Z

    .line 58
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c$b;->f(Z)V

    .line 61
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/c$b;->e(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f0$b;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/f0$b;->a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public c(Z)Landroidx/media3/exoplayer/mediacodec/j;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Z

    .line 3
    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/mediacodec/j;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:I

    .line 4
    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/mediacodec/j;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:I

    .line 4
    return-object p0
.end method
