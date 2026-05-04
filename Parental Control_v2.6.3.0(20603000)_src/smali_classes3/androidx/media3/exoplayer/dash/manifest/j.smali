.class public abstract Landroidx/media3/exoplayer/dash/manifest/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/j$c;,
        Landroidx/media3/exoplayer/dash/manifest/j$b;
    }
.end annotation


# static fields
.field public static final j:J = -0x1L


# instance fields
.field public final b:J

.field public final c:Landroidx/media3/common/w;

.field public final d:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/media3/exoplayer/dash/manifest/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/k;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->b:J

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/manifest/j;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/manifest/j;->h:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Landroidx/media3/exoplayer/dash/manifest/k;->a(Landroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/manifest/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->i:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 12
    invoke-virtual {p5}, Landroidx/media3/exoplayer/dash/manifest/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/j;->e:J

    return-void
.end method

.method synthetic constructor <init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/dash/manifest/j;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;)Landroidx/media3/exoplayer/dash/manifest/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/k;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/manifest/j;->p(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/j;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/k;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/j;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/j$c;

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 12
    const-wide/16 v12, -0x1

    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object/from16 v5, p2

    .line 18
    move-object/from16 v6, p3

    .line 20
    move-object/from16 v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 24
    move-object/from16 v10, p7

    .line 26
    move-object/from16 v11, p8

    .line 28
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/dash/manifest/j$c;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/j$b;

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p0

    .line 43
    move-object/from16 v5, p2

    .line 45
    move-object/from16 v6, p3

    .line 47
    move-object/from16 v8, p5

    .line 49
    move-object/from16 v9, p6

    .line 51
    move-object/from16 v10, p7

    .line 53
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/dash/manifest/j$b;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract l()Landroidx/media3/exoplayer/dash/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract m()Landroidx/media3/exoplayer/dash/manifest/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public n()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->i:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    return-object v0
.end method
