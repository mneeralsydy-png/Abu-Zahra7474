.class public final Landroidx/media3/datasource/ContentDataSource;
.super Landroidx/media3/datasource/d;
.source "ContentDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/ContentResolver;

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 7
    const/16 v3, 0x7d0

    .line 9
    :try_start_0
    iget-object v4, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/net/Uri;

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 20
    const-string v5, "content"

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v7, v1, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/content/ContentResolver;

    .line 45
    const-string v8, "*/*"

    .line 47
    invoke-virtual {v7, v4, v8, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_0
    iget-object v5, v1, Landroidx/media3/datasource/ContentDataSource;->f:Landroid/content/ContentResolver;

    .line 60
    const-string v7, "r"

    .line 62
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 65
    move-result-object v5

    .line 66
    :goto_0
    iput-object v5, v1, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 68
    if-eqz v5, :cond_b

    .line 70
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 76
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 83
    iput-object v2, v1, Landroidx/media3/datasource/ContentDataSource;->i:Ljava/io/FileInputStream;

    .line 85
    const-wide/16 v9, -0x1

    .line 87
    cmp-long v4, v7, v9

    .line 89
    const/16 v11, 0x7d8

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v4, :cond_2

    .line 94
    iget-wide v13, v0, Landroidx/media3/datasource/u;->g:J

    .line 96
    cmp-long v13, v13, v7

    .line 98
    if-gtz v13, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 103
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 110
    move-result-wide v13

    .line 111
    move-wide v15, v7

    .line 112
    iget-wide v6, v0, Landroidx/media3/datasource/u;->g:J

    .line 114
    add-long/2addr v6, v13

    .line 115
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v6, v13

    .line 120
    iget-wide v13, v0, Landroidx/media3/datasource/u;->g:J

    .line 122
    cmp-long v8, v6, v13

    .line 124
    if-nez v8, :cond_a

    .line 126
    const-wide/16 v13, 0x0

    .line 128
    if-nez v4, :cond_5

    .line 130
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 137
    move-result-wide v6

    .line 138
    cmp-long v4, v6, v13

    .line 140
    if-nez v4, :cond_3

    .line 142
    iput-wide v9, v1, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 148
    move-result-wide v15

    .line 149
    sub-long/2addr v6, v15

    .line 150
    iput-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 152
    cmp-long v2, v6, v13

    .line 154
    if-ltz v2, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 159
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 162
    throw v0

    .line 163
    :cond_5
    sub-long v7, v15, v6

    .line 165
    iput-wide v7, v1, Landroidx/media3/datasource/ContentDataSource;->j:J
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    cmp-long v2, v7, v13

    .line 169
    if-ltz v2, :cond_9

    .line 171
    :goto_2
    iget-wide v2, v0, Landroidx/media3/datasource/u;->h:J

    .line 173
    cmp-long v4, v2, v9

    .line 175
    if-eqz v4, :cond_7

    .line 177
    iget-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 179
    cmp-long v4, v6, v9

    .line 181
    if-nez v4, :cond_6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 187
    move-result-wide v2

    .line 188
    :goto_3
    iput-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 190
    :cond_7
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v1, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 193
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 196
    iget-wide v2, v0, Landroidx/media3/datasource/u;->h:J

    .line 198
    cmp-long v0, v2, v9

    .line 200
    if-eqz v0, :cond_8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 205
    :goto_4
    return-wide v2

    .line 206
    :cond_9
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 208
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 214
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 217
    throw v0

    .line 218
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 220
    new-instance v5, Ljava/io/IOException;

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {v0, v5, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 240
    throw v0
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_5
    new-instance v2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 243
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 245
    if-eqz v4, :cond_c

    .line 247
    const/16 v3, 0x7d5

    .line 249
    :cond_c
    invoke-direct {v2, v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 252
    throw v2

    .line 253
    :goto_6
    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->i:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->i:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->i:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 91
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->h:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->k:Z

    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 112
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->j:J

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
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->i:Ljava/io/FileInputStream;

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 45
    cmp-long v0, p2, v4

    .line 47
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->j:J

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->v(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 60
    const/16 p3, 0x7d0

    .line 62
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    throw p2
.end method
