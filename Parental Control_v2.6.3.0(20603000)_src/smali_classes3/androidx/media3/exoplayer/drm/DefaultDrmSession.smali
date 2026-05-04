.class Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3c


# instance fields
.field private A:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:[B

.field private C:Landroidx/media3/exoplayer/drm/x$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private D:Landroidx/media3/exoplayer/drm/x$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/media3/exoplayer/drm/x;

.field private final h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field private final i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/media3/common/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/l<",
            "Landroidx/media3/exoplayer/drm/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/upstream/m;

.field private final p:Landroidx/media3/exoplayer/analytics/d4;

.field private final q:Landroidx/media3/exoplayer/drm/n0;

.field private final r:Ljava/util/UUID;

.field private final s:Landroid/os/Looper;

.field private final t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field private u:I

.field private v:I

.field private w:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroidx/media3/decoder/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DefaultDrmSession"

    sput-object v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x;Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/n0;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/x;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/n0;",
            "Landroid/os/Looper;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Landroidx/media3/exoplayer/analytics/d4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Z

    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p5, Ljava/util/List;

    .line 40
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Ljava/util/List;

    .line 46
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    .line 48
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Landroidx/media3/exoplayer/drm/n0;

    .line 50
    new-instance p1, Landroidx/media3/common/util/l;

    .line 52
    invoke-direct {p1}, Landroidx/media3/common/util/l;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 57
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/upstream/m;

    .line 59
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Landroidx/media3/exoplayer/analytics/d4;

    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 64
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    .line 66
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 68
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 73
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C:Landroidx/media3/exoplayer/drm/x$b;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C:Landroidx/media3/exoplayer/drm/x$b;

    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    if-nez p1, :cond_5

    .line 19
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/x;->j([B[B)[B

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/drm/c;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Landroidx/media3/common/util/k;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 61
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/x;->j([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 70
    if-nez p2, :cond_4

    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 74
    if-eqz p2, :cond_4

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 86
    new-instance p1, Landroidx/media3/exoplayer/drm/d;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Landroidx/media3/common/util/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B(Ljava/lang/Throwable;Z)V

    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B(Ljava/lang/Throwable;Z)V

    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method private B(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/u;->b(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z(Ljava/lang/Throwable;I)V

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 23
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    :goto_2
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D:Landroidx/media3/exoplayer/drm/x$h;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D:Landroidx/media3/exoplayer/drm/x$h;

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 35
    check-cast p2, [B

    .line 37
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/x;->m([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private H()Z
    .locals 4
    .annotation runtime Loi/e;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/x;->d()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Landroidx/media3/exoplayer/analytics/d4;

    .line 21
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/drm/x;->k([BLandroidx/media3/exoplayer/analytics/d4;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 28
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/x;->o([B)Landroidx/media3/decoder/b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/decoder/b;

    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/drm/b;

    .line 39
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/drm/b;-><init>(I)V

    .line 42
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Landroidx/media3/common/util/k;)V

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/u;->b(Ljava/lang/Throwable;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 62
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z(Ljava/lang/Throwable;I)V

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 72
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method private I([BIZ)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/HashMap;

    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/drm/x;->u([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/x$b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C:Landroidx/media3/exoplayer/drm/x$b;

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C:Landroidx/media3/exoplayer/drm/x$b;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B(Ljava/lang/Throwable;Z)V

    .line 38
    :goto_1
    return-void
.end method

.method private K()Z
    .locals 4
    .annotation runtime Loi/m;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/x;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z(Ljava/lang/Throwable;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/Looper;

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    const-string v2, "DefaultDrmSession"

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/q$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Landroidx/media3/exoplayer/drm/n0;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 3
    return-object p0
.end method

.method private s(Landroidx/media3/common/util/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/exoplayer/drm/q$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/l;->i()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/q$a;

    .line 23
    invoke-interface {p1, v1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private t(Z)V
    .locals 8
    .annotation runtime Loi/m;
        value = {
            "sessionId"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 41
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->I([BIZ)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->K()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 55
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->I([BIZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 61
    if-nez v1, :cond_5

    .line 63
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->I([BIZ)V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_6

    .line 72
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->K()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 78
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()J

    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:I

    .line 84
    if-nez v1, :cond_7

    .line 86
    const-wide/16 v6, 0x3c

    .line 88
    cmp-long v1, v4, v6

    .line 90
    if-gtz v1, :cond_7

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "DefaultDrmSession"

    .line 108
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->I([BIZ)V

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-wide/16 v0, 0x0

    .line 117
    cmp-long p1, v4, v0

    .line 119
    if-gtz p1, :cond_8

    .line 121
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 123
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 126
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z(Ljava/lang/Throwable;I)V

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 132
    new-instance p1, Landroidx/media3/exoplayer/drm/f;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Landroidx/media3/common/util/k;)V

    .line 140
    :cond_9
    :goto_0
    return-void
.end method

.method private u()J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u0;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private w()Z
    .locals 2
    .annotation runtime Loi/e;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private static synthetic x(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    .prologue
    .line 1
    check-cast p0, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method private static synthetic y(ILandroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 4
    return-void
.end method

.method private z(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/u;->a(Ljava/lang/Throwable;I)I

    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    const-string p2, "DefaultDrmSession"

    .line 14
    const-string v0, "DRM session error"

    .line 16
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Landroidx/media3/exoplayer/drm/e;

    .line 25
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/drm/e;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Landroidx/media3/common/util/k;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 34
    if-eqz p2, :cond_4

    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/u;->c(Ljava/lang/Throwable;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/u;->b(Ljava/lang/Throwable;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method


# virtual methods
.method D(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C()V

    .line 8
    :goto_0
    return-void
.end method

.method E()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method F(Ljava/lang/Exception;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z(Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/x;->b()Landroidx/media3/exoplayer/drm/x$h;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D:Landroidx/media3/exoplayer/drm/x$h;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D:Landroidx/media3/exoplayer/drm/x$h;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    .line 26
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Z

    .line 6
    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 6
    return v0
.end method

.method public final i()Landroidx/media3/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/decoder/b;

    .line 6
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/x;->a([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public k(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "DefaultDrmSession"

    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->c()V

    .line 42
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroid/os/HandlerThread;

    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/decoder/b;

    .line 53
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 55
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C:Landroidx/media3/exoplayer/drm/x$b;

    .line 57
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D:Landroidx/media3/exoplayer/drm/x$h;

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 65
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/x;->r([B)V

    .line 68
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/l;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 79
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/l;->r4(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/q$a;->m()V

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 90
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 92
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 95
    return-void
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public m()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B:[B

    .line 6
    return-object v0
.end method

.method public n(Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 27
    invoke-static {v2, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/l;->c(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 45
    if-ne v0, v2, :cond_3

    .line 47
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Z)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroidx/media3/common/util/l;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/l;->r4(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 107
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:I

    .line 109
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 114
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:I

    .line 116
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 119
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Landroidx/media3/exoplayer/drm/x;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/x;->q([BLjava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public v([B)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->L()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:[B

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
