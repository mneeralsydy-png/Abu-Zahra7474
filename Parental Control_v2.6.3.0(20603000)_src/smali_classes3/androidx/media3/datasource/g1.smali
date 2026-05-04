.class public final Landroidx/media3/datasource/g1;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private final c:Landroidx/media3/datasource/m;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/g1;->c:Landroidx/media3/datasource/m;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/g1;->e:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Landroidx/media3/datasource/u;->h:J

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v4, v4, v6

    .line 22
    if-nez v4, :cond_1

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/datasource/u;->f(JJ)Landroidx/media3/datasource/u;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/datasource/g1;->d:Z

    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/g1;->c:Landroidx/media3/datasource/m;

    .line 37
    invoke-interface {v0, p1}, Landroidx/media3/datasource/m;->a(Landroidx/media3/datasource/u;)V

    .line 40
    iget-wide v0, p0, Landroidx/media3/datasource/g1;->e:J

    .line 42
    return-wide v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 4
    invoke-interface {v1}, Landroidx/media3/datasource/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/datasource/g1;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/datasource/g1;->d:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/g1;->c:Landroidx/media3/datasource/m;

    .line 15
    invoke-interface {v0}, Landroidx/media3/datasource/m;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Landroidx/media3/datasource/g1;->d:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/datasource/g1;->d:Z

    .line 26
    iget-object v0, p0, Landroidx/media3/datasource/g1;->c:Landroidx/media3/datasource/m;

    .line 28
    invoke-interface {v0}, Landroidx/media3/datasource/m;->close()V

    .line 31
    :cond_1
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/g1;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/g1;->b:Landroidx/media3/datasource/n;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/g1;->c:Landroidx/media3/datasource/m;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/m;->write([BII)V

    .line 24
    iget-wide p1, p0, Landroidx/media3/datasource/g1;->e:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    cmp-long v0, p1, v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Landroidx/media3/datasource/g1;->e:J

    .line 36
    :cond_1
    return p3
.end method
