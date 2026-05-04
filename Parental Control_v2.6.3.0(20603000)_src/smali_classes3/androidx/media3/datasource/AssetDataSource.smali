.class public final Landroidx/media3/datasource/AssetDataSource;
.super Landroidx/media3/datasource/d;
.source "AssetDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/res/AssetManager;

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->f:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "/android_asset/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string v1, "/"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 47
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->f:Landroid/content/res/AssetManager;

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 55
    iget-wide v3, p1, Landroidx/media3/datasource/u;->g:J

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p1, Landroidx/media3/datasource/u;->g:J

    .line 63
    cmp-long v0, v0, v3

    .line 65
    if-ltz v0, :cond_4

    .line 67
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 69
    const-wide/16 v3, -0x1

    .line 71
    cmp-long v5, v0, v3

    .line 73
    if-eqz v5, :cond_2

    .line 75
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 87
    const-wide/32 v5, 0x7fffffff

    .line 90
    cmp-long v0, v0, v5

    .line 92
    if-nez v0, :cond_3

    .line 94
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->i:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->j:Z

    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 101
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 103
    return-wide v0

    .line 104
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x7d8

    .line 109
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 112
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_2
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 115
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 117
    if-eqz v1, :cond_5

    .line 119
    const/16 v1, 0x7d5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v1, 0x7d0

    .line 124
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 127
    throw v0

    .line 128
    :goto_4
    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->j:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->j:Z

    .line 25
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

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
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->j:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->j:Z

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
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->h:Ljava/io/InputStream;

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_3

    .line 42
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 45
    cmp-long v0, p2, v4

    .line 47
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->i:J

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->v(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 60
    const/16 p3, 0x7d0

    .line 62
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    throw p2
.end method
