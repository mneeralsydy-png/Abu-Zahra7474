.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PlaceholderSurface.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static l:I

.field private static m:Z


# instance fields
.field public final b:Z

.field private final d:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderSurface"

    sput-object v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 4
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->R(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->S()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->m:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->l:I

    .line 15
    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->m:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 17
    new-instance p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;-><init>()V

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->l:I

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "androidx.media3.exoplayer.video.PlaceholderSurface"
        }
        replacement = "PlaceholderSurface.newInstance(context, secure)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
