.class public final Landroidx/media3/exoplayer/r$b;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0xc350

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->b:I

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->c:I

    .line 11
    const/16 v0, 0x9c4

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->d:I

    .line 15
    const/16 v0, 0x1388

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->e:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->f:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->g:Z

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/r$b;->h:I

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->i:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/r;
    .locals 14

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/i;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/i;

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/i;

    .line 28
    iget v6, p0, Landroidx/media3/exoplayer/r$b;->b:I

    .line 30
    iget v7, p0, Landroidx/media3/exoplayer/r$b;->c:I

    .line 32
    iget v8, p0, Landroidx/media3/exoplayer/r$b;->d:I

    .line 34
    iget v9, p0, Landroidx/media3/exoplayer/r$b;->e:I

    .line 36
    iget v10, p0, Landroidx/media3/exoplayer/r$b;->f:I

    .line 38
    iget-boolean v11, p0, Landroidx/media3/exoplayer/r$b;->g:Z

    .line 40
    iget v12, p0, Landroidx/media3/exoplayer/r$b;->h:I

    .line 42
    iget-boolean v13, p0, Landroidx/media3/exoplayer/r$b;->i:Z

    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/upstream/i;IIIIIZIZ)V

    .line 48
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/r$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/r$b;->a:Landroidx/media3/exoplayer/upstream/i;

    .line 10
    return-object p0
.end method

.method public c(IZ)Landroidx/media3/exoplayer/r$b;
    .locals 3
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    const-string v0, "backBufferDurationMs"

    .line 10
    const-string v1, "0"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/r$b;->h:I

    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/r$b;->i:Z

    .line 20
    return-object p0
.end method

.method public d(IIII)Landroidx/media3/exoplayer/r$b;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 11
    const-string v2, "0"

    .line 13
    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 18
    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "minBufferMs"

    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "maxBufferMs"

    .line 31
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/r;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/r$b;->b:I

    .line 36
    iput p2, p0, Landroidx/media3/exoplayer/r$b;->c:I

    .line 38
    iput p3, p0, Landroidx/media3/exoplayer/r$b;->d:I

    .line 40
    iput p4, p0, Landroidx/media3/exoplayer/r$b;->e:I

    .line 42
    return-object p0
.end method

.method public e(Z)Landroidx/media3/exoplayer/r$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/r$b;->g:Z

    .line 10
    return-object p0
.end method

.method public f(I)Landroidx/media3/exoplayer/r$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r$b;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/r$b;->f:I

    .line 10
    return-object p0
.end method
