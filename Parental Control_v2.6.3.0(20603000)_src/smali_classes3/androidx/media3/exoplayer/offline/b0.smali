.class public abstract Landroidx/media3/exoplayer/offline/b0;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/v;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/b0$c;,
        Landroidx/media3/exoplayer/offline/b0$b;,
        Landroidx/media3/exoplayer/offline/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/x<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/v;"
    }
.end annotation


# static fields
.field public static final l:J = 0x4e20L

.field private static final m:I = 0x20000


# instance fields
.field private final a:Landroidx/media3/datasource/u;

.field private final b:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/datasource/cache/a$d;

.field private final e:Landroidx/media3/datasource/cache/Cache;

.field private final f:Landroidx/media3/datasource/cache/f;

.field private final g:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:J

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/util/l0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/b0;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$d;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$d;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    iget-object v0, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/b0;->f(Landroid/net/Uri;)Landroidx/media3/datasource/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->a:Landroidx/media3/datasource/u;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b0;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    iget-object p1, p1, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/b0;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/b0;->d:Landroidx/media3/datasource/cache/a$d;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/b0;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$d;->g()Landroidx/media3/datasource/cache/Cache;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 13
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$d;->h()Landroidx/media3/datasource/cache/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 14
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$d;->i()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 16
    invoke-static {p5, p6}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/b0;->i:J

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/b0;)Landroidx/media3/exoplayer/upstream/o$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/b0;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 3
    return-object p0
.end method

.method private c(Landroidx/media3/common/util/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/l0<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/b0;->k:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private static d(Landroidx/media3/datasource/u;Landroidx/media3/datasource/u;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Landroidx/media3/datasource/u;->h:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-wide v2, p0, Landroidx/media3/datasource/u;->g:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Landroidx/media3/datasource/u;->g:J

    .line 24
    cmp-long v0, v2, v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Landroidx/media3/datasource/u;->j:I

    .line 40
    iget v1, p1, Landroidx/media3/datasource/u;->j:I

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    iget v0, p0, Landroidx/media3/datasource/u;->c:I

    .line 46
    iget v1, p1, Landroidx/media3/datasource/u;->c:I

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    iget-object p0, p0, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 52
    iget-object p1, p1, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method protected static f(Landroid/net/Uri;)Landroidx/media3/datasource/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static i(Ljava/util/List;Landroidx/media3/datasource/cache/f;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/b0$c;",
            ">;",
            "Landroidx/media3/datasource/cache/f;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/offline/b0$c;

    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 22
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 32
    if-nez v5, :cond_0

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/media3/exoplayer/offline/b0$c;

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/b0$c;->b:J

    .line 50
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/b0$c;->b:J

    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v7, v7, v9

    .line 55
    if-gtz v7, :cond_3

    .line 57
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 59
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 61
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/b0;->d(Landroidx/media3/datasource/u;Landroidx/media3/datasource/u;)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 70
    iget-wide v3, v3, Landroidx/media3/datasource/u;->h:J

    .line 72
    const-wide/16 v7, -0x1

    .line 74
    cmp-long v9, v3, v7

    .line 76
    if-nez v9, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 81
    iget-wide v7, v7, Landroidx/media3/datasource/u;->h:J

    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 86
    const-wide/16 v9, 0x0

    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/u;->f(JJ)Landroidx/media3/datasource/u;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Landroidx/media3/exoplayer/offline/b0$c;

    .line 101
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/b0$c;->b:J

    .line 103
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/b0$c;-><init>(JLandroidx/media3/datasource/u;)V

    .line 106
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p0, v2, p1}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 132
    return-void
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private k(Landroidx/media3/common/util/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/l0<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/v$a;)V
    .locals 27
    .param p1    # Landroidx/media3/exoplayer/offline/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 15
    const/16 v4, -0xfa0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->d:Landroidx/media3/datasource/cache/a$d;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$d;->d()Landroidx/media3/datasource/cache/a;

    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/b0;->a:Landroidx/media3/datasource/u;

    .line 32
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/b0;->g(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)Landroidx/media3/exoplayer/offline/x;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/b0;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/b0;->c:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/offline/x;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/media3/exoplayer/offline/x;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/b0;->h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/offline/x;Z)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 65
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/b0;->i:J

    .line 67
    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/b0;->i(Ljava/util/List;Landroidx/media3/datasource/cache/f;J)V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v14

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    move/from16 v17, v5

    .line 83
    move-wide v12, v8

    .line 84
    move-wide v15, v12

    .line 85
    :goto_1
    if-ltz v7, :cond_6

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/media3/exoplayer/offline/b0$c;

    .line 93
    iget-object v8, v8, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 95
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 97
    invoke-interface {v9, v8}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v8, Landroidx/media3/datasource/u;->h:J

    .line 103
    const-wide/16 v24, -0x1

    .line 105
    cmp-long v18, v10, v24

    .line 107
    if-nez v18, :cond_2

    .line 109
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 111
    invoke-interface {v5, v9}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/media3/datasource/cache/l;->e(Landroidx/media3/datasource/cache/l;)J

    .line 118
    move-result-wide v18

    .line 119
    cmp-long v5, v18, v24

    .line 121
    if-eqz v5, :cond_2

    .line 123
    iget-wide v10, v8, Landroidx/media3/datasource/u;->g:J

    .line 125
    sub-long v10, v18, v10

    .line 127
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 129
    move/from16 v26, v7

    .line 131
    iget-wide v6, v8, Landroidx/media3/datasource/u;->g:J

    .line 133
    move-object/from16 v18, v5

    .line 135
    move-object/from16 v19, v9

    .line 137
    move-wide/from16 v20, v6

    .line 139
    move-wide/from16 v22, v10

    .line 141
    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/lang/String;JJ)J

    .line 144
    move-result-wide v5

    .line 145
    add-long/2addr v15, v5

    .line 146
    cmp-long v7, v10, v24

    .line 148
    if-eqz v7, :cond_4

    .line 150
    cmp-long v5, v10, v5

    .line 152
    if-nez v5, :cond_3

    .line 154
    add-int/lit8 v17, v17, 0x1

    .line 156
    move/from16 v7, v26

    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v7, v26

    .line 164
    :goto_2
    cmp-long v5, v12, v24

    .line 166
    if-eqz v5, :cond_5

    .line 168
    add-long/2addr v12, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v7, v26

    .line 172
    move-wide/from16 v12, v24

    .line 174
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p1, :cond_7

    .line 181
    new-instance v5, Landroidx/media3/exoplayer/offline/b0$b;

    .line 183
    move-object v10, v5

    .line 184
    move-object/from16 v11, p1

    .line 186
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/b0$b;-><init>(Landroidx/media3/exoplayer/offline/v$a;JIJI)V

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 194
    :goto_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/b0;->k:Z

    .line 196
    if-nez v0, :cond_f

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 204
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 206
    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 211
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/exoplayer/offline/b0$d;

    .line 223
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/b0$d;->y:Landroidx/media3/datasource/cache/a;

    .line 225
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/b0$d;->A:[B

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->d:Landroidx/media3/datasource/cache/a$d;

    .line 230
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$d;->d()Landroidx/media3/datasource/cache/a;

    .line 233
    move-result-object v6

    .line 234
    const/high16 v0, 0x20000

    .line 236
    new-array v0, v0, [B

    .line 238
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/media3/exoplayer/offline/b0$c;

    .line 244
    new-instance v8, Landroidx/media3/exoplayer/offline/b0$d;

    .line 246
    invoke-direct {v8, v7, v6, v5, v0}, Landroidx/media3/exoplayer/offline/b0$d;-><init>(Landroidx/media3/exoplayer/offline/b0$c;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/b0$b;[B)V

    .line 249
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/offline/b0;->c(Landroidx/media3/common/util/l0;)V

    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->h:Ljava/util/concurrent/Executor;

    .line 254
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x1

    .line 264
    sub-int/2addr v0, v6

    .line 265
    move v6, v0

    .line 266
    :goto_7
    if-ltz v6, :cond_e

    .line 268
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Landroidx/media3/exoplayer/offline/b0$d;

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 283
    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->isDone()Z

    .line 286
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v0, :cond_c

    .line 289
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->get()Ljava/lang/Object;

    .line 292
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/offline/b0;->j(I)V

    .line 295
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    goto :goto_8

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    instance-of v9, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 309
    if-eqz v9, :cond_b

    .line 311
    iget-object v0, v7, Landroidx/media3/exoplayer/offline/b0$d;->x:Landroidx/media3/exoplayer/offline/b0$c;

    .line 313
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 316
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/offline/b0;->j(I)V

    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    .line 325
    if-nez v7, :cond_d

    .line 327
    invoke-static {v0}, Landroidx/media3/common/util/i1;->k2(Ljava/lang/Throwable;)V

    .line 330
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 335
    throw v0

    .line 336
    :cond_e
    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    goto/16 :goto_5

    .line 341
    :cond_f
    const/4 v5, 0x0

    .line 342
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v0

    .line 348
    if-ge v5, v0, :cond_10

    .line 350
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/media3/common/util/l0;

    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->cancel(Z)Z

    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/4 v2, 0x1

    .line 366
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v2

    .line 373
    :goto_a
    if-ltz v0, :cond_11

    .line 375
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroidx/media3/common/util/l0;

    .line 383
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->a()V

    .line 386
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/b0;->j(I)V

    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 394
    if-eqz v0, :cond_12

    .line 396
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    .line 399
    :cond_12
    return-void

    .line 400
    :goto_b
    const/4 v5, 0x0

    .line 401
    :goto_c
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v2

    .line 407
    if-ge v5, v2, :cond_13

    .line 409
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/media3/common/util/l0;

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->cancel(Z)Z

    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_13
    const/4 v3, 0x1

    .line 425
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v2

    .line 431
    sub-int/2addr v2, v3

    .line 432
    :goto_d
    if-ltz v2, :cond_14

    .line 434
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/media3/common/util/l0;

    .line 442
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()V

    .line 445
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/b0;->j(I)V

    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 453
    if-eqz v2, :cond_15

    .line 455
    invoke-virtual {v2, v4}, Landroidx/media3/common/PriorityTaskManager;->e(I)V

    .line 458
    :cond_15
    throw v0
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/b0;->k:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b0;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/util/l0;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/l0;->cancel(Z)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method protected final e(Landroidx/media3/common/util/l0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/l0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->run()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v1, v0, Ljava/io/IOException;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {p2}, Landroidx/media3/common/util/i1;->k2(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/b0;->k:Z

    .line 32
    if-nez p2, :cond_5

    .line 34
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/b0;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    const/16 v0, -0xfa0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/b0;->c(Landroidx/media3/common/util/l0;)V

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/b0;->h:Ljava/util/concurrent/Executor;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()V

    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/b0;->k(Landroidx/media3/common/util/l0;)V

    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-static {p2}, Landroidx/media3/common/util/i1;->k2(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()V

    .line 87
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/b0;->k(Landroidx/media3/common/util/l0;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()V

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/b0;->k(Landroidx/media3/common/util/l0;)V

    .line 100
    throw p2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 103
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    throw p1
.end method

.method protected final g(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)Landroidx/media3/exoplayer/offline/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/n;",
            "Landroidx/media3/datasource/u;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/b0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/b0$a;-><init>(Landroidx/media3/exoplayer/offline/b0;Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/b0;->e(Landroidx/media3/common/util/l0;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/offline/x;

    .line 12
    return-object p1
.end method

.method protected abstract h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/offline/x;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/n;",
            "TM;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/b0$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->d:Landroidx/media3/datasource/cache/a$d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$d;->e()Landroidx/media3/datasource/cache/a;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->a:Landroidx/media3/datasource/u;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/b0;->g(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Z)Landroidx/media3/exoplayer/offline/x;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/b0;->h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/offline/x;Z)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/exoplayer/offline/b0$c;

    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 37
    invoke-interface {v3, v4}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b0;->a:Landroidx/media3/datasource/u;

    .line 55
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/b0;->e:Landroidx/media3/datasource/cache/Cache;

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/b0;->f:Landroidx/media3/datasource/cache/f;

    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/b0;->a:Landroidx/media3/datasource/u;

    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
