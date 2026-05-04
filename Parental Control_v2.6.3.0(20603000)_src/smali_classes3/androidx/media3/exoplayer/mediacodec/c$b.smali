.class public final Landroidx/media3/exoplayer/mediacodec/c$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/c$b;-><init>(Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/u0;Lcom/google/common/base/u0;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u0<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/u0<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->b:Lcom/google/common/base/u0;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->c:Lcom/google/common/base/u0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c$b;->h(I)Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c$b;->g(I)Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c;->m(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private static synthetic h(I)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private static i(Landroidx/media3/common/w;)Z
    .locals 3
    .annotation build Landroidx/annotation/k;
        api = 0x22
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/c$b;->e(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget v1, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->f:I

    .line 29
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->c:Landroidx/media3/common/w;

    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/c$b;->i(Landroidx/media3/common/w;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/g0;

    .line 43
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/g0;-><init>(Landroid/media/MediaCodec;)V

    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/f;

    .line 53
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->c:Lcom/google/common/base/u0;

    .line 55
    invoke-interface {v4}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/HandlerThread;

    .line 61
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 64
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/c;

    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->b:Lcom/google/common/base/u0;

    .line 68
    invoke-interface {v5}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/os/HandlerThread;

    .line 74
    invoke-direct {v4, v0, v5, v3, v2}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->b:Landroid/media/MediaFormat;

    .line 82
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->d:Landroid/view/Surface;

    .line 84
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/k$a;->e:Landroid/media/MediaCrypto;

    .line 86
    invoke-static {v4, v2, v3, p1, v1}, Landroidx/media3/exoplayer/mediacodec/c;->k(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object v4

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception p1

    .line 94
    move-object v0, v2

    .line 95
    :goto_1
    if-nez v2, :cond_1

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/c;->release()V

    .line 106
    :cond_2
    :goto_2
    throw p1
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    .line 3
    return-void
.end method
