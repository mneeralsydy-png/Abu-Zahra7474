.class public Landroidx/media3/exoplayer/dash/manifest/j$c;
.super Landroidx/media3/exoplayer/dash/manifest/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field private final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:Landroidx/media3/exoplayer/dash/manifest/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final o:Landroidx/media3/exoplayer/dash/manifest/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
            "Landroidx/media3/exoplayer/dash/manifest/k$e;",
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
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/j;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/j$a;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p4

    .line 20
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/j$c;->k:Landroid/net/Uri;

    .line 34
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/exoplayer/dash/manifest/k$e;->c()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/j$c;->n:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 40
    move-object/from16 v1, p9

    .line 42
    iput-object v1, v10, Landroidx/media3/exoplayer/dash/manifest/j$c;->m:Ljava/lang/String;

    .line 44
    move-wide/from16 v1, p10

    .line 46
    iput-wide v1, v10, Landroidx/media3/exoplayer/dash/manifest/j$c;->l:J

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/m;

    .line 54
    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    move-object p1, v3

    .line 60
    move-object p2, v4

    .line 61
    move-wide p3, v5

    .line 62
    move-wide/from16 p5, p10

    .line 64
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 67
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/m;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;)V

    .line 70
    :goto_0
    iput-object v0, v10, Landroidx/media3/exoplayer/dash/manifest/j$c;->o:Landroidx/media3/exoplayer/dash/manifest/m;

    .line 72
    return-void
.end method

.method public static q(JLandroidx/media3/common/w;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Landroidx/media3/exoplayer/dash/manifest/j$c;
    .locals 21
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/w;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/media3/exoplayer/dash/manifest/j$c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    sub-long v0, p6, p4

    .line 5
    const-wide/16 v7, 0x1

    .line 7
    add-long v4, v0, v7

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-wide/from16 v2, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 16
    new-instance v14, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 18
    sub-long v0, p10, p8

    .line 20
    add-long v8, v0, v7

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    move-object v0, v14

    .line 27
    move-object v1, v6

    .line 28
    move-wide/from16 v6, p8

    .line 30
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/k$e;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 35
    move-object/from16 v1, p3

    .line 37
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/b;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 43
    move-result-object v13

    .line 44
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/j$c;

    .line 46
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 49
    move-result-object v16

    .line 50
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 53
    move-result-object v17

    .line 54
    move-object v9, v0

    .line 55
    move-wide/from16 v10, p0

    .line 57
    move-object/from16 v12, p2

    .line 59
    move-object/from16 v15, p12

    .line 61
    move-object/from16 v18, p13

    .line 63
    move-wide/from16 v19, p14

    .line 65
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/dash/manifest/j$c;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$c;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/media3/exoplayer/dash/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$c;->o:Landroidx/media3/exoplayer/dash/manifest/m;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$c;->n:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    return-object v0
.end method
