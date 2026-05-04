.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Landroidx/media3/exoplayer/drm/x$g;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Landroidx/media3/exoplayer/upstream/m;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 11
    sget-object v0, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 15
    sget-object v0, Landroidx/media3/exoplayer/drm/k0;->k:Landroidx/media3/exoplayer/drm/x$g;

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/x$g;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/upstream/l;

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/l;-><init>(I)V

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g:Landroidx/media3/exoplayer/upstream/m;

    .line 35
    const-wide/32 v0, 0x493e0

    .line 38
    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h:J

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/n0;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/x$g;

    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 9
    iget-boolean v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Z

    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    .line 13
    iget-boolean v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g:Landroidx/media3/exoplayer/upstream/m;

    .line 17
    iget-wide v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h:J

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;Landroidx/media3/exoplayer/drm/n0;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/m;JLandroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    .line 25
    return-object v12
.end method

.method public b(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g:Landroidx/media3/exoplayer/upstream/m;

    .line 6
    return-object p0
.end method

.method public d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Z

    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    .line 3
    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h:J

    .line 25
    return-object p0
.end method

.method public varargs g([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 6
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget v3, p1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 12
    if-ne v3, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    .line 30
    return-object p0
.end method

.method public h(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$g;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/x$g;

    .line 11
    return-object p0
.end method
