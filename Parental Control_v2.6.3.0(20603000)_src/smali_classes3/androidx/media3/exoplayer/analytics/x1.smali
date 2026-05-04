.class public final Landroidx/media3/exoplayer/analytics/x1;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/a4;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/x1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Random;

.field private static final k:I = 0xc


# instance fields
.field private final a:Landroidx/media3/common/n3$d;

.field private final b:Landroidx/media3/common/n3$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/analytics/x1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/exoplayer/analytics/a4$a;

.field private f:Landroidx/media3/common/n3;

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/analytics/x1;->i:Lcom/google/common/base/u0;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/exoplayer/analytics/x1;->j:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/x1;->i:Lcom/google/common/base/u0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/x1;-><init>(Lcom/google/common/base/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->d:Lcom/google/common/base/u0;

    .line 4
    new-instance p1, Landroidx/media3/common/n3$d;

    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->a:Landroidx/media3/common/n3$d;

    .line 5
    new-instance p1, Landroidx/media3/common/n3$b;

    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->f:Landroidx/media3/common/n3;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/x1;->h:J

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/analytics/x1;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/analytics/x1;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/x1;->o()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/x1;->a:Landroidx/media3/common/n3$d;

    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/analytics/x1;)Landroidx/media3/common/n3$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 3
    return-object p0
.end method

.method private m(Landroidx/media3/exoplayer/analytics/x1$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/x1;->h:J

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/analytics/x1;->j:Ljava/util/Random;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private o()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/x1;->h:J

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    return-wide v0
.end method

.method private p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/x1$a;->k(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/x1$a;->i(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 44
    cmp-long v7, v5, v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    cmp-long v7, v5, v2

    .line 50
    if-gez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/x1$a;->h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/x1$a;->h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->d:Lcom/google/common/base/u0;

    .line 82
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v1, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/x1$a;-><init>(Landroidx/media3/exoplayer/analytics/x1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-object v1
.end method

.method private q(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 6
    .annotation runtime Loi/m;
        value = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/x1;->m(Landroidx/media3/exoplayer/analytics/x1$a;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 38
    iget v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 40
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 42
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/x1;->p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 55
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 70
    move-result-wide v2

    .line 71
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 73
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 75
    cmp-long v2, v2, v4

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;

    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 91
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 93
    iget v3, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 95
    if-ne v2, v3, :cond_2

    .line 97
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->h(Landroidx/media3/exoplayer/analytics/x1$a;)Landroidx/media3/exoplayer/source/r0$b;

    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 103
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 105
    iget v2, v2, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 107
    if-eq v0, v2, :cond_3

    .line 109
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 111
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 113
    iget-object v3, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 115
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 117
    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;J)V

    .line 120
    iget v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 122
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/analytics/x1;->p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;

    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 128
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/analytics/a4$a;->a(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/n3;->w()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 27
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/analytics/x1;->o()J

    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-gez v2, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 39
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->b(Landroidx/media3/exoplayer/analytics/x1$a;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 55
    cmp-long v3, v3, v5

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->c(Landroidx/media3/exoplayer/analytics/x1$a;)I

    .line 62
    move-result v2

    .line 63
    iget v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eq v2, v3, :cond_2

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 74
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 76
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/x1;->p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;

    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_3

    .line 84
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    new-instance v10, Landroidx/media3/exoplayer/source/r0$b;

    .line 103
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 105
    iget-object v5, v3, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 107
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 109
    iget v3, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 111
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;JI)V

    .line 114
    iget v3, v0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 116
    invoke-direct {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/x1;->p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/x1$a;->d(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 126
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/x1$a;->e(Landroidx/media3/exoplayer/analytics/x1$a;Z)Z

    .line 129
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 131
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 133
    iget-object v6, v6, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 135
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 137
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 140
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 142
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 144
    iget v6, v6, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 146
    invoke-virtual {v5, v6}, Landroidx/media3/common/n3$b;->h(I)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 153
    move-result-wide v5

    .line 154
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 156
    iget-wide v7, v7, Landroidx/media3/common/n3$b;->e:J

    .line 158
    invoke-static {v7, v8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 161
    move-result-wide v7

    .line 162
    add-long/2addr v5, v7

    .line 163
    const-wide/16 v7, 0x0

    .line 165
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v11

    .line 169
    new-instance v15, Landroidx/media3/exoplayer/analytics/b$b;

    .line 171
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 173
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 175
    iget v9, v0, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 177
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/b$b;->f:Landroidx/media3/common/n3;

    .line 179
    iget v14, v0, Landroidx/media3/exoplayer/analytics/b$b;->g:I

    .line 181
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/b$b;->h:Landroidx/media3/exoplayer/source/r0$b;

    .line 183
    move-object/from16 v16, v5

    .line 185
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/b$b;->i:J

    .line 187
    move-object/from16 v20, v2

    .line 189
    move-object/from16 v21, v3

    .line 191
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/b$b;->j:J

    .line 193
    move-wide/from16 v22, v4

    .line 195
    move-object/from16 v4, v16

    .line 197
    move-wide/from16 v16, v22

    .line 199
    move-object v5, v15

    .line 200
    move-object v0, v15

    .line 201
    move-object v15, v4

    .line 202
    move-wide/from16 v18, v2

    .line 204
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/b$b;-><init>(JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JJ)V

    .line 207
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 209
    invoke-static/range {v21 .. v21}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/a4$a;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move-object/from16 v20, v2

    .line 219
    :goto_0
    invoke-static/range {v20 .. v20}, Landroidx/media3/exoplayer/analytics/x1$a;->d(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 225
    move-object/from16 v0, v20

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x1$a;->e(Landroidx/media3/exoplayer/analytics/x1$a;Z)Z

    .line 231
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 233
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v4, p1

    .line 239
    invoke-interface {v2, v4, v3}, Landroidx/media3/exoplayer/analytics/a4$a;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move-object/from16 v4, p1

    .line 245
    move-object/from16 v0, v20

    .line 247
    :goto_1
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 259
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->f(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x1$a;->g(Landroidx/media3/exoplayer/analytics/x1$a;Z)Z

    .line 269
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 271
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v4, v0}, Landroidx/media3/exoplayer/analytics/a4$a;->z0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_6
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    throw v0
.end method

.method public b(Landroidx/media3/exoplayer/analytics/a4$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 3
    return-void
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 36
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/analytics/x1$a;->j(Landroidx/media3/exoplayer/analytics/b$b;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/x1$a;->d(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_2

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/x1$a;->f(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v5, v0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/analytics/x1;->m(Landroidx/media3/exoplayer/analytics/x1$a;)V

    .line 81
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 83
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Landroidx/media3/exoplayer/analytics/a4$a;->E(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/x1;->q(Landroidx/media3/exoplayer/analytics/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized e(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->b:Landroidx/media3/common/n3$b;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/n3$b;->c:I

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/x1;->p(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/x1$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized f(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/media3/exoplayer/analytics/x1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/analytics/x1$a;->k(ILandroidx/media3/exoplayer/source/r0$b;)V

    .line 22
    iget v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 24
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/analytics/x1$a;->i(ILandroidx/media3/exoplayer/source/r0$b;)Z

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized g(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->f:Landroidx/media3/common/n3;

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->f:Landroidx/media3/common/n3;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/x1;->f:Landroidx/media3/common/n3;

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/x1$a;->m(Landroidx/media3/common/n3;Landroidx/media3/common/n3;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/x1$a;->j(Landroidx/media3/exoplayer/analytics/b$b;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->d(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/analytics/x1;->m(Landroidx/media3/exoplayer/analytics/x1$a;)V

    .line 76
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/a4$a;->E(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/x1;->q(Landroidx/media3/exoplayer/analytics/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized h(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->g:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/x1;->m(Landroidx/media3/exoplayer/analytics/x1$a;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/x1;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/analytics/x1$a;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/x1$a;->d(Landroidx/media3/exoplayer/analytics/x1$a;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/x1;->e:Landroidx/media3/exoplayer/analytics/a4$a;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/x1$a;->a(Landroidx/media3/exoplayer/analytics/x1$a;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/a4$a;->E(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
