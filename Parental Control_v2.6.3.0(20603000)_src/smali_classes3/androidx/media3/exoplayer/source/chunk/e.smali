.class public abstract Landroidx/media3/exoplayer/source/chunk/e;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/u;

.field public final c:I

.field public final d:Landroidx/media3/common/w;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Landroidx/media3/datasource/f1;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ILandroidx/media3/common/w;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/f1;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/datasource/f1;-><init>(Landroidx/media3/datasource/n;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 16
    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 18
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 20
    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 22
    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 24
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 26
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 28
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 34
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->v()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
