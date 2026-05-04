.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "AesCipherDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private final c:[B

.field private d:Landroidx/media3/datasource/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

    .line 6
    iput-object p1, p0, Landroidx/media3/datasource/b;->c:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v8, Landroidx/media3/datasource/c;

    .line 9
    iget-object v4, p0, Landroidx/media3/datasource/b;->c:[B

    .line 11
    iget-object v5, p1, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Landroidx/media3/datasource/u;->b:J

    .line 15
    iget-wide v6, p1, Landroidx/media3/datasource/u;->g:J

    .line 17
    add-long/2addr v6, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/c;-><init>(I[BLjava/lang/String;J)V

    .line 23
    iput-object v8, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/c;

    .line 25
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
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/c;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V

    .line 9
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

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
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/n;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/c;

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/media3/datasource/c;

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/c;->d([BII[BI)V

    .line 32
    return p3
.end method
