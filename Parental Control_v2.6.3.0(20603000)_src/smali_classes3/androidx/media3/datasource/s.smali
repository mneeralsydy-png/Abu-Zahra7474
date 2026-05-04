.class public final Landroidx/media3/datasource/s;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private final d:Landroidx/media3/datasource/u;

.field private final e:[B

.field private f:Z

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/datasource/s;->f:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/datasource/s;->l:Z

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/s;->b:Landroidx/media3/datasource/n;

    .line 11
    iput-object p2, p0, Landroidx/media3/datasource/s;->d:Landroidx/media3/datasource/u;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/s;->e:[B

    .line 18
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/s;->b:Landroidx/media3/datasource/n;

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/s;->d:Landroidx/media3/datasource/u;

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/datasource/s;->f:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/s;->m:J

    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/s;->b()V

    .line 4
    return-void
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
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/s;->b:Landroidx/media3/datasource/n;

    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/datasource/s;->l:Z

    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/s;->e:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/datasource/s;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/s;->e:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/datasource/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 6
    invoke-direct {p0}, Landroidx/media3/datasource/s;->b()V

    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/s;->b:Landroidx/media3/datasource/n;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 8
    :cond_0
    iget-wide p2, p0, Landroidx/media3/datasource/s;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/s;->m:J

    return p1
.end method
