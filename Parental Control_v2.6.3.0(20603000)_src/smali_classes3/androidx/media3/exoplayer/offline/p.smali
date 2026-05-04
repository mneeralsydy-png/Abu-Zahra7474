.class public final Landroidx/media3/exoplayer/offline/p;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/p$c;,
        Landroidx/media3/exoplayer/offline/p$d;,
        Landroidx/media3/exoplayer/offline/p$b;,
        Landroidx/media3/exoplayer/offline/p$e;
    }
.end annotation


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x6

.field private static final C:I = 0x7

.field private static final D:I = 0x8

.field private static final E:I = 0x9

.field private static final F:I = 0xa

.field private static final G:I = 0xb

.field private static final H:I = 0xc

.field private static final I:I = 0xd

.field private static final J:Ljava/lang/String;

.field public static final q:I = 0x3

.field public static final r:I = 0x5

.field public static final s:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/offline/c0;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media3/exoplayer/offline/p$c;

.field private final e:Landroidx/media3/exoplayer/scheduler/b$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/media3/exoplayer/scheduler/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "DownloadManager"

    sput-object v0, Landroidx/media3/exoplayer/offline/p;->J:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/p;->s:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/database/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/a;-><init>(Landroidx/media3/database/a;)V

    new-instance p2, Landroidx/media3/exoplayer/offline/b;

    new-instance v1, Landroidx/media3/datasource/cache/a$d;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/a$d;-><init>()V

    .line 2
    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/a$d;->j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$d;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Landroidx/media3/datasource/cache/a$d;->p(Landroidx/media3/datasource/n$a;)Landroidx/media3/datasource/cache/a$d;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/c0;Landroidx/media3/exoplayer/offline/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/c0;Landroidx/media3/exoplayer/offline/w;)V
    .locals 10

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/p;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/c0;

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->k:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/offline/n;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/n;-><init>(Landroidx/media3/exoplayer/offline/p;)V

    invoke-static {v1}, Landroidx/media3/common/util/i1;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 14
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/p;->c:Landroid/os/Handler;

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/offline/p$c;

    iget v7, p0, Landroidx/media3/exoplayer/offline/p;->k:I

    iget v8, p0, Landroidx/media3/exoplayer/offline/p;->l:I

    iget-boolean v9, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/offline/p$c;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/c0;Landroidx/media3/exoplayer/offline/w;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 18
    new-instance p2, Landroidx/media3/exoplayer/offline/o;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/offline/o;-><init>(Landroidx/media3/exoplayer/offline/p;)V

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/p;->e:Landroidx/media3/exoplayer/scheduler/b$c;

    .line 20
    new-instance p3, Landroidx/media3/exoplayer/scheduler/b;

    sget-object v2, Landroidx/media3/exoplayer/offline/p;->s:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Landroidx/media3/exoplayer/scheduler/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/b$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 21
    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/b;->i()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private D(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->I()Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/offline/p$d;

    .line 47
    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/p$d;->c(Landroidx/media3/exoplayer/offline/p;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->s()V

    .line 56
    :cond_2
    return-void
.end method

.method private I()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/offline/c;

    .line 28
    iget v3, v3, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/p;->n:Z

    .line 40
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->n:Z

    .line 46
    return v1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/p;Landroidx/media3/exoplayer/scheduler/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/p;->w(Landroidx/media3/exoplayer/scheduler/b;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/p;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p;->n(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/p$b;

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p;->t(Landroidx/media3/exoplayer/offline/p$b;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/p;->v(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/p;->u(Ljava/util/List;)V

    .line 41
    :goto_0
    return v1
.end method

.method static r(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/c;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/c;->c()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    if-eq v1, v2, :cond_4

    .line 24
    if-ne v1, v3, :cond_2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_2
    move v7, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    move v7, v3

    .line 35
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/offline/c;

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->c(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v12, -0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v5, v1

    .line 49
    move-wide/from16 v10, p3

    .line 51
    move/from16 v14, p2

    .line 53
    invoke-direct/range {v5 .. v15}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 56
    return-object v1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/p$d;

    .line 19
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/p;->n:Z

    .line 21
    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/p$d;->a(Landroidx/media3/exoplayer/offline/p;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private t(Landroidx/media3/exoplayer/offline/p$b;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/p$b;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/p$b;->a:Landroidx/media3/exoplayer/offline/c;

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->I()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/p$b;->b:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/exoplayer/offline/p$d;

    .line 37
    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/p$d;->b(Landroidx/media3/exoplayer/offline/p;Landroidx/media3/exoplayer/offline/c;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/media3/exoplayer/offline/p$d;

    .line 59
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/p$b;->d:Ljava/lang/Exception;

    .line 61
    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/p$d;->e(Landroidx/media3/exoplayer/offline/p;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->s()V

    .line 70
    :cond_2
    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->i:Z

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->I()Z

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/offline/p$d;

    .line 32
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/p$d;->g(Landroidx/media3/exoplayer/offline/p;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->s()V

    .line 41
    :cond_1
    return-void
.end method

.method private v(II)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/offline/p;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/p;->o()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/media3/exoplayer/offline/p$d;

    .line 32
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/p$d;->f(Landroidx/media3/exoplayer/offline/p;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private w(Landroidx/media3/exoplayer/scheduler/b;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/b;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 7
    if-eq v0, p2, :cond_0

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->I()Z

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/offline/p$d;

    .line 50
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/p$d;->d(Landroidx/media3/exoplayer/offline/p;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/p;->s()V

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/offline/p$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/p;->D(Z)V

    .line 5
    return-void
.end method

.method public E(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/offline/p;->k:I

    .line 13
    if-ne v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p;->k:I

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public F(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/offline/p;->l:I

    .line 13
    if-ne v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/p;->l:I

    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/b;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/b;->j()V

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/scheduler/b;

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->a:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p;->e:Landroidx/media3/exoplayer/scheduler/b$c;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/b$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/b;->i()I

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 36
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/p;->w(Landroidx/media3/exoplayer/scheduler/b;I)V

    .line 39
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/p;->d(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 5
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/offline/p$d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/media3/exoplayer/offline/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/c0;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->j:Z

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->k:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->l:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 3
    return v0
.end method

.method public m()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/b;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->i:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/p;->n:Z

    .line 3
    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/p;->D(Z)V

    .line 5
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 6
    iget-boolean v2, v1, Landroidx/media3/exoplayer/offline/p$c;->a:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0xd

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 23
    iget-boolean v4, v3, Landroidx/media3/exoplayer/offline/p$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v4, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p;->c:Landroid/os/Handler;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/p;->p:Landroidx/media3/exoplayer/scheduler/b;

    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/scheduler/b;->j()V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/p;->o:Ljava/util/List;

    .line 59
    iput v1, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 61
    iput v1, p0, Landroidx/media3/exoplayer/offline/p;->h:I

    .line 63
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/p;->i:Z

    .line 65
    iput v1, p0, Landroidx/media3/exoplayer/offline/p;->m:I

    .line 67
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/p;->n:Z

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/p;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/p;->d:Landroidx/media3/exoplayer/offline/p$c;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
