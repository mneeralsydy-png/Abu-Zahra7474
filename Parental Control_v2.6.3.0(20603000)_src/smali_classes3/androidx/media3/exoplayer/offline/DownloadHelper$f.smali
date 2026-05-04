.class final Landroidx/media3/exoplayer/offline/DownloadHelper$f;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$c;
.implements Landroidx/media3/exoplayer/source/q0$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final H:I = 0x4

.field private static final L:I = 0x1

.field private static final M:I = 0x2


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/r0;

.field private final d:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private final e:Landroidx/media3/exoplayer/upstream/b;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/os/HandlerThread;

.field private final v:Landroid/os/Handler;

.field public x:Landroidx/media3/common/n3;

.field public y:[Landroidx/media3/exoplayer/source/q0;

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/i;

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, 0x10000

    .line 14
    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroidx/media3/exoplayer/offline/l;

    .line 28
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/offline/l;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$f;)V

    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/i1;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->l:Landroid/os/Handler;

    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 39
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 41
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->m:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroid/os/Handler;

    .line 55
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 58
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadHelper$f;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d()V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 29
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 32
    return v3

    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->h(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->l:Landroid/os/Handler;

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 44
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 54
    :goto_0
    return v3
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/media3/common/n3$d;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/n3$d;->i()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->l:Landroid/os/Handler;

    .line 26
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 28
    invoke-direct {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/n3;->m()I

    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Landroidx/media3/exoplayer/source/q0;

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 58
    new-instance v4, Landroidx/media3/exoplayer/source/r0$b;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e:Landroidx/media3/exoplayer/upstream/b;

    .line 69
    invoke-interface {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 75
    aput-object v3, v4, p1

    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 88
    aget-object p2, v3, v0

    .line 90
    invoke-interface {p2, p0, v1, v2}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->z:Z

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->l:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    aget-object v2, p1, v4

    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 29
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 37
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/r0;->u(Landroidx/media3/exoplayer/source/r0$c;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->m:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    return v3

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Landroidx/media3/exoplayer/f2$b;

    .line 65
    invoke-direct {v0}, Landroidx/media3/exoplayer/f2$b;-><init>()V

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/f2$b;->f(J)Landroidx/media3/exoplayer/f2$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2$b;->d()Landroidx/media3/exoplayer/f2;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 84
    if-nez p1, :cond_5

    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 88
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/r0;->w()V

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p1

    .line 100
    if-ge v4, p1, :cond_6

    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 110
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 118
    const-wide/16 v0, 0x64

    .line 120
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->l:Landroid/os/Handler;

    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 133
    :goto_4
    return v3

    .line 134
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->b:Landroidx/media3/exoplayer/source/r0;

    .line 136
    sget-object v0, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 138
    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/exoplayer/source/r0;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 141
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Landroid/os/Handler;

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    return v3
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->c(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method
