.class public Landroidx/media3/exoplayer/dash/manifest/j$b;
.super Landroidx/media3/exoplayer/dash/manifest/j;
.source "Representation.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final k:Landroidx/media3/exoplayer/dash/manifest/k$a;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
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
            "Landroidx/media3/exoplayer/dash/manifest/k$a;",
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
    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/j;-><init>(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/j$a;)V

    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/k$a;->j(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$a;->h(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$a;->d(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$a;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$a;->i(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/k$a;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/k$a;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/k$a;->k(Landroidx/media3/exoplayer/dash/manifest/j;J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/k$a;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(JJ)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j$b;->k:Landroidx/media3/exoplayer/dash/manifest/k$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$a;->c(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l()Landroidx/media3/exoplayer/dash/h;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public m()Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
