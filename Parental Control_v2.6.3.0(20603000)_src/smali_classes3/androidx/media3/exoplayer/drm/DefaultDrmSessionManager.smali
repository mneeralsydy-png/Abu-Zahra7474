.class public Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x3

.field public static final F:J = 0x493e0L

.field private static final G:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Landroidx/media3/exoplayer/drm/x$g;

.field private final d:Landroidx/media3/exoplayer/drm/n0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

.field private final j:Landroidx/media3/exoplayer/upstream/m;

.field private final k:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroidx/media3/exoplayer/drm/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroidx/media3/exoplayer/analytics/d4;

.field volatile y:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DefaultDrmSessionMgr"

    sput-object v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G:Ljava/lang/String;

    const-string v0, "PRCustomData"

    sput-object v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->z:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;Landroidx/media3/exoplayer/drm/n0;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/m;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/x$g;",
            "Landroidx/media3/exoplayer/drm/n0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Landroidx/media3/exoplayer/upstream/m;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Landroidx/media3/exoplayer/drm/x$g;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Landroidx/media3/exoplayer/drm/n0;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    .line 11
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Z

    .line 12
    iput-object p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;Landroidx/media3/exoplayer/drm/n0;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/m;JLandroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;Landroidx/media3/exoplayer/drm/n0;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/m;J)V

    return-void
.end method

.method private A(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 12
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/x;->release()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 36
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->release()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private F(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p2, v0, v2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method private G(Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\nExpected thread: "

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method static synthetic g(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->B()V

    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    .line 3
    return-wide v0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 3
    return p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method private s(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;Z)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->A(Landroid/os/Looper;)V

    .line 4
    iget-object p1, p3, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->z(IZ)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 30
    invoke-static {p1, p3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 40
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 42
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 44
    invoke-direct {p1, p3, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 47
    const-string p3, "DefaultDrmSessionMgr"

    .line 49
    const-string p4, "DRM error"

    .line 51
    invoke-static {p3, p4, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    .line 59
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/drm/w;

    .line 61
    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 63
    const/16 p4, 0x1773

    .line 65
    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 68
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/drm/w;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 71
    return-object p2

    .line 72
    :cond_2
    move-object p1, v1

    .line 73
    :cond_3
    iget-boolean p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    .line 75
    if-nez p3, :cond_4

    .line 77
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 82
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p3

    .line 86
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 98
    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Ljava/util/List;

    .line 100
    invoke-static {v3, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    move-object v1, v2

    .line 107
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 109
    invoke-direct {p0, p1, v0, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 112
    move-result-object v1

    .line 113
    iget-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f:Z

    .line 115
    if-nez p1, :cond_7

    .line 117
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 119
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 128
    :goto_1
    return-object v1
.end method

.method private static t(Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u;->c(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method private u(Landroidx/media3/common/DrmInitData;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v0, p1, Landroidx/media3/common/DrmInitData;->f:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Landroidx/media3/common/DrmInitData;->i(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 30
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "DefaultDrmSessionMgr"

    .line 54
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 61
    if-eqz p1, :cond_8

    .line 63
    const-string v0, "cenc"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "cbcs"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 82
    const/16 v0, 0x19

    .line 84
    if-lt p1, v0, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_1
    return v1

    .line 89
    :cond_5
    const-string v0, "cbc1"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 97
    const-string v0, "cens"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    :goto_2
    return v2

    .line 108
    :cond_8
    :goto_3
    return v1
.end method

.method private v(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Landroidx/media3/exoplayer/drm/q$a;",
            ")",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 16
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 18
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;

    .line 20
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

    .line 22
    iget v8, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    .line 24
    iget-object v11, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    .line 26
    iget-object v12, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 28
    iget-object v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->d:Landroidx/media3/exoplayer/drm/n0;

    .line 30
    iget-object v14, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v15, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:Landroidx/media3/exoplayer/analytics/d4;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 45
    move-object/from16 v16, v10

    .line 47
    move/from16 v10, p2

    .line 49
    invoke-direct/range {v2 .. v16}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x;Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/n0;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 52
    move-object/from16 v2, p3

    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 57
    iget-wide v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    .line 59
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    cmp-long v2, v2, v4

    .line 66
    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 72
    :cond_0
    return-object v1
.end method

.method private w(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;Z",
            "Landroidx/media3/exoplayer/drm/q$a;",
            "Z)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->C()V

    .line 22
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->F(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t(Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-eqz p4, :cond_2

    .line 37
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 45
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->D()V

    .line 48
    iget-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->C()V

    .line 59
    :cond_1
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->F(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private static x(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->f:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->f:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->i(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private declared-synchronized y(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method private z(IZ)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/x;->n()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    sget-boolean v1, Landroidx/media3/exoplayer/drm/y;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    .line 21
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->u1([II)I

    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/x;->n()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLandroidx/media3/exoplayer/drm/q$a;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 59
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public E(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    .line 23
    return-void
.end method

.method public a(Landroidx/media3/common/w;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/x;->n()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/w;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g:[I

    .line 26
    invoke-static {v2, p1}, Landroidx/media3/common/util/i1;->u1([II)I

    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 33
    move v0, v1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u(Landroidx/media3/common/DrmInitData;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_0
    return v1
.end method

.method public b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->x:Landroidx/media3/exoplayer/analytics/d4;

    .line 6
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 21
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/r$b;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 3
    if-lez v0, :cond_0

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
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->e(Landroidx/media3/common/w;)V

    .line 24
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c:Landroidx/media3/exoplayer/drm/x$g;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 23
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/x$g;->a(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/x;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q:Landroidx/media3/exoplayer/drm/x;

    .line 29
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 31
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 34
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/x;->t(Landroidx/media3/exoplayer/drm/x$d;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G(Z)V

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/q$a;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->D()V

    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->B()V

    .line 57
    return-void
.end method
