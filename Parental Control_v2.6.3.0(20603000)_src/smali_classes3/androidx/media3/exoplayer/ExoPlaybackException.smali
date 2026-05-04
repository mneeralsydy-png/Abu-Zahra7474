.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "ExoPlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlaybackException$a;
    }
.end annotation


# static fields
.field public static final k3:I = 0x0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final l3:I = 0x1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final m3:I = 0x2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final n3:I = 0x3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private static final o3:Ljava/lang/String;

.field private static final p3:Ljava/lang/String;

.field private static final q3:Ljava/lang/String;

.field private static final r3:Ljava/lang/String;

.field private static final s3:Ljava/lang/String;

.field private static final t3:Ljava/lang/String;


# instance fields
.field public final d3:I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final e3:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final f3:I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final g3:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final h3:I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final i3:Landroidx/media3/exoplayer/source/r0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field final j3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x3e9

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o3:Ljava/lang/String;

    .line 9
    const/16 v0, 0x3ea

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p3:Ljava/lang/String;

    .line 19
    const/16 v0, 0x3eb

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q3:Ljava/lang/String;

    .line 27
    const/16 v0, 0x3ec

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->r3:Ljava/lang/String;

    .line 35
    const/16 v0, 0x3ed

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s3:Ljava/lang/String;

    .line 43
    const/16 v0, 0x3ee

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t3:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V
    .locals 14
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->p(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/w;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILandroidx/media3/exoplayer/source/r0$b;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o3:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 7
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    .line 8
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q3:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->r3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/w;->d(Landroid/os/Bundle;)Landroidx/media3/common/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    .line 11
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s3:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 13
    sget-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t3:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i3:Landroidx/media3/exoplayer/source/r0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILandroidx/media3/exoplayer/source/r0$b;JZ)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 15
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 17
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    move-object v0, p5

    .line 19
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    move/from16 v0, p6

    .line 20
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    move/from16 v0, p8

    .line 22
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->i3:Landroidx/media3/exoplayer/source/r0$b;

    .line 24
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    return-void
.end method

.method public static k(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x3e9

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V

    .line 17
    return-object v10
.end method

.method public static l(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/w;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11
    .param p3    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-nez p3, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/w;IZ)V

    .line 23
    return-object v10
.end method

.method public static m(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->o(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method private static p(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/w;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 9
    const-string p0, "Unexpected runtime error"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " error, index="

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ", format="

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, ", format_supported="

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p5}, Landroidx/media3/common/util/i1;->s0(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    const-string p2, ": "

    .line 66
    invoke-static {p0, p2, p1}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0
.end method

.method public static q(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Landroidx/media3/common/PlaybackException;)Z
    .locals 3
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->c(Landroidx/media3/common/PlaybackException;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    .line 33
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    .line 39
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    .line 41
    invoke-static {v0, v2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 49
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 51
    if-ne v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i3:Landroidx/media3/exoplayer/source/r0$b;

    .line 55
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->i3:Landroidx/media3/exoplayer/source/r0$b;

    .line 57
    invoke-static {v0, v2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 65
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 67
    if-ne v0, p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public i()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/PlaybackException;->i()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->o3:Ljava/lang/String;

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->p3:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->q3:Ljava/lang/String;

    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->r3:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Landroidx/media3/common/w;->k(Z)Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->s3:Ljava/lang/String;

    .line 42
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->t3:Ljava/lang/String;

    .line 49
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    return-object v0
.end method

.method j(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14
    .param p1    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 20
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 22
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e3:Ljava/lang/String;

    .line 24
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f3:I

    .line 26
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g3:Landroidx/media3/common/w;

    .line 28
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h3:I

    .line 30
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->d:J

    .line 32
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/w;ILandroidx/media3/exoplayer/source/r0$b;JZ)V

    .line 39
    return-object v13
.end method

.method public r()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 20
    return-object v0
.end method

.method public s()Ljava/io/IOException;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Ljava/io/IOException;

    .line 20
    return-object v0
.end method

.method public t()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    .line 21
    return-object v0
.end method
