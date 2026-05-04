.class public final Landroidx/media3/datasource/FileDataSource;
.super Landroidx/media3/datasource/d;
.source "FileDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/FileDataSource$FileDataSourceException;,
        Landroidx/media3/datasource/FileDataSource$a;,
        Landroidx/media3/datasource/FileDataSource$b;
    }
.end annotation


# instance fields
.field private f:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 5
    return-void
.end method

.method private static z(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x7d6

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "r"

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 26
    const/16 v1, 0x7d0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 34
    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    throw v1

    .line 38
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 60
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 62
    const/16 v3, 0x15

    .line 64
    if-lt v2, v3, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/media3/datasource/FileDataSource$a;->a(Ljava/lang/Throwable;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    const/16 v0, 0x7d5

    .line 79
    :goto_3
    invoke-direct {p0, v1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 103
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const/16 v2, 0x3ec

    .line 109
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 8
    invoke-static {v0}, Landroidx/media3/datasource/FileDataSource;->z(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 14
    :try_start_0
    iget-wide v1, p1, Landroidx/media3/datasource/u;->g:J

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, Landroidx/media3/datasource/u;->g:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-ltz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->i:Z

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 53
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->h:J

    .line 55
    return-wide v0

    .line 56
    :cond_1
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x7d8

    .line 61
    invoke-direct {p1, v0, v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    throw p1

    .line 65
    :goto_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 67
    const/16 v1, 0x7d0

    .line 69
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->g:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->i:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->i:Z

    .line 25
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->i:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->i:Z

    .line 45
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 48
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->h:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Ljava/io/RandomAccessFile;

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    iget-wide v1, p0, Landroidx/media3/datasource/FileDataSource;->h:J

    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-lez p1, :cond_2

    .line 37
    iget-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->h:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->h:J

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->v(I)V

    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 50
    const/16 p3, 0x7d0

    .line 52
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 55
    throw p2
.end method
