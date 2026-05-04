.class public final Landroidx/media3/datasource/f1;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private c:J

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/f1;->d:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/datasource/f1;->e:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/f1;->d:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/f1;->e:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 19
    invoke-interface {p1}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Landroidx/media3/datasource/f1;->d:Landroid/net/Uri;

    .line 28
    iget-object p1, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 30
    invoke-interface {p1}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/datasource/f1;->e:Ljava/util/Map;

    .line 36
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
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V

    .line 6
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

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
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Landroidx/media3/datasource/f1;->c:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Landroidx/media3/datasource/f1;->c:J

    .line 16
    :cond_0
    return p1
.end method

.method public v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/f1;->c:J

    .line 3
    return-wide v0
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f1;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/media3/datasource/f1;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/f1;->c:J

    .line 5
    return-void
.end method
