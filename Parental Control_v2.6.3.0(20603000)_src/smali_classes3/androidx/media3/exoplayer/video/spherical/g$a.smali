.class Landroidx/media3/exoplayer/video/spherical/g$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/e$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/spherical/e$c;->a()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->a:I

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/e$c;->c:[F

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->j([F)Ljava/nio/FloatBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/e$c;->d:[F

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->j([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/e$c;->b:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    .line 45
    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/spherical/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/video/spherical/g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->a:I

    .line 3
    return p0
.end method
